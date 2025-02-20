//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (1)
//--------------------------------------------------------------------------------
pub const OOBE_COMPLETED_CALLBACK = switch (@import("builtin").zig_backend) {
    .stage1 => fn(
        CallbackContext: ?*anyopaque,
    ) callconv(@import("std").os.windows.WINAPI) void,
    else => *const fn(
        CallbackContext: ?*anyopaque,
    ) callconv(@import("std").os.windows.WINAPI) void,
} ;


//--------------------------------------------------------------------------------
// Section: Functions (3)
//--------------------------------------------------------------------------------
pub extern "kernel32" fn OOBEComplete(
    isOOBEComplete: ?*BOOL,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub extern "kernel32" fn RegisterWaitUntilOOBECompleted(
    OOBECompletedCallback: ?OOBE_COMPLETED_CALLBACK,
    CallbackContext: ?*anyopaque,
    WaitHandle: ?*?*anyopaque,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub extern "kernel32" fn UnregisterWaitUntilOOBECompleted(
    WaitHandle: ?*anyopaque,
) callconv(@import("std").os.windows.WINAPI) BOOL;


//--------------------------------------------------------------------------------
// Section: Unicode Aliases (0)
//--------------------------------------------------------------------------------
const thismodule = @This();
pub usingnamespace switch (@import("../../../zig.zig").unicode_mode) {
    .ansi => struct {
    },
    .wide => struct {
    },
    .unspecified => if (@import("builtin").is_test) struct {
    } else struct {
    },
};
//--------------------------------------------------------------------------------
// Section: Imports (1)
//--------------------------------------------------------------------------------
const BOOL = @import("../../../windows/win32/foundation.zig").BOOL;

test {
    // The following '_ = <FuncPtrType>' lines are a workaround for https://github.com/ziglang/zig/issues/4476
    if (@hasDecl(@This(), "OOBE_COMPLETED_CALLBACK")) { _ = OOBE_COMPLETED_CALLBACK; }

    @setEvalBranchQuota(
        comptime @import("std").meta.declarations(@This()).len * 3
    );

    // reference all the pub declarations
    if (!@import("builtin").is_test) return;
    inline for (comptime @import("std").meta.declarations(@This())) |decl| {
        _ = @field(@This(), decl.name);
    }
}
