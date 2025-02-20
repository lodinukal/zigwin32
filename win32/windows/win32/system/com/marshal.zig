//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (4)
//--------------------------------------------------------------------------------
// TODO: this type is limited to platform 'windows5.0'
const IID_IMarshal_Value = Guid.initString("00000003-0000-0000-c000-000000000046");
pub const IID_IMarshal = &IID_IMarshal_Value;
pub const IMarshal = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        GetUnmarshalClass: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IMarshal,
                riid: ?*const Guid,
                pv: ?*anyopaque,
                dwDestContext: u32,
                pvDestContext: ?*anyopaque,
                mshlflags: u32,
                pCid: ?*Guid,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IMarshal,
                riid: ?*const Guid,
                pv: ?*anyopaque,
                dwDestContext: u32,
                pvDestContext: ?*anyopaque,
                mshlflags: u32,
                pCid: ?*Guid,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetMarshalSizeMax: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IMarshal,
                riid: ?*const Guid,
                pv: ?*anyopaque,
                dwDestContext: u32,
                pvDestContext: ?*anyopaque,
                mshlflags: u32,
                pSize: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IMarshal,
                riid: ?*const Guid,
                pv: ?*anyopaque,
                dwDestContext: u32,
                pvDestContext: ?*anyopaque,
                mshlflags: u32,
                pSize: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        MarshalInterface: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IMarshal,
                pStm: ?*IStream,
                riid: ?*const Guid,
                pv: ?*anyopaque,
                dwDestContext: u32,
                pvDestContext: ?*anyopaque,
                mshlflags: u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IMarshal,
                pStm: ?*IStream,
                riid: ?*const Guid,
                pv: ?*anyopaque,
                dwDestContext: u32,
                pvDestContext: ?*anyopaque,
                mshlflags: u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        UnmarshalInterface: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IMarshal,
                pStm: ?*IStream,
                riid: ?*const Guid,
                ppv: ?*?*anyopaque,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IMarshal,
                pStm: ?*IStream,
                riid: ?*const Guid,
                ppv: ?*?*anyopaque,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        ReleaseMarshalData: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IMarshal,
                pStm: ?*IStream,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IMarshal,
                pStm: ?*IStream,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        DisconnectObject: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IMarshal,
                dwReserved: u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IMarshal,
                dwReserved: u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMarshal_GetUnmarshalClass(self: *const T, riid: ?*const Guid, pv: ?*anyopaque, dwDestContext: u32, pvDestContext: ?*anyopaque, mshlflags: u32, pCid: ?*Guid) callconv(.Inline) HRESULT {
            return @as(*const IMarshal.VTable, @ptrCast(self.vtable)).GetUnmarshalClass(@as(*const IMarshal, @ptrCast(self)), riid, pv, dwDestContext, pvDestContext, mshlflags, pCid);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMarshal_GetMarshalSizeMax(self: *const T, riid: ?*const Guid, pv: ?*anyopaque, dwDestContext: u32, pvDestContext: ?*anyopaque, mshlflags: u32, pSize: ?*u32) callconv(.Inline) HRESULT {
            return @as(*const IMarshal.VTable, @ptrCast(self.vtable)).GetMarshalSizeMax(@as(*const IMarshal, @ptrCast(self)), riid, pv, dwDestContext, pvDestContext, mshlflags, pSize);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMarshal_MarshalInterface(self: *const T, pStm: ?*IStream, riid: ?*const Guid, pv: ?*anyopaque, dwDestContext: u32, pvDestContext: ?*anyopaque, mshlflags: u32) callconv(.Inline) HRESULT {
            return @as(*const IMarshal.VTable, @ptrCast(self.vtable)).MarshalInterface(@as(*const IMarshal, @ptrCast(self)), pStm, riid, pv, dwDestContext, pvDestContext, mshlflags);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMarshal_UnmarshalInterface(self: *const T, pStm: ?*IStream, riid: ?*const Guid, ppv: ?*?*anyopaque) callconv(.Inline) HRESULT {
            return @as(*const IMarshal.VTable, @ptrCast(self.vtable)).UnmarshalInterface(@as(*const IMarshal, @ptrCast(self)), pStm, riid, ppv);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMarshal_ReleaseMarshalData(self: *const T, pStm: ?*IStream) callconv(.Inline) HRESULT {
            return @as(*const IMarshal.VTable, @ptrCast(self.vtable)).ReleaseMarshalData(@as(*const IMarshal, @ptrCast(self)), pStm);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMarshal_DisconnectObject(self: *const T, dwReserved: u32) callconv(.Inline) HRESULT {
            return @as(*const IMarshal.VTable, @ptrCast(self.vtable)).DisconnectObject(@as(*const IMarshal, @ptrCast(self)), dwReserved);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

const IID_IMarshal2_Value = Guid.initString("000001cf-0000-0000-c000-000000000046");
pub const IID_IMarshal2 = &IID_IMarshal2_Value;
pub const IMarshal2 = extern struct {
    pub const VTable = extern struct {
        base: IMarshal.VTable,
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IMarshal.MethodMixin(T);
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows8.0'
const IID_IMarshalingStream_Value = Guid.initString("d8f2f5e6-6102-4863-9f26-389a4676efde");
pub const IID_IMarshalingStream = &IID_IMarshalingStream_Value;
pub const IMarshalingStream = extern struct {
    pub const VTable = extern struct {
        base: IStream.VTable,
        GetMarshalingContextAttribute: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IMarshalingStream,
                attribute: CO_MARSHALING_CONTEXT_ATTRIBUTES,
                pAttributeValue: ?*usize,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IMarshalingStream,
                attribute: CO_MARSHALING_CONTEXT_ATTRIBUTES,
                pAttributeValue: ?*usize,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IStream.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMarshalingStream_GetMarshalingContextAttribute(self: *const T, attribute: CO_MARSHALING_CONTEXT_ATTRIBUTES, pAttributeValue: ?*usize) callconv(.Inline) HRESULT {
            return @as(*const IMarshalingStream.VTable, @ptrCast(self.vtable)).GetMarshalingContextAttribute(@as(*const IMarshalingStream, @ptrCast(self)), attribute, pAttributeValue);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

pub const STDMSHLFLAGS = enum(i32) {
    SERVER = 1,
    HANDLER = 2,
};
pub const SMEXF_SERVER = STDMSHLFLAGS.SERVER;
pub const SMEXF_HANDLER = STDMSHLFLAGS.HANDLER;


//--------------------------------------------------------------------------------
// Section: Functions (113)
//--------------------------------------------------------------------------------
pub extern "oleaut32" fn BSTR_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?BSTR,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "oleaut32" fn BSTR_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?BSTR,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "oleaut32" fn BSTR_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?BSTR,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "oleaut32" fn BSTR_UserFree(
    param0: ?*u32,
    param1: ?*?BSTR,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HWND_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HWND,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HWND_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HWND,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HWND_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HWND,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HWND_UserFree(
    param0: ?*u32,
    param1: ?*?HWND,
) callconv(@import("std").os.windows.WINAPI) void;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn BSTR_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?BSTR,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn BSTR_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?BSTR,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn BSTR_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?BSTR,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn BSTR_UserFree64(
    param0: ?*u32,
    param1: ?*?BSTR,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HWND_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HWND,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HWND_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HWND,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HWND_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HWND,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HWND_UserFree64(
    param0: ?*u32,
    param1: ?*?HWND,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn CLIPFORMAT_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*u16,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn CLIPFORMAT_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*u16,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn CLIPFORMAT_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*u16,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn CLIPFORMAT_UserFree(
    param0: ?*u32,
    param1: ?*u16,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HBITMAP_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HBITMAP,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HBITMAP_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HBITMAP,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HBITMAP_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HBITMAP,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HBITMAP_UserFree(
    param0: ?*u32,
    param1: ?*?HBITMAP,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HDC_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HDC,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HDC_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HDC,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HDC_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HDC,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HDC_UserFree(
    param0: ?*u32,
    param1: ?*?HDC,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HICON_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HICON,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HICON_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HICON,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HICON_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HICON,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HICON_UserFree(
    param0: ?*u32,
    param1: ?*?HICON,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn SNB_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?*?*u16,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn SNB_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?*?*u16,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn SNB_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?*?*u16,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn SNB_UserFree(
    param0: ?*u32,
    param1: ?*?*?*u16,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn STGMEDIUM_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*STGMEDIUM,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn STGMEDIUM_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*STGMEDIUM,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn STGMEDIUM_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*STGMEDIUM,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn STGMEDIUM_UserFree(
    param0: ?*u32,
    param1: ?*STGMEDIUM,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn CLIPFORMAT_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*u16,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn CLIPFORMAT_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*u16,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn CLIPFORMAT_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*u16,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn CLIPFORMAT_UserFree64(
    param0: ?*u32,
    param1: ?*u16,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HBITMAP_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HBITMAP,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HBITMAP_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HBITMAP,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HBITMAP_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HBITMAP,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HBITMAP_UserFree64(
    param0: ?*u32,
    param1: ?*?HBITMAP,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HDC_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HDC,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HDC_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HDC,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HDC_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HDC,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HDC_UserFree64(
    param0: ?*u32,
    param1: ?*?HDC,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HICON_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HICON,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HICON_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HICON,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HICON_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HICON,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HICON_UserFree64(
    param0: ?*u32,
    param1: ?*?HICON,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn SNB_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?*?*u16,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn SNB_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?*?*u16,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn SNB_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?*?*u16,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn SNB_UserFree64(
    param0: ?*u32,
    param1: ?*?*?*u16,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn STGMEDIUM_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*STGMEDIUM,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn STGMEDIUM_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*STGMEDIUM,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn STGMEDIUM_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*STGMEDIUM,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn STGMEDIUM_UserFree64(
    param0: ?*u32,
    param1: ?*STGMEDIUM,
) callconv(@import("std").os.windows.WINAPI) void;

// TODO: this type is limited to platform 'windows5.0'
pub extern "ole32" fn CoGetMarshalSizeMax(
    pulSize: ?*u32,
    riid: ?*const Guid,
    pUnk: ?*IUnknown,
    dwDestContext: u32,
    pvDestContext: ?*anyopaque,
    mshlflags: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.0'
pub extern "ole32" fn CoMarshalInterface(
    pStm: ?*IStream,
    riid: ?*const Guid,
    pUnk: ?*IUnknown,
    dwDestContext: u32,
    pvDestContext: ?*anyopaque,
    mshlflags: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.0'
pub extern "ole32" fn CoUnmarshalInterface(
    pStm: ?*IStream,
    riid: ?*const Guid,
    ppv: ?*?*anyopaque,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.0'
pub extern "ole32" fn CoMarshalHresult(
    pstm: ?*IStream,
    hresult: HRESULT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.0'
pub extern "ole32" fn CoUnmarshalHresult(
    pstm: ?*IStream,
    phresult: ?*HRESULT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.0'
pub extern "ole32" fn CoReleaseMarshalData(
    pStm: ?*IStream,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.0'
pub extern "ole32" fn CoGetStandardMarshal(
    riid: ?*const Guid,
    pUnk: ?*IUnknown,
    dwDestContext: u32,
    pvDestContext: ?*anyopaque,
    mshlflags: u32,
    ppMarshal: ?*?*IMarshal,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.0'
pub extern "ole32" fn CoGetStdMarshalEx(
    pUnkOuter: ?*IUnknown,
    smexflags: u32,
    ppUnkInner: ?*?*IUnknown,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.0'
pub extern "ole32" fn CoMarshalInterThreadInterfaceInStream(
    riid: ?*const Guid,
    pUnk: ?*IUnknown,
    ppStm: ?*?*IStream,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

pub extern "oleaut32" fn LPSAFEARRAY_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?*SAFEARRAY,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "oleaut32" fn LPSAFEARRAY_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?*SAFEARRAY,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "oleaut32" fn LPSAFEARRAY_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?*SAFEARRAY,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "oleaut32" fn LPSAFEARRAY_UserFree(
    param0: ?*u32,
    param1: ?*?*SAFEARRAY,
) callconv(@import("std").os.windows.WINAPI) void;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn LPSAFEARRAY_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?*SAFEARRAY,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn LPSAFEARRAY_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?*SAFEARRAY,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn LPSAFEARRAY_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?*SAFEARRAY,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn LPSAFEARRAY_UserFree64(
    param0: ?*u32,
    param1: ?*?*SAFEARRAY,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HACCEL_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HACCEL,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HACCEL_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HACCEL,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HACCEL_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HACCEL,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HACCEL_UserFree(
    param0: ?*u32,
    param1: ?*?HACCEL,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HGLOBAL_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HGLOBAL,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HGLOBAL_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HGLOBAL,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HGLOBAL_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HGLOBAL,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HGLOBAL_UserFree(
    param0: ?*u32,
    param1: ?*?HGLOBAL,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HMENU_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HMENU,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HMENU_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HMENU,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HMENU_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HMENU,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HMENU_UserFree(
    param0: ?*u32,
    param1: ?*?HMENU,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HACCEL_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HACCEL,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HACCEL_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HACCEL,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HACCEL_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HACCEL,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HACCEL_UserFree64(
    param0: ?*u32,
    param1: ?*?HACCEL,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HGLOBAL_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HGLOBAL,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HGLOBAL_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HGLOBAL,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HGLOBAL_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HGLOBAL,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HGLOBAL_UserFree64(
    param0: ?*u32,
    param1: ?*?HGLOBAL,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HMENU_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HMENU,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HMENU_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HMENU,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HMENU_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HMENU,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HMENU_UserFree64(
    param0: ?*u32,
    param1: ?*?HMENU,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HPALETTE_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HPALETTE,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HPALETTE_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HPALETTE,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HPALETTE_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HPALETTE,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HPALETTE_UserFree(
    param0: ?*u32,
    param1: ?*?HPALETTE,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "ole32" fn HPALETTE_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*?HPALETTE,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "ole32" fn HPALETTE_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HPALETTE,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HPALETTE_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*?HPALETTE,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "ole32" fn HPALETTE_UserFree64(
    param0: ?*u32,
    param1: ?*?HPALETTE,
) callconv(@import("std").os.windows.WINAPI) void;


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
// Section: Imports (16)
//--------------------------------------------------------------------------------
const Guid = @import("../../../../zig.zig").Guid;
const BSTR = @import("../../../../windows/win32/foundation.zig").BSTR;
const CO_MARSHALING_CONTEXT_ATTRIBUTES = @import("../../../../windows/win32/system/com.zig").CO_MARSHALING_CONTEXT_ATTRIBUTES;
const HACCEL = @import("../../../../windows/win32/ui/windows_and_messaging.zig").HACCEL;
const HBITMAP = @import("../../../../windows/win32/graphics/gdi.zig").HBITMAP;
const HDC = @import("../../../../windows/win32/graphics/gdi.zig").HDC;
const HGLOBAL = @import("../../../../windows/win32/foundation.zig").HGLOBAL;
const HICON = @import("../../../../windows/win32/ui/windows_and_messaging.zig").HICON;
const HMENU = @import("../../../../windows/win32/ui/windows_and_messaging.zig").HMENU;
const HPALETTE = @import("../../../../windows/win32/graphics/gdi.zig").HPALETTE;
const HRESULT = @import("../../../../windows/win32/foundation.zig").HRESULT;
const HWND = @import("../../../../windows/win32/foundation.zig").HWND;
const IStream = @import("../../../../windows/win32/system/com.zig").IStream;
const IUnknown = @import("../../../../windows/win32/system/com.zig").IUnknown;
const SAFEARRAY = @import("../../../../windows/win32/system/com.zig").SAFEARRAY;
const STGMEDIUM = @import("../../../../windows/win32/system/com.zig").STGMEDIUM;

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
