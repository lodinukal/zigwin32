//! This module is maintained by hand and is copied to the generated code directory
const std = @import("std");
const builtin = @import("builtin");
const testing = std.testing;

const root = @import("root");
pub const UnicodeMode = enum { ansi, wide, unspecified };
// WORKAROUND: https://github.com/ziglang/zig/issues/7979
// using root.UNICODE causes an erroneous dependency loop, so I'm hardcoding to .wide for now
pub const unicode_mode = UnicodeMode.wide;
//pub const unicode_mode : UnicodeMode = if (@hasDecl(root, "UNICODE")) (if (root.UNICODE) .wide else .ansi) else .unspecified;

pub const L = std.unicode.utf8ToUtf16LeStringLiteral;

pub usingnamespace switch (unicode_mode) {
    .ansi => struct {
        pub const TCHAR = u8;
        pub fn _T(comptime str: []const u8) *const [str.len:0]u8 {
            return str;
        }
    },
    .wide => struct {
        pub const TCHAR = u16;
        pub const _T = L;
    },
    .unspecified => if (builtin.is_test) struct {} else struct {
        pub const TCHAR = @compileError("'TCHAR' requires that UNICODE be set to true or false in the root module");
        pub const _T = @compileError("'_T' requires that UNICODE be set to true or false in the root module");
    },
};

pub const Arch = enum { X86, X64, Arm64 };
pub const arch: Arch = switch (builtin.target.cpu.arch) {
    .x86 => .X86,
    .x86_64 => .X64,
    .arm, .armeb, .aarch64 => .Arm64,
    else => @compileError("unhandled arch " ++ @tagName(builtin.target.cpu.arch)),
};

// TODO: this should probably be in the standard lib somewhere?
pub const Guid = extern union {
    Ints: extern struct {
        a: u32,
        b: u16,
        c: u16,
        d: [8]u8,
    },
    Bytes: [16]u8,

    const big_endian_hex_offsets = [16]u6{ 0, 2, 4, 6, 9, 11, 14, 16, 19, 21, 24, 26, 28, 30, 32, 34 };
    const little_endian_hex_offsets = [16]u6{ 6, 4, 2, 0, 11, 9, 16, 14, 19, 21, 24, 26, 28, 30, 32, 34 };
    const hex_offsets = switch (builtin.target.cpu.arch.endian()) {
        .big => big_endian_hex_offsets,
        .little => little_endian_hex_offsets,
    };

    pub fn initString(s: []const u8) Guid {
        var guid = Guid{ .Bytes = undefined };
        for (hex_offsets, 0..) |hex_offset, i| {
            //guid.Bytes[i] = decodeHexByte(s[offset..offset+2]);
            guid.Bytes[i] = decodeHexByte([2]u8{ s[hex_offset], s[hex_offset + 1] });
        }
        return guid;
    }

    pub fn initIntString(s: []const u8) Guid {
        var guid = Guid{ .Bytes = undefined };
        const It = std.mem.SplitIterator(u8, .sequence);
        var it = It{ .buffer = s, .index = 0, .delimiter = ", " };
        guid.Ints.a = std.fmt.parseInt(u32, it.next() orelse @panic("invalid guid"), 10) catch unreachable;
        guid.Ints.b = std.fmt.parseInt(u16, it.next() orelse @panic("invalid guid"), 10) catch unreachable;
        guid.Ints.c = std.fmt.parseInt(u16, it.next() orelse @panic("invalid guid"), 10) catch unreachable;
        for (0..8) |i| {
            guid.Ints.d[i] = std.fmt.parseInt(u8, it.next() orelse @panic("invalid guid"), 10) catch unreachable;
        }
        return guid;
    }
};
comptime {
    std.debug.assert(@sizeOf(Guid) == 16);
}

// TODO: is this in the standard lib somewhere?
fn hexVal(c: u8) u4 {
    if (c <= '9') return @as(u4, @intCast(c - '0'));
    if (c >= 'a') return @as(u4, @intCast(c + 10 - 'a'));
    return @as(u4, @intCast(c + 10 - 'A'));
}

// TODO: is this in the standard lib somewhere?
fn decodeHexByte(hex: [2]u8) u8 {
    return @as(u8, @intCast(hexVal(hex[0]))) << 4 | hexVal(hex[1]);
}

test "Guid" {
    try testing.expect(std.mem.eql(u8, switch (builtin.target.cpu.arch.endian()) {
        .big => "\x01\x23\x45\x67\x89\xAB\xEF\x10\x32\x54\x76\x98\xba\xdc\xfe\x91",
        .little => "\x67\x45\x23\x01\xAB\x89\x10\xEF\x32\x54\x76\x98\xba\xdc\xfe\x91",
    }, &Guid.initString("01234567-89AB-EF10-3254-7698badcfe91").Bytes));
}

pub const PropertyKey = extern struct {
    fmtid: Guid,
    pid: u32,
    pub fn init(fmtid: []const u8, pid: u32) PropertyKey {
        return .{
            .fmtid = Guid.initString(fmtid),
            .pid = pid,
        };
    }
};

pub fn FAILED(hr: @import("windows/win32/foundation.zig").HRESULT) bool {
    return hr < 0;
}
pub fn SUCCEEDED(hr: @import("windows/win32/foundation.zig").HRESULT) bool {
    return hr >= 0;
}

/// Converts comptime values to the given type.
/// Note that this function is called at compile time rather than converting constant values earlier at code generation time.
/// The reason for doing it a compile time is because genzig.zig generates all constants as they are encountered which can
/// be before it knows the constant's type definition, so we delay the convession to compile-time where the compiler knows
/// all type definition.
pub fn typedConst(comptime T: type, comptime value: anytype) ModifiedReturnType(T, T, value) {
    return typedConst2(T, T, value);
}

pub fn ModifiedReturnType(comptime T: type, comptime U: type, comptime value: anytype) type {
    // if the return type is a pointer and the value is 0, we need to return a pointer to the return type
    // otherwise, we can just return the return type

    return switch (@typeInfo(U)) {
        .Pointer => |target_type_info| switch (target_type_info.size) {
            .One, .Many, .C => if (target_type_info.is_allowzero) T else (if (value == 0) ?T else T),
            else => T,
        },
        else => T,
    };
}

pub fn typedConst2(comptime ReturnType: type, comptime SwitchType: type, comptime value: anytype) ModifiedReturnType(ReturnType, SwitchType, value) {
    const target_type_error = @as([]const u8, "typedConst cannot convert to " ++ @typeName(ReturnType));
    const value_type_error = @as([]const u8, "typedConst cannot convert " ++ @typeName(@TypeOf(value)) ++ " to " ++ @typeName(ReturnType));

    _ = switch (@typeInfo(SwitchType)) {
        .Int => |target_type_info| {
            if (value >= std.math.maxInt(SwitchType)) {
                if (target_type_info.signedness == .signed) {
                    const UnsignedT = @Type(std.builtin.Type{ .Int = .{ .signedness = .unsigned, .bits = target_type_info.bits } });
                    return @as(SwitchType, @bitCast(@as(UnsignedT, value)));
                }
            }
            return value;
        },
        .Pointer => |target_type_info| switch (target_type_info.size) {
            .One, .Many, .C => {
                switch (@typeInfo(@TypeOf(value))) {
                    .ComptimeInt, .Int => {
                        const usize_value = if (value >= 0) value else @as(usize, @bitCast(@as(isize, value)));
                        return @alignCast(@as(ModifiedReturnType(ReturnType, SwitchType, value), @ptrFromInt(usize_value)));
                    },
                    else => @compileError(value_type_error),
                }
            },
            else => target_type_error,
        },
        .Optional => |target_type_info| switch (@typeInfo(target_type_info.child)) {
            .Pointer => return typedConst2(ReturnType, target_type_info.child, value),
            else => target_type_error,
        },
        .Enum => |_| switch (@typeInfo(@TypeOf(value))) {
            .Int => return @as(ReturnType, @enumFromInt(value)),
            else => target_type_error,
        },
        else => @compileError(target_type_error),
    };
}
test "typedConst" {
    try testing.expectEqual(@as(usize, @bitCast(@as(isize, -1))), @intFromPtr(typedConst(*opaque {}, -1)));
    try testing.expectEqual(@as(usize, @bitCast(@as(isize, -12))), @intFromPtr(typedConst(*opaque {}, -12)));
    try testing.expectEqual(@as(?u32, 0xffffffff), typedConst(u32, 0xffffffff));
    try testing.expectEqual(@as(?i32, @bitCast(@as(u32, 0x80000000))), typedConst(i32, 0x80000000));
}
