//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (10)
//--------------------------------------------------------------------------------
// TODO: this type is limited to platform 'windows10.0.10240'
const IID_IRandomAccessStreamFileAccessMode_Value = Guid.initString("332e5848-2e15-458e-85c4-c911c0c3d6f4");
pub const IID_IRandomAccessStreamFileAccessMode = &IID_IRandomAccessStreamFileAccessMode_Value;
pub const IRandomAccessStreamFileAccessMode = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        GetMode: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IRandomAccessStreamFileAccessMode,
                fileAccessMode: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IRandomAccessStreamFileAccessMode,
                fileAccessMode: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IRandomAccessStreamFileAccessMode_GetMode(self: *const T, fileAccessMode: ?*u32) callconv(.Inline) HRESULT {
            return @as(*const IRandomAccessStreamFileAccessMode.VTable, @ptrCast(self.vtable)).GetMode(@as(*const IRandomAccessStreamFileAccessMode, @ptrCast(self)), fileAccessMode);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows10.0.10240'
const IID_IUnbufferedFileHandleOplockCallback_Value = Guid.initString("d1019a0e-6243-4329-8497-2e75894d7710");
pub const IID_IUnbufferedFileHandleOplockCallback = &IID_IUnbufferedFileHandleOplockCallback_Value;
pub const IUnbufferedFileHandleOplockCallback = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        OnBrokenCallback: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IUnbufferedFileHandleOplockCallback,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IUnbufferedFileHandleOplockCallback,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IUnbufferedFileHandleOplockCallback_OnBrokenCallback(self: *const T) callconv(.Inline) HRESULT {
            return @as(*const IUnbufferedFileHandleOplockCallback.VTable, @ptrCast(self.vtable)).OnBrokenCallback(@as(*const IUnbufferedFileHandleOplockCallback, @ptrCast(self)));
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows10.0.10240'
const IID_IUnbufferedFileHandleProvider_Value = Guid.initString("a65c9109-42ab-4b94-a7b1-dd2e4e68515e");
pub const IID_IUnbufferedFileHandleProvider = &IID_IUnbufferedFileHandleProvider_Value;
pub const IUnbufferedFileHandleProvider = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        OpenUnbufferedFileHandle: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IUnbufferedFileHandleProvider,
                oplockBreakCallback: ?*IUnbufferedFileHandleOplockCallback,
                fileHandle: ?*usize,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IUnbufferedFileHandleProvider,
                oplockBreakCallback: ?*IUnbufferedFileHandleOplockCallback,
                fileHandle: ?*usize,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        CloseUnbufferedFileHandle: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IUnbufferedFileHandleProvider,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IUnbufferedFileHandleProvider,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IUnbufferedFileHandleProvider_OpenUnbufferedFileHandle(self: *const T, oplockBreakCallback: ?*IUnbufferedFileHandleOplockCallback, fileHandle: ?*usize) callconv(.Inline) HRESULT {
            return @as(*const IUnbufferedFileHandleProvider.VTable, @ptrCast(self.vtable)).OpenUnbufferedFileHandle(@as(*const IUnbufferedFileHandleProvider, @ptrCast(self)), oplockBreakCallback, fileHandle);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IUnbufferedFileHandleProvider_CloseUnbufferedFileHandle(self: *const T) callconv(.Inline) HRESULT {
            return @as(*const IUnbufferedFileHandleProvider.VTable, @ptrCast(self.vtable)).CloseUnbufferedFileHandle(@as(*const IUnbufferedFileHandleProvider, @ptrCast(self)));
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

pub const HANDLE_OPTIONS = enum(u32) {
    NONE = 0,
    OPEN_REQUIRING_OPLOCK = 262144,
    DELETE_ON_CLOSE = 67108864,
    SEQUENTIAL_SCAN = 134217728,
    RANDOM_ACCESS = 268435456,
    NO_BUFFERING = 536870912,
    OVERLAPPED = 1073741824,
    WRITE_THROUGH = 2147483648,
    _,
    pub fn initFlags(o: struct {
        NONE: u1 = 0,
        OPEN_REQUIRING_OPLOCK: u1 = 0,
        DELETE_ON_CLOSE: u1 = 0,
        SEQUENTIAL_SCAN: u1 = 0,
        RANDOM_ACCESS: u1 = 0,
        NO_BUFFERING: u1 = 0,
        OVERLAPPED: u1 = 0,
        WRITE_THROUGH: u1 = 0,
    }) HANDLE_OPTIONS {
        return @as(HANDLE_OPTIONS, @enumFromInt(
              (if (o.NONE == 1) @intFromEnum(HANDLE_OPTIONS.NONE) else 0)
            | (if (o.OPEN_REQUIRING_OPLOCK == 1) @intFromEnum(HANDLE_OPTIONS.OPEN_REQUIRING_OPLOCK) else 0)
            | (if (o.DELETE_ON_CLOSE == 1) @intFromEnum(HANDLE_OPTIONS.DELETE_ON_CLOSE) else 0)
            | (if (o.SEQUENTIAL_SCAN == 1) @intFromEnum(HANDLE_OPTIONS.SEQUENTIAL_SCAN) else 0)
            | (if (o.RANDOM_ACCESS == 1) @intFromEnum(HANDLE_OPTIONS.RANDOM_ACCESS) else 0)
            | (if (o.NO_BUFFERING == 1) @intFromEnum(HANDLE_OPTIONS.NO_BUFFERING) else 0)
            | (if (o.OVERLAPPED == 1) @intFromEnum(HANDLE_OPTIONS.OVERLAPPED) else 0)
            | (if (o.WRITE_THROUGH == 1) @intFromEnum(HANDLE_OPTIONS.WRITE_THROUGH) else 0)
        ));
    }
};
pub const HO_NONE = HANDLE_OPTIONS.NONE;
pub const HO_OPEN_REQUIRING_OPLOCK = HANDLE_OPTIONS.OPEN_REQUIRING_OPLOCK;
pub const HO_DELETE_ON_CLOSE = HANDLE_OPTIONS.DELETE_ON_CLOSE;
pub const HO_SEQUENTIAL_SCAN = HANDLE_OPTIONS.SEQUENTIAL_SCAN;
pub const HO_RANDOM_ACCESS = HANDLE_OPTIONS.RANDOM_ACCESS;
pub const HO_NO_BUFFERING = HANDLE_OPTIONS.NO_BUFFERING;
pub const HO_OVERLAPPED = HANDLE_OPTIONS.OVERLAPPED;
pub const HO_WRITE_THROUGH = HANDLE_OPTIONS.WRITE_THROUGH;

pub const HANDLE_ACCESS_OPTIONS = enum(i32) {
    NONE = 0,
    READ_ATTRIBUTES = 128,
    READ = 1179785,
    WRITE = 1179926,
    DELETE = 65536,
    _,
    pub fn initFlags(o: struct {
        NONE: u1 = 0,
        READ_ATTRIBUTES: u1 = 0,
        READ: u1 = 0,
        WRITE: u1 = 0,
        DELETE: u1 = 0,
    }) HANDLE_ACCESS_OPTIONS {
        return @as(HANDLE_ACCESS_OPTIONS, @enumFromInt(
              (if (o.NONE == 1) @intFromEnum(HANDLE_ACCESS_OPTIONS.NONE) else 0)
            | (if (o.READ_ATTRIBUTES == 1) @intFromEnum(HANDLE_ACCESS_OPTIONS.READ_ATTRIBUTES) else 0)
            | (if (o.READ == 1) @intFromEnum(HANDLE_ACCESS_OPTIONS.READ) else 0)
            | (if (o.WRITE == 1) @intFromEnum(HANDLE_ACCESS_OPTIONS.WRITE) else 0)
            | (if (o.DELETE == 1) @intFromEnum(HANDLE_ACCESS_OPTIONS.DELETE) else 0)
        ));
    }
};
pub const HAO_NONE = HANDLE_ACCESS_OPTIONS.NONE;
pub const HAO_READ_ATTRIBUTES = HANDLE_ACCESS_OPTIONS.READ_ATTRIBUTES;
pub const HAO_READ = HANDLE_ACCESS_OPTIONS.READ;
pub const HAO_WRITE = HANDLE_ACCESS_OPTIONS.WRITE;
pub const HAO_DELETE = HANDLE_ACCESS_OPTIONS.DELETE;

pub const HANDLE_SHARING_OPTIONS = enum(i32) {
    NONE = 0,
    READ = 1,
    WRITE = 2,
    DELETE = 4,
    _,
    pub fn initFlags(o: struct {
        NONE: u1 = 0,
        READ: u1 = 0,
        WRITE: u1 = 0,
        DELETE: u1 = 0,
    }) HANDLE_SHARING_OPTIONS {
        return @as(HANDLE_SHARING_OPTIONS, @enumFromInt(
              (if (o.NONE == 1) @intFromEnum(HANDLE_SHARING_OPTIONS.NONE) else 0)
            | (if (o.READ == 1) @intFromEnum(HANDLE_SHARING_OPTIONS.READ) else 0)
            | (if (o.WRITE == 1) @intFromEnum(HANDLE_SHARING_OPTIONS.WRITE) else 0)
            | (if (o.DELETE == 1) @intFromEnum(HANDLE_SHARING_OPTIONS.DELETE) else 0)
        ));
    }
};
pub const HSO_SHARE_NONE = HANDLE_SHARING_OPTIONS.NONE;
pub const HSO_SHARE_READ = HANDLE_SHARING_OPTIONS.READ;
pub const HSO_SHARE_WRITE = HANDLE_SHARING_OPTIONS.WRITE;
pub const HSO_SHARE_DELETE = HANDLE_SHARING_OPTIONS.DELETE;

pub const HANDLE_CREATION_OPTIONS = enum(i32) {
    CREATE_NEW = 1,
    CREATE_ALWAYS = 2,
    OPEN_EXISTING = 3,
    OPEN_ALWAYS = 4,
    TRUNCATE_EXISTING = 5,
};
pub const HCO_CREATE_NEW = HANDLE_CREATION_OPTIONS.CREATE_NEW;
pub const HCO_CREATE_ALWAYS = HANDLE_CREATION_OPTIONS.CREATE_ALWAYS;
pub const HCO_OPEN_EXISTING = HANDLE_CREATION_OPTIONS.OPEN_EXISTING;
pub const HCO_OPEN_ALWAYS = HANDLE_CREATION_OPTIONS.OPEN_ALWAYS;
pub const HCO_TRUNCATE_EXISTING = HANDLE_CREATION_OPTIONS.TRUNCATE_EXISTING;

// TODO: this type is limited to platform 'windows10.0.10240'
const IID_IOplockBreakingHandler_Value = Guid.initString("826abe3d-3acd-47d3-84f2-88aaedcf6304");
pub const IID_IOplockBreakingHandler = &IID_IOplockBreakingHandler_Value;
pub const IOplockBreakingHandler = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        OplockBreaking: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IOplockBreakingHandler,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IOplockBreakingHandler,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IOplockBreakingHandler_OplockBreaking(self: *const T) callconv(.Inline) HRESULT {
            return @as(*const IOplockBreakingHandler.VTable, @ptrCast(self.vtable)).OplockBreaking(@as(*const IOplockBreakingHandler, @ptrCast(self)));
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows10.0.10240'
const IID_IStorageItemHandleAccess_Value = Guid.initString("5ca296b2-2c25-4d22-b785-b885c8201e6a");
pub const IID_IStorageItemHandleAccess = &IID_IStorageItemHandleAccess_Value;
pub const IStorageItemHandleAccess = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        Create: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IStorageItemHandleAccess,
                accessOptions: HANDLE_ACCESS_OPTIONS,
                sharingOptions: HANDLE_SHARING_OPTIONS,
                options: HANDLE_OPTIONS,
                oplockBreakingHandler: ?*IOplockBreakingHandler,
                interopHandle: ?*?HANDLE,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IStorageItemHandleAccess,
                accessOptions: HANDLE_ACCESS_OPTIONS,
                sharingOptions: HANDLE_SHARING_OPTIONS,
                options: HANDLE_OPTIONS,
                oplockBreakingHandler: ?*IOplockBreakingHandler,
                interopHandle: ?*?HANDLE,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IStorageItemHandleAccess_Create(self: *const T, accessOptions: HANDLE_ACCESS_OPTIONS, sharingOptions: HANDLE_SHARING_OPTIONS, options: HANDLE_OPTIONS, oplockBreakingHandler: ?*IOplockBreakingHandler, interopHandle: ?*?HANDLE) callconv(.Inline) HRESULT {
            return @as(*const IStorageItemHandleAccess.VTable, @ptrCast(self.vtable)).Create(@as(*const IStorageItemHandleAccess, @ptrCast(self)), accessOptions, sharingOptions, options, oplockBreakingHandler, interopHandle);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows10.0.10240'
const IID_IStorageFolderHandleAccess_Value = Guid.initString("df19938f-5462-48a0-be65-d2a3271a08d6");
pub const IID_IStorageFolderHandleAccess = &IID_IStorageFolderHandleAccess_Value;
pub const IStorageFolderHandleAccess = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        Create: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IStorageFolderHandleAccess,
                fileName: ?[*:0]align(1) const u16,
                creationOptions: HANDLE_CREATION_OPTIONS,
                accessOptions: HANDLE_ACCESS_OPTIONS,
                sharingOptions: HANDLE_SHARING_OPTIONS,
                options: HANDLE_OPTIONS,
                oplockBreakingHandler: ?*IOplockBreakingHandler,
                interopHandle: ?*?HANDLE,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IStorageFolderHandleAccess,
                fileName: ?[*:0]align(1) const u16,
                creationOptions: HANDLE_CREATION_OPTIONS,
                accessOptions: HANDLE_ACCESS_OPTIONS,
                sharingOptions: HANDLE_SHARING_OPTIONS,
                options: HANDLE_OPTIONS,
                oplockBreakingHandler: ?*IOplockBreakingHandler,
                interopHandle: ?*?HANDLE,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IStorageFolderHandleAccess_Create(self: *const T, fileName: ?[*:0]align(1) const u16, creationOptions: HANDLE_CREATION_OPTIONS, accessOptions: HANDLE_ACCESS_OPTIONS, sharingOptions: HANDLE_SHARING_OPTIONS, options: HANDLE_OPTIONS, oplockBreakingHandler: ?*IOplockBreakingHandler, interopHandle: ?*?HANDLE) callconv(.Inline) HRESULT {
            return @as(*const IStorageFolderHandleAccess.VTable, @ptrCast(self.vtable)).Create(@as(*const IStorageFolderHandleAccess, @ptrCast(self)), fileName, creationOptions, accessOptions, sharingOptions, options, oplockBreakingHandler, interopHandle);
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
// Section: Imports (5)
//--------------------------------------------------------------------------------
const Guid = @import("../../../../zig.zig").Guid;
const HANDLE = @import("../../../../windows/win32/foundation.zig").HANDLE;
const HRESULT = @import("../../../../windows/win32/foundation.zig").HRESULT;
const IUnknown = @import("../../../../windows/win32/system/com.zig").IUnknown;
const PWSTR = @import("../../../../windows/win32/foundation.zig").PWSTR;

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
