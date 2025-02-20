//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (3)
//--------------------------------------------------------------------------------
pub const PFN_PDF_CREATE_RENDERER = switch (@import("builtin").zig_backend) {
    .stage1 => fn(
        param0: ?*IDXGIDevice,
        param1: ?*?*IPdfRendererNative,
    ) callconv(@import("std").os.windows.WINAPI) HRESULT,
    else => *const fn(
        param0: ?*IDXGIDevice,
        param1: ?*?*IPdfRendererNative,
    ) callconv(@import("std").os.windows.WINAPI) HRESULT,
} ;

pub const PDF_RENDER_PARAMS = extern struct {
    SourceRect: D2D_RECT_F,
    DestinationWidth: u32,
    DestinationHeight: u32,
    BackgroundColor: D2D_COLOR_F,
    IgnoreHighContrast: BOOLEAN,
};

const IID_IPdfRendererNative_Value = Guid.initString("7d9dcd91-d277-4947-8527-07a0daeda94a");
pub const IID_IPdfRendererNative = &IID_IPdfRendererNative_Value;
pub const IPdfRendererNative = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        RenderPageToSurface: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IPdfRendererNative,
                pdfPage: ?*IUnknown,
                pSurface: ?*IDXGISurface,
                offset: POINT,
                pRenderParams: ?*PDF_RENDER_PARAMS,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IPdfRendererNative,
                pdfPage: ?*IUnknown,
                pSurface: ?*IDXGISurface,
                offset: POINT,
                pRenderParams: ?*PDF_RENDER_PARAMS,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
        RenderPageToDeviceContext: switch (@import("builtin").zig_backend) {
            .stage1 => fn(
                self: *const IPdfRendererNative,
                pdfPage: ?*IUnknown,
                pD2DDeviceContext: ?*ID2D1DeviceContext,
                pRenderParams: ?*PDF_RENDER_PARAMS,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
            else => *const fn(
                self: *const IPdfRendererNative,
                pdfPage: ?*IUnknown,
                pD2DDeviceContext: ?*ID2D1DeviceContext,
                pRenderParams: ?*PDF_RENDER_PARAMS,
            ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        },
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IPdfRendererNative_RenderPageToSurface(self: *const T, pdfPage: ?*IUnknown, pSurface: ?*IDXGISurface, offset: POINT, pRenderParams: ?*PDF_RENDER_PARAMS) callconv(.Inline) HRESULT {
            return @as(*const IPdfRendererNative.VTable, @ptrCast(self.vtable)).RenderPageToSurface(@as(*const IPdfRendererNative, @ptrCast(self)), pdfPage, pSurface, offset, pRenderParams);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IPdfRendererNative_RenderPageToDeviceContext(self: *const T, pdfPage: ?*IUnknown, pD2DDeviceContext: ?*ID2D1DeviceContext, pRenderParams: ?*PDF_RENDER_PARAMS) callconv(.Inline) HRESULT {
            return @as(*const IPdfRendererNative.VTable, @ptrCast(self.vtable)).RenderPageToDeviceContext(@as(*const IPdfRendererNative, @ptrCast(self)), pdfPage, pD2DDeviceContext, pRenderParams);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};


//--------------------------------------------------------------------------------
// Section: Functions (1)
//--------------------------------------------------------------------------------
pub extern "windows.data.pdf" fn PdfCreateRenderer(
    pDevice: ?*IDXGIDevice,
    ppRenderer: ?*?*IPdfRendererNative,
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
// Section: Imports (10)
//--------------------------------------------------------------------------------
const Guid = @import("../../../../zig.zig").Guid;
const BOOLEAN = @import("../../../../windows/win32/foundation.zig").BOOLEAN;
const D2D_COLOR_F = @import("../../../../windows/win32/graphics/direct2d/common.zig").D2D_COLOR_F;
const D2D_RECT_F = @import("../../../../windows/win32/graphics/direct2d/common.zig").D2D_RECT_F;
const HRESULT = @import("../../../../windows/win32/foundation.zig").HRESULT;
const ID2D1DeviceContext = @import("../../../../windows/win32/graphics/direct2d.zig").ID2D1DeviceContext;
const IDXGIDevice = @import("../../../../windows/win32/graphics/dxgi.zig").IDXGIDevice;
const IDXGISurface = @import("../../../../windows/win32/graphics/dxgi.zig").IDXGISurface;
const IUnknown = @import("../../../../windows/win32/system/com.zig").IUnknown;
const POINT = @import("../../../../windows/win32/foundation.zig").POINT;

test {
    // The following '_ = <FuncPtrType>' lines are a workaround for https://github.com/ziglang/zig/issues/4476
    if (@hasDecl(@This(), "PFN_PDF_CREATE_RENDERER")) { _ = PFN_PDF_CREATE_RENDERER; }

    @setEvalBranchQuota(
        comptime @import("std").meta.declarations(@This()).len * 3
    );

    // reference all the pub declarations
    if (!@import("builtin").is_test) return;
    inline for (comptime @import("std").meta.declarations(@This())) |decl| {
        _ = @field(@This(), decl.name);
    }
}
