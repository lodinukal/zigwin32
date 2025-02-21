//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (14)
//--------------------------------------------------------------------------------
pub const CALLFRAMEINFO = extern struct {
    iMethod: u32,
    fHasInValues: BOOL,
    fHasInOutValues: BOOL,
    fHasOutValues: BOOL,
    fDerivesFromIDispatch: BOOL,
    cInInterfacesMax: i32,
    cInOutInterfacesMax: i32,
    cOutInterfacesMax: i32,
    cTopLevelInInterfaces: i32,
    iid: Guid,
    cMethod: u32,
    cParams: u32,
};

pub const CALLFRAMEPARAMINFO = extern struct {
    fIn: BOOLEAN,
    fOut: BOOLEAN,
    stackOffset: u32,
    cbParam: u32,
};

pub const CALLFRAME_COPY = enum(i32) {
    NESTED = 1,
    INDEPENDENT = 2,
};
pub const CALLFRAME_COPY_NESTED = CALLFRAME_COPY.NESTED;
pub const CALLFRAME_COPY_INDEPENDENT = CALLFRAME_COPY.INDEPENDENT;

pub const CALLFRAME_FREE = enum(i32) {
    NONE = 0,
    IN = 1,
    INOUT = 2,
    OUT = 4,
    TOP_INOUT = 8,
    TOP_OUT = 16,
    ALL = 31,
};
pub const CALLFRAME_FREE_NONE = CALLFRAME_FREE.NONE;
pub const CALLFRAME_FREE_IN = CALLFRAME_FREE.IN;
pub const CALLFRAME_FREE_INOUT = CALLFRAME_FREE.INOUT;
pub const CALLFRAME_FREE_OUT = CALLFRAME_FREE.OUT;
pub const CALLFRAME_FREE_TOP_INOUT = CALLFRAME_FREE.TOP_INOUT;
pub const CALLFRAME_FREE_TOP_OUT = CALLFRAME_FREE.TOP_OUT;
pub const CALLFRAME_FREE_ALL = CALLFRAME_FREE.ALL;

pub const CALLFRAME_NULL = enum(i32) {
    NONE = 0,
    INOUT = 2,
    OUT = 4,
    ALL = 6,
};
pub const CALLFRAME_NULL_NONE = CALLFRAME_NULL.NONE;
pub const CALLFRAME_NULL_INOUT = CALLFRAME_NULL.INOUT;
pub const CALLFRAME_NULL_OUT = CALLFRAME_NULL.OUT;
pub const CALLFRAME_NULL_ALL = CALLFRAME_NULL.ALL;

pub const CALLFRAME_WALK = enum(i32) {
    IN = 1,
    INOUT = 2,
    OUT = 4,
};
pub const CALLFRAME_WALK_IN = CALLFRAME_WALK.IN;
pub const CALLFRAME_WALK_INOUT = CALLFRAME_WALK.INOUT;
pub const CALLFRAME_WALK_OUT = CALLFRAME_WALK.OUT;

pub const CALLFRAME_MARSHALCONTEXT = extern struct {
    fIn: BOOLEAN,
    dwDestContext: u32,
    pvDestContext: ?*anyopaque,
    punkReserved: ?*IUnknown,
    guidTransferSyntax: Guid,
};

// TODO: this type is limited to platform 'windows5.0'
const IID_ICallFrame_Value = Guid.initString("d573b4b0-894e-11d2-b8b6-00c04fb9618a");
pub const IID_ICallFrame = &IID_ICallFrame_Value;
pub const ICallFrame = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        GetInfo: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                pInfo: ?*CALLFRAMEINFO,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                pInfo: ?*CALLFRAMEINFO,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetIIDAndMethod: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                pIID: ?*Guid,
                piMethod: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                pIID: ?*Guid,
                piMethod: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetNames: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                pwszInterface: ?*?PWSTR,
                pwszMethod: ?*?PWSTR,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                pwszInterface: ?*?PWSTR,
                pwszMethod: ?*?PWSTR,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetStackLocation: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
            ) callconv(@import("std").os.windows.WINAPI) ?*anyopaque,
            else => *const fn(
                self: *const ICallFrame,
            ) callconv(@import("std").os.windows.WINAPI) ?*anyopaque,
        },
        SetStackLocation: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                pvStack: ?*anyopaque,
            ) callconv(@import("std").os.windows.WINAPI) void,
            else => *const fn(
                self: *const ICallFrame,
                pvStack: ?*anyopaque,
            ) callconv(@import("std").os.windows.WINAPI) void,
        },
        SetReturnValue: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                hr: HRESULT,
            ) callconv(@import("std").os.windows.WINAPI) void,
            else => *const fn(
                self: *const ICallFrame,
                hr: HRESULT,
            ) callconv(@import("std").os.windows.WINAPI) void,
        },
        GetReturnValue: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetParamInfo: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                iparam: u32,
                pInfo: ?*CALLFRAMEPARAMINFO,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                iparam: u32,
                pInfo: ?*CALLFRAMEPARAMINFO,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        SetParam: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                iparam: u32,
                pvar: ?*VARIANT,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                iparam: u32,
                pvar: ?*VARIANT,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetParam: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                iparam: u32,
                pvar: ?*VARIANT,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                iparam: u32,
                pvar: ?*VARIANT,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        Copy: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                copyControl: CALLFRAME_COPY,
                pWalker: ?*ICallFrameWalker,
                ppFrame: ?*?*ICallFrame,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                copyControl: CALLFRAME_COPY,
                pWalker: ?*ICallFrameWalker,
                ppFrame: ?*?*ICallFrame,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        Free: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                pframeArgsDest: ?*ICallFrame,
                pWalkerDestFree: ?*ICallFrameWalker,
                pWalkerCopy: ?*ICallFrameWalker,
                freeFlags: u32,
                pWalkerFree: ?*ICallFrameWalker,
                nullFlags: u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                pframeArgsDest: ?*ICallFrame,
                pWalkerDestFree: ?*ICallFrameWalker,
                pWalkerCopy: ?*ICallFrameWalker,
                freeFlags: u32,
                pWalkerFree: ?*ICallFrameWalker,
                nullFlags: u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        FreeParam: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                iparam: u32,
                freeFlags: u32,
                pWalkerFree: ?*ICallFrameWalker,
                nullFlags: u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                iparam: u32,
                freeFlags: u32,
                pWalkerFree: ?*ICallFrameWalker,
                nullFlags: u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        WalkFrame: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                walkWhat: u32,
                pWalker: ?*ICallFrameWalker,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                walkWhat: u32,
                pWalker: ?*ICallFrameWalker,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetMarshalSizeMax: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                pmshlContext: ?*CALLFRAME_MARSHALCONTEXT,
                mshlflags: MSHLFLAGS,
                pcbBufferNeeded: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                pmshlContext: ?*CALLFRAME_MARSHALCONTEXT,
                mshlflags: MSHLFLAGS,
                pcbBufferNeeded: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        Marshal: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                pmshlContext: ?*CALLFRAME_MARSHALCONTEXT,
                mshlflags: MSHLFLAGS,
                pBuffer: [*]u8,
                cbBuffer: u32,
                pcbBufferUsed: ?*u32,
                pdataRep: ?*u32,
                prpcFlags: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                pmshlContext: ?*CALLFRAME_MARSHALCONTEXT,
                mshlflags: MSHLFLAGS,
                pBuffer: [*]u8,
                cbBuffer: u32,
                pcbBufferUsed: ?*u32,
                pdataRep: ?*u32,
                prpcFlags: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        Unmarshal: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                pBuffer: [*]u8,
                cbBuffer: u32,
                dataRep: u32,
                pcontext: ?*CALLFRAME_MARSHALCONTEXT,
                pcbUnmarshalled: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                pBuffer: [*]u8,
                cbBuffer: u32,
                dataRep: u32,
                pcontext: ?*CALLFRAME_MARSHALCONTEXT,
                pcbUnmarshalled: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        ReleaseMarshalData: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                pBuffer: [*]u8,
                cbBuffer: u32,
                ibFirstRelease: u32,
                dataRep: u32,
                pcontext: ?*CALLFRAME_MARSHALCONTEXT,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                pBuffer: [*]u8,
                cbBuffer: u32,
                ibFirstRelease: u32,
                dataRep: u32,
                pcontext: ?*CALLFRAME_MARSHALCONTEXT,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        Invoke: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrame,
                pvReceiver: ?*anyopaque,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrame,
                pvReceiver: ?*anyopaque,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_GetInfo(self: *const T, pInfo: ?*CALLFRAMEINFO) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).GetInfo(@as(*const ICallFrame, @ptrCast(self)), pInfo);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_GetIIDAndMethod(self: *const T, pIID: ?*Guid, piMethod: ?*u32) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).GetIIDAndMethod(@as(*const ICallFrame, @ptrCast(self)), pIID, piMethod);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_GetNames(self: *const T, pwszInterface: ?*?PWSTR, pwszMethod: ?*?PWSTR) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).GetNames(@as(*const ICallFrame, @ptrCast(self)), pwszInterface, pwszMethod);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_GetStackLocation(self: *const T) callconv(.Inline) ?*anyopaque {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).GetStackLocation(@as(*const ICallFrame, @ptrCast(self)));
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_SetStackLocation(self: *const T, pvStack: ?*anyopaque) callconv(.Inline) void {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).SetStackLocation(@as(*const ICallFrame, @ptrCast(self)), pvStack);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_SetReturnValue(self: *const T, hr: HRESULT) callconv(.Inline) void {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).SetReturnValue(@as(*const ICallFrame, @ptrCast(self)), hr);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_GetReturnValue(self: *const T) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).GetReturnValue(@as(*const ICallFrame, @ptrCast(self)));
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_GetParamInfo(self: *const T, iparam: u32, pInfo: ?*CALLFRAMEPARAMINFO) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).GetParamInfo(@as(*const ICallFrame, @ptrCast(self)), iparam, pInfo);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_SetParam(self: *const T, iparam: u32, pvar: ?*VARIANT) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).SetParam(@as(*const ICallFrame, @ptrCast(self)), iparam, pvar);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_GetParam(self: *const T, iparam: u32, pvar: ?*VARIANT) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).GetParam(@as(*const ICallFrame, @ptrCast(self)), iparam, pvar);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_Copy(self: *const T, copyControl: CALLFRAME_COPY, pWalker: ?*ICallFrameWalker, ppFrame: ?*?*ICallFrame) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).Copy(@as(*const ICallFrame, @ptrCast(self)), copyControl, pWalker, ppFrame);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_Free(self: *const T, pframeArgsDest: ?*ICallFrame, pWalkerDestFree: ?*ICallFrameWalker, pWalkerCopy: ?*ICallFrameWalker, freeFlags: u32, pWalkerFree: ?*ICallFrameWalker, nullFlags: u32) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).Free(@as(*const ICallFrame, @ptrCast(self)), pframeArgsDest, pWalkerDestFree, pWalkerCopy, freeFlags, pWalkerFree, nullFlags);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_FreeParam(self: *const T, iparam: u32, freeFlags: u32, pWalkerFree: ?*ICallFrameWalker, nullFlags: u32) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).FreeParam(@as(*const ICallFrame, @ptrCast(self)), iparam, freeFlags, pWalkerFree, nullFlags);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_WalkFrame(self: *const T, walkWhat: u32, pWalker: ?*ICallFrameWalker) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).WalkFrame(@as(*const ICallFrame, @ptrCast(self)), walkWhat, pWalker);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_GetMarshalSizeMax(self: *const T, pmshlContext: ?*CALLFRAME_MARSHALCONTEXT, mshlflags: MSHLFLAGS, pcbBufferNeeded: ?*u32) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).GetMarshalSizeMax(@as(*const ICallFrame, @ptrCast(self)), pmshlContext, mshlflags, pcbBufferNeeded);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_Marshal(self: *const T, pmshlContext: ?*CALLFRAME_MARSHALCONTEXT, mshlflags: MSHLFLAGS, pBuffer: [*]u8, cbBuffer: u32, pcbBufferUsed: ?*u32, pdataRep: ?*u32, prpcFlags: ?*u32) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).Marshal(@as(*const ICallFrame, @ptrCast(self)), pmshlContext, mshlflags, pBuffer, cbBuffer, pcbBufferUsed, pdataRep, prpcFlags);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_Unmarshal(self: *const T, pBuffer: [*]u8, cbBuffer: u32, dataRep: u32, pcontext: ?*CALLFRAME_MARSHALCONTEXT, pcbUnmarshalled: ?*u32) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).Unmarshal(@as(*const ICallFrame, @ptrCast(self)), pBuffer, cbBuffer, dataRep, pcontext, pcbUnmarshalled);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_ReleaseMarshalData(self: *const T, pBuffer: [*]u8, cbBuffer: u32, ibFirstRelease: u32, dataRep: u32, pcontext: ?*CALLFRAME_MARSHALCONTEXT) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).ReleaseMarshalData(@as(*const ICallFrame, @ptrCast(self)), pBuffer, cbBuffer, ibFirstRelease, dataRep, pcontext);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrame_Invoke(self: *const T, pvReceiver: ?*anyopaque) callconv(.Inline) HRESULT {
            return @as(*const ICallFrame.VTable, @ptrCast(self.vtable)).Invoke(@as(*const ICallFrame, @ptrCast(self)), pvReceiver);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows5.0'
const IID_ICallIndirect_Value = Guid.initString("d573b4b1-894e-11d2-b8b6-00c04fb9618a");
pub const IID_ICallIndirect = &IID_ICallIndirect_Value;
pub const ICallIndirect = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        CallIndirect: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallIndirect,
                phrReturn: ?*HRESULT,
                iMethod: u32,
                pvArgs: ?*anyopaque,
                cbArgs: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallIndirect,
                phrReturn: ?*HRESULT,
                iMethod: u32,
                pvArgs: ?*anyopaque,
                cbArgs: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetMethodInfo: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallIndirect,
                iMethod: u32,
                pInfo: ?*CALLFRAMEINFO,
                pwszMethod: ?*?PWSTR,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallIndirect,
                iMethod: u32,
                pInfo: ?*CALLFRAMEINFO,
                pwszMethod: ?*?PWSTR,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetStackSize: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallIndirect,
                iMethod: u32,
                cbArgs: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallIndirect,
                iMethod: u32,
                cbArgs: ?*u32,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetIID: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallIndirect,
                piid: ?*Guid,
                pfDerivesFromIDispatch: ?*BOOL,
                pcMethod: ?*u32,
                pwszInterface: ?*?PWSTR,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallIndirect,
                piid: ?*Guid,
                pfDerivesFromIDispatch: ?*BOOL,
                pcMethod: ?*u32,
                pwszInterface: ?*?PWSTR,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallIndirect_CallIndirect(self: *const T, phrReturn: ?*HRESULT, iMethod: u32, pvArgs: ?*anyopaque, cbArgs: ?*u32) callconv(.Inline) HRESULT {
            return @as(*const ICallIndirect.VTable, @ptrCast(self.vtable)).CallIndirect(@as(*const ICallIndirect, @ptrCast(self)), phrReturn, iMethod, pvArgs, cbArgs);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallIndirect_GetMethodInfo(self: *const T, iMethod: u32, pInfo: ?*CALLFRAMEINFO, pwszMethod: ?*?PWSTR) callconv(.Inline) HRESULT {
            return @as(*const ICallIndirect.VTable, @ptrCast(self.vtable)).GetMethodInfo(@as(*const ICallIndirect, @ptrCast(self)), iMethod, pInfo, pwszMethod);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallIndirect_GetStackSize(self: *const T, iMethod: u32, cbArgs: ?*u32) callconv(.Inline) HRESULT {
            return @as(*const ICallIndirect.VTable, @ptrCast(self.vtable)).GetStackSize(@as(*const ICallIndirect, @ptrCast(self)), iMethod, cbArgs);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallIndirect_GetIID(self: *const T, piid: ?*Guid, pfDerivesFromIDispatch: ?*BOOL, pcMethod: ?*u32, pwszInterface: ?*?PWSTR) callconv(.Inline) HRESULT {
            return @as(*const ICallIndirect.VTable, @ptrCast(self.vtable)).GetIID(@as(*const ICallIndirect, @ptrCast(self)), piid, pfDerivesFromIDispatch, pcMethod, pwszInterface);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows5.0'
const IID_ICallInterceptor_Value = Guid.initString("60c7ca75-896d-11d2-b8b6-00c04fb9618a");
pub const IID_ICallInterceptor = &IID_ICallInterceptor_Value;
pub const ICallInterceptor = extern struct {
    pub const VTable = extern struct {
        base: ICallIndirect.VTable,
        RegisterSink: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallInterceptor,
                psink: ?*ICallFrameEvents,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallInterceptor,
                psink: ?*ICallFrameEvents,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetRegisteredSink: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallInterceptor,
                ppsink: ?*?*ICallFrameEvents,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallInterceptor,
                ppsink: ?*?*ICallFrameEvents,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace ICallIndirect.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallInterceptor_RegisterSink(self: *const T, psink: ?*ICallFrameEvents) callconv(.Inline) HRESULT {
            return @as(*const ICallInterceptor.VTable, @ptrCast(self.vtable)).RegisterSink(@as(*const ICallInterceptor, @ptrCast(self)), psink);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallInterceptor_GetRegisteredSink(self: *const T, ppsink: ?*?*ICallFrameEvents) callconv(.Inline) HRESULT {
            return @as(*const ICallInterceptor.VTable, @ptrCast(self.vtable)).GetRegisteredSink(@as(*const ICallInterceptor, @ptrCast(self)), ppsink);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows5.0'
const IID_ICallFrameEvents_Value = Guid.initString("fd5e0843-fc91-11d0-97d7-00c04fb9618a");
pub const IID_ICallFrameEvents = &IID_ICallFrameEvents_Value;
pub const ICallFrameEvents = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        OnCall: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrameEvents,
                pFrame: ?*ICallFrame,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrameEvents,
                pFrame: ?*ICallFrame,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrameEvents_OnCall(self: *const T, pFrame: ?*ICallFrame) callconv(.Inline) HRESULT {
            return @as(*const ICallFrameEvents.VTable, @ptrCast(self.vtable)).OnCall(@as(*const ICallFrameEvents, @ptrCast(self)), pFrame);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows5.0'
const IID_ICallUnmarshal_Value = Guid.initString("5333b003-2e42-11d2-b89d-00c04fb9618a");
pub const IID_ICallUnmarshal = &IID_ICallUnmarshal_Value;
pub const ICallUnmarshal = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        Unmarshal: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallUnmarshal,
                iMethod: u32,
                pBuffer: [*]u8,
                cbBuffer: u32,
                fForceBufferCopy: BOOL,
                dataRep: u32,
                pcontext: ?*CALLFRAME_MARSHALCONTEXT,
                pcbUnmarshalled: ?*u32,
                ppFrame: ?*?*ICallFrame,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallUnmarshal,
                iMethod: u32,
                pBuffer: [*]u8,
                cbBuffer: u32,
                fForceBufferCopy: BOOL,
                dataRep: u32,
                pcontext: ?*CALLFRAME_MARSHALCONTEXT,
                pcbUnmarshalled: ?*u32,
                ppFrame: ?*?*ICallFrame,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        ReleaseMarshalData: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallUnmarshal,
                iMethod: u32,
                pBuffer: [*]u8,
                cbBuffer: u32,
                ibFirstRelease: u32,
                dataRep: u32,
                pcontext: ?*CALLFRAME_MARSHALCONTEXT,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallUnmarshal,
                iMethod: u32,
                pBuffer: [*]u8,
                cbBuffer: u32,
                ibFirstRelease: u32,
                dataRep: u32,
                pcontext: ?*CALLFRAME_MARSHALCONTEXT,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallUnmarshal_Unmarshal(self: *const T, iMethod: u32, pBuffer: [*]u8, cbBuffer: u32, fForceBufferCopy: BOOL, dataRep: u32, pcontext: ?*CALLFRAME_MARSHALCONTEXT, pcbUnmarshalled: ?*u32, ppFrame: ?*?*ICallFrame) callconv(.Inline) HRESULT {
            return @as(*const ICallUnmarshal.VTable, @ptrCast(self.vtable)).Unmarshal(@as(*const ICallUnmarshal, @ptrCast(self)), iMethod, pBuffer, cbBuffer, fForceBufferCopy, dataRep, pcontext, pcbUnmarshalled, ppFrame);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallUnmarshal_ReleaseMarshalData(self: *const T, iMethod: u32, pBuffer: [*]u8, cbBuffer: u32, ibFirstRelease: u32, dataRep: u32, pcontext: ?*CALLFRAME_MARSHALCONTEXT) callconv(.Inline) HRESULT {
            return @as(*const ICallUnmarshal.VTable, @ptrCast(self.vtable)).ReleaseMarshalData(@as(*const ICallUnmarshal, @ptrCast(self)), iMethod, pBuffer, cbBuffer, ibFirstRelease, dataRep, pcontext);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows5.0'
const IID_ICallFrameWalker_Value = Guid.initString("08b23919-392d-11d2-b8a4-00c04fb9618a");
pub const IID_ICallFrameWalker = &IID_ICallFrameWalker_Value;
pub const ICallFrameWalker = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        OnWalkInterface: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const ICallFrameWalker,
                iid: ?*const Guid,
                ppvInterface: ?*?*anyopaque,
                fIn: BOOL,
                fOut: BOOL,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const ICallFrameWalker,
                iid: ?*const Guid,
                ppvInterface: ?*?*anyopaque,
                fIn: BOOL,
                fOut: BOOL,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn ICallFrameWalker_OnWalkInterface(self: *const T, iid: ?*const Guid, ppvInterface: ?*?*anyopaque, fIn: BOOL, fOut: BOOL) callconv(.Inline) HRESULT {
            return @as(*const ICallFrameWalker.VTable, @ptrCast(self.vtable)).OnWalkInterface(@as(*const ICallFrameWalker, @ptrCast(self)), iid, ppvInterface, fIn, fOut);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

const IID_IInterfaceRelated_Value = Guid.initString("d1fb5a79-7706-11d1-adba-00c04fc2adc0");
pub const IID_IInterfaceRelated = &IID_IInterfaceRelated_Value;
pub const IInterfaceRelated = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        SetIID: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IInterfaceRelated,
                iid: ?*const Guid,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IInterfaceRelated,
                iid: ?*const Guid,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        GetIID: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IInterfaceRelated,
                piid: ?*Guid,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IInterfaceRelated,
                piid: ?*Guid,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IInterfaceRelated_SetIID(self: *const T, iid: ?*const Guid) callconv(.Inline) HRESULT {
            return @as(*const IInterfaceRelated.VTable, @ptrCast(self.vtable)).SetIID(@as(*const IInterfaceRelated, @ptrCast(self)), iid);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IInterfaceRelated_GetIID(self: *const T, piid: ?*Guid) callconv(.Inline) HRESULT {
            return @as(*const IInterfaceRelated.VTable, @ptrCast(self.vtable)).GetIID(@as(*const IInterfaceRelated, @ptrCast(self)), piid);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};


//--------------------------------------------------------------------------------
// Section: Functions (2)
//--------------------------------------------------------------------------------
// TODO: this type is limited to platform 'windows5.0'
pub extern "ole32" fn CoGetInterceptor(
    iidIntercepted: ?*const Guid,
    punkOuter: ?*IUnknown,
    iid: ?*const Guid,
    ppv: ?*?*anyopaque,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

pub extern "ole32" fn CoGetInterceptorFromTypeInfo(
    iidIntercepted: ?*const Guid,
    punkOuter: ?*IUnknown,
    typeInfo: ?*ITypeInfo,
    iid: ?*const Guid,
    ppv: ?*?*anyopaque,
) callconv(@import("std").os.windows.WINAPI) HRESULT;


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
// Section: Imports (9)
//--------------------------------------------------------------------------------
const Guid = @import("../../../../zig.zig").Guid;
const BOOL = @import("../../../../windows/win32/foundation.zig").BOOL;
const BOOLEAN = @import("../../../../windows/win32/foundation.zig").BOOLEAN;
const HRESULT = @import("../../../../windows/win32/foundation.zig").HRESULT;
const ITypeInfo = @import("../../../../windows/win32/system/com.zig").ITypeInfo;
const IUnknown = @import("../../../../windows/win32/system/com.zig").IUnknown;
const MSHLFLAGS = @import("../../../../windows/win32/system/com.zig").MSHLFLAGS;
const PWSTR = @import("../../../../windows/win32/foundation.zig").PWSTR;
const VARIANT = @import("../../../../windows/win32/system/variant.zig").VARIANT;

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
