//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (2)
//--------------------------------------------------------------------------------
const IID_IDisplayDeviceInterop_Value = Guid.initString("64338358-366a-471b-bd56-dd8ef48e439b");
pub const IID_IDisplayDeviceInterop = &IID_IDisplayDeviceInterop_Value;
pub const IDisplayDeviceInterop = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        CreateSharedHandle: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IDisplayDeviceInterop,
                pObject: ?*IInspectable,
                pSecurityAttributes: ?*const SECURITY_ATTRIBUTES,
                Access: u32,
                Name: ?HSTRING,
                pHandle: ?*?HANDLE,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IDisplayDeviceInterop,
                pObject: ?*IInspectable,
                pSecurityAttributes: ?*const SECURITY_ATTRIBUTES,
                Access: u32,
                Name: ?HSTRING,
                pHandle: ?*?HANDLE,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        OpenSharedHandle: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IDisplayDeviceInterop,
                NTHandle: ?HANDLE,
                riid: Guid,
                ppvObj: ?*?*anyopaque,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IDisplayDeviceInterop,
                NTHandle: ?HANDLE,
                riid: Guid,
                ppvObj: ?*?*anyopaque,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IDisplayDeviceInterop_CreateSharedHandle(self: *const T, pObject: ?*IInspectable, pSecurityAttributes: ?*const SECURITY_ATTRIBUTES, Access: u32, Name: ?HSTRING, pHandle: ?*?HANDLE) callconv(.Inline) HRESULT {
            return @as(*const IDisplayDeviceInterop.VTable, @ptrCast(self.vtable)).CreateSharedHandle(@as(*const IDisplayDeviceInterop, @ptrCast(self)), pObject, pSecurityAttributes, Access, Name, pHandle);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IDisplayDeviceInterop_OpenSharedHandle(self: *const T, NTHandle: ?HANDLE, riid: Guid, ppvObj: ?*?*anyopaque) callconv(.Inline) HRESULT {
            return @as(*const IDisplayDeviceInterop.VTable, @ptrCast(self.vtable)).OpenSharedHandle(@as(*const IDisplayDeviceInterop, @ptrCast(self)), NTHandle, riid, ppvObj);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

const IID_IDisplayPathInterop_Value = Guid.initString("a6ba4205-e59e-4e71-b25b-4e436d21ee3d");
pub const IID_IDisplayPathInterop = &IID_IDisplayPathInterop_Value;
pub const IDisplayPathInterop = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        CreateSourcePresentationHandle: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IDisplayPathInterop,
                pValue: ?*?HANDLE,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IDisplayPathInterop,
                pValue: ?*?HANDLE,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetSourceId: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IDisplayPathInterop,
                pSourceId: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IDisplayPathInterop,
                pSourceId: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IDisplayPathInterop_CreateSourcePresentationHandle(self: *const T, pValue: ?*?HANDLE) callconv(.Inline) HRESULT {
            return @as(*const IDisplayPathInterop.VTable, @ptrCast(self.vtable)).CreateSourcePresentationHandle(@as(*const IDisplayPathInterop, @ptrCast(self)), pValue);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IDisplayPathInterop_GetSourceId(self: *const T, pSourceId: ?*u32) callconv(.Inline) HRESULT {
            return @as(*const IDisplayPathInterop.VTable, @ptrCast(self.vtable)).GetSourceId(@as(*const IDisplayPathInterop, @ptrCast(self)), pSourceId);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};


//--------------------------------------------------------------------------------
// Section: Functions (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Unicode Aliases (0)
//--------------------------------------------------------------------------------
const thismodule = @This();
pub usingnamespace switch (@import("../../../../zig.zig").unicode_mode) {
    .ansi => struct {
    },
    .wide => struct {
    },
    .unspecified => if (@import("builtin").is_test) struct {
    } else struct {
    },
};
//--------------------------------------------------------------------------------
// Section: Imports (7)
//--------------------------------------------------------------------------------
const Guid = @import("../../../../zig.zig").Guid;
const HANDLE = @import("../../../../windows/win32/foundation.zig").HANDLE;
const HRESULT = @import("../../../../windows/win32/foundation.zig").HRESULT;
const HSTRING = @import("../../../../windows/win32/system/win_rt.zig").HSTRING;
const IInspectable = @import("../../../../windows/win32/system/win_rt.zig").IInspectable;
const IUnknown = @import("../../../../windows/win32/system/com.zig").IUnknown;
const SECURITY_ATTRIBUTES = @import("../../../../windows/win32/security.zig").SECURITY_ATTRIBUTES;

test {
    @setEvalBranchQuota(
        comptime @import("std").meta.declarations(@This()).len * 3
    );

    // reference all the pub declarations
    if (!@import("builtin").is_test) return;
    inline for (comptime @import("std").meta.declarations(@This())) |decl| {
        _ = @field(@This(), decl.name);
    }
}
