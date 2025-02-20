//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (5)
//--------------------------------------------------------------------------------
pub const XINPUT_DLL_A = "xinput1_4.dll";
pub const XINPUT_DLL_W = "xinput1_4.dll";
pub const XINPUT_DLL = "xinput1_4.dll";
pub const XUSER_MAX_COUNT = @as(u32, 4);
pub const XUSER_INDEX_ANY = @as(u32, 255);

//--------------------------------------------------------------------------------
// Section: Types (16)
//--------------------------------------------------------------------------------
pub const XINPUT_VIRTUAL_KEY = enum(u16) {
    A = 22528,
    B = 22529,
    X = 22530,
    Y = 22531,
    RSHOULDER = 22532,
    LSHOULDER = 22533,
    LTRIGGER = 22534,
    RTRIGGER = 22535,
    DPAD_UP = 22544,
    DPAD_DOWN = 22545,
    DPAD_LEFT = 22546,
    DPAD_RIGHT = 22547,
    START = 22548,
    BACK = 22549,
    LTHUMB_PRESS = 22550,
    RTHUMB_PRESS = 22551,
    LTHUMB_UP = 22560,
    LTHUMB_DOWN = 22561,
    LTHUMB_RIGHT = 22562,
    LTHUMB_LEFT = 22563,
    LTHUMB_UPLEFT = 22564,
    LTHUMB_UPRIGHT = 22565,
    LTHUMB_DOWNRIGHT = 22566,
    LTHUMB_DOWNLEFT = 22567,
    RTHUMB_UP = 22576,
    RTHUMB_DOWN = 22577,
    RTHUMB_RIGHT = 22578,
    RTHUMB_LEFT = 22579,
    RTHUMB_UPLEFT = 22580,
    RTHUMB_UPRIGHT = 22581,
    RTHUMB_DOWNRIGHT = 22582,
    RTHUMB_DOWNLEFT = 22583,
};
pub const VK_PAD_A = XINPUT_VIRTUAL_KEY.A;
pub const VK_PAD_B = XINPUT_VIRTUAL_KEY.B;
pub const VK_PAD_X = XINPUT_VIRTUAL_KEY.X;
pub const VK_PAD_Y = XINPUT_VIRTUAL_KEY.Y;
pub const VK_PAD_RSHOULDER = XINPUT_VIRTUAL_KEY.RSHOULDER;
pub const VK_PAD_LSHOULDER = XINPUT_VIRTUAL_KEY.LSHOULDER;
pub const VK_PAD_LTRIGGER = XINPUT_VIRTUAL_KEY.LTRIGGER;
pub const VK_PAD_RTRIGGER = XINPUT_VIRTUAL_KEY.RTRIGGER;
pub const VK_PAD_DPAD_UP = XINPUT_VIRTUAL_KEY.DPAD_UP;
pub const VK_PAD_DPAD_DOWN = XINPUT_VIRTUAL_KEY.DPAD_DOWN;
pub const VK_PAD_DPAD_LEFT = XINPUT_VIRTUAL_KEY.DPAD_LEFT;
pub const VK_PAD_DPAD_RIGHT = XINPUT_VIRTUAL_KEY.DPAD_RIGHT;
pub const VK_PAD_START = XINPUT_VIRTUAL_KEY.START;
pub const VK_PAD_BACK = XINPUT_VIRTUAL_KEY.BACK;
pub const VK_PAD_LTHUMB_PRESS = XINPUT_VIRTUAL_KEY.LTHUMB_PRESS;
pub const VK_PAD_RTHUMB_PRESS = XINPUT_VIRTUAL_KEY.RTHUMB_PRESS;
pub const VK_PAD_LTHUMB_UP = XINPUT_VIRTUAL_KEY.LTHUMB_UP;
pub const VK_PAD_LTHUMB_DOWN = XINPUT_VIRTUAL_KEY.LTHUMB_DOWN;
pub const VK_PAD_LTHUMB_RIGHT = XINPUT_VIRTUAL_KEY.LTHUMB_RIGHT;
pub const VK_PAD_LTHUMB_LEFT = XINPUT_VIRTUAL_KEY.LTHUMB_LEFT;
pub const VK_PAD_LTHUMB_UPLEFT = XINPUT_VIRTUAL_KEY.LTHUMB_UPLEFT;
pub const VK_PAD_LTHUMB_UPRIGHT = XINPUT_VIRTUAL_KEY.LTHUMB_UPRIGHT;
pub const VK_PAD_LTHUMB_DOWNRIGHT = XINPUT_VIRTUAL_KEY.LTHUMB_DOWNRIGHT;
pub const VK_PAD_LTHUMB_DOWNLEFT = XINPUT_VIRTUAL_KEY.LTHUMB_DOWNLEFT;
pub const VK_PAD_RTHUMB_UP = XINPUT_VIRTUAL_KEY.RTHUMB_UP;
pub const VK_PAD_RTHUMB_DOWN = XINPUT_VIRTUAL_KEY.RTHUMB_DOWN;
pub const VK_PAD_RTHUMB_RIGHT = XINPUT_VIRTUAL_KEY.RTHUMB_RIGHT;
pub const VK_PAD_RTHUMB_LEFT = XINPUT_VIRTUAL_KEY.RTHUMB_LEFT;
pub const VK_PAD_RTHUMB_UPLEFT = XINPUT_VIRTUAL_KEY.RTHUMB_UPLEFT;
pub const VK_PAD_RTHUMB_UPRIGHT = XINPUT_VIRTUAL_KEY.RTHUMB_UPRIGHT;
pub const VK_PAD_RTHUMB_DOWNRIGHT = XINPUT_VIRTUAL_KEY.RTHUMB_DOWNRIGHT;
pub const VK_PAD_RTHUMB_DOWNLEFT = XINPUT_VIRTUAL_KEY.RTHUMB_DOWNLEFT;

pub const BATTERY_TYPE = enum(u8) {
    DISCONNECTED = 0,
    WIRED = 1,
    ALKALINE = 2,
    NIMH = 3,
    UNKNOWN = 255,
};
pub const BATTERY_TYPE_DISCONNECTED = BATTERY_TYPE.DISCONNECTED;
pub const BATTERY_TYPE_WIRED = BATTERY_TYPE.WIRED;
pub const BATTERY_TYPE_ALKALINE = BATTERY_TYPE.ALKALINE;
pub const BATTERY_TYPE_NIMH = BATTERY_TYPE.NIMH;
pub const BATTERY_TYPE_UNKNOWN = BATTERY_TYPE.UNKNOWN;

pub const BATTERY_LEVEL = enum(u8) {
    EMPTY = 0,
    LOW = 1,
    MEDIUM = 2,
    FULL = 3,
};
pub const BATTERY_LEVEL_EMPTY = BATTERY_LEVEL.EMPTY;
pub const BATTERY_LEVEL_LOW = BATTERY_LEVEL.LOW;
pub const BATTERY_LEVEL_MEDIUM = BATTERY_LEVEL.MEDIUM;
pub const BATTERY_LEVEL_FULL = BATTERY_LEVEL.FULL;

pub const BATTERY_DEVTYPE = enum(u8) {
    GAMEPAD = 0,
    HEADSET = 1,
};
pub const BATTERY_DEVTYPE_GAMEPAD = BATTERY_DEVTYPE.GAMEPAD;
pub const BATTERY_DEVTYPE_HEADSET = BATTERY_DEVTYPE.HEADSET;

pub const XINPUT_DEVTYPE = enum(u8) {
    D = 1,
};
pub const XINPUT_DEVTYPE_GAMEPAD = XINPUT_DEVTYPE.D;

pub const XINPUT_DEVSUBTYPE = enum(u8) {
    GAMEPAD = 1,
    UNKNOWN = 0,
    WHEEL = 2,
    ARCADE_STICK = 3,
    FLIGHT_STICK = 4,
    DANCE_PAD = 5,
    GUITAR = 6,
    GUITAR_ALTERNATE = 7,
    DRUM_KIT = 8,
    GUITAR_BASS = 11,
    ARCADE_PAD = 19,
};
pub const XINPUT_DEVSUBTYPE_GAMEPAD = XINPUT_DEVSUBTYPE.GAMEPAD;
pub const XINPUT_DEVSUBTYPE_UNKNOWN = XINPUT_DEVSUBTYPE.UNKNOWN;
pub const XINPUT_DEVSUBTYPE_WHEEL = XINPUT_DEVSUBTYPE.WHEEL;
pub const XINPUT_DEVSUBTYPE_ARCADE_STICK = XINPUT_DEVSUBTYPE.ARCADE_STICK;
pub const XINPUT_DEVSUBTYPE_FLIGHT_STICK = XINPUT_DEVSUBTYPE.FLIGHT_STICK;
pub const XINPUT_DEVSUBTYPE_DANCE_PAD = XINPUT_DEVSUBTYPE.DANCE_PAD;
pub const XINPUT_DEVSUBTYPE_GUITAR = XINPUT_DEVSUBTYPE.GUITAR;
pub const XINPUT_DEVSUBTYPE_GUITAR_ALTERNATE = XINPUT_DEVSUBTYPE.GUITAR_ALTERNATE;
pub const XINPUT_DEVSUBTYPE_DRUM_KIT = XINPUT_DEVSUBTYPE.DRUM_KIT;
pub const XINPUT_DEVSUBTYPE_GUITAR_BASS = XINPUT_DEVSUBTYPE.GUITAR_BASS;
pub const XINPUT_DEVSUBTYPE_ARCADE_PAD = XINPUT_DEVSUBTYPE.ARCADE_PAD;

pub const XINPUT_CAPABILITIES_FLAGS = enum(u16) {
    VOICE_SUPPORTED = 4,
    FFB_SUPPORTED = 1,
    WIRELESS = 2,
    PMD_SUPPORTED = 8,
    NO_NAVIGATION = 16,
    _,
    pub fn initFlags(o: struct {
        VOICE_SUPPORTED: u1 = 0,
        FFB_SUPPORTED: u1 = 0,
        WIRELESS: u1 = 0,
        PMD_SUPPORTED: u1 = 0,
        NO_NAVIGATION: u1 = 0,
    }) XINPUT_CAPABILITIES_FLAGS {
        return @as(XINPUT_CAPABILITIES_FLAGS, @enumFromInt(
              (if (o.VOICE_SUPPORTED == 1) @intFromEnum(XINPUT_CAPABILITIES_FLAGS.VOICE_SUPPORTED) else 0)
            | (if (o.FFB_SUPPORTED == 1) @intFromEnum(XINPUT_CAPABILITIES_FLAGS.FFB_SUPPORTED) else 0)
            | (if (o.WIRELESS == 1) @intFromEnum(XINPUT_CAPABILITIES_FLAGS.WIRELESS) else 0)
            | (if (o.PMD_SUPPORTED == 1) @intFromEnum(XINPUT_CAPABILITIES_FLAGS.PMD_SUPPORTED) else 0)
            | (if (o.NO_NAVIGATION == 1) @intFromEnum(XINPUT_CAPABILITIES_FLAGS.NO_NAVIGATION) else 0)
        ));
    }
};
pub const XINPUT_CAPS_VOICE_SUPPORTED = XINPUT_CAPABILITIES_FLAGS.VOICE_SUPPORTED;
pub const XINPUT_CAPS_FFB_SUPPORTED = XINPUT_CAPABILITIES_FLAGS.FFB_SUPPORTED;
pub const XINPUT_CAPS_WIRELESS = XINPUT_CAPABILITIES_FLAGS.WIRELESS;
pub const XINPUT_CAPS_PMD_SUPPORTED = XINPUT_CAPABILITIES_FLAGS.PMD_SUPPORTED;
pub const XINPUT_CAPS_NO_NAVIGATION = XINPUT_CAPABILITIES_FLAGS.NO_NAVIGATION;

pub const XINPUT_GAMEPAD_BUTTON_FLAGS = enum(u16) {
    DPAD_UP = 1,
    DPAD_DOWN = 2,
    DPAD_LEFT = 4,
    DPAD_RIGHT = 8,
    START = 16,
    BACK = 32,
    LEFT_THUMB = 64,
    RIGHT_THUMB = 128,
    LEFT_SHOULDER = 256,
    RIGHT_SHOULDER = 512,
    A = 4096,
    B = 8192,
    X = 16384,
    Y = 32768,
    LEFT_THUMB_DEADZONE = 7849,
    RIGHT_THUMB_DEADZONE = 8689,
    TRIGGER_THRESHOLD = 30,
    _,
    pub fn initFlags(o: struct {
        DPAD_UP: u1 = 0,
        DPAD_DOWN: u1 = 0,
        DPAD_LEFT: u1 = 0,
        DPAD_RIGHT: u1 = 0,
        START: u1 = 0,
        BACK: u1 = 0,
        LEFT_THUMB: u1 = 0,
        RIGHT_THUMB: u1 = 0,
        LEFT_SHOULDER: u1 = 0,
        RIGHT_SHOULDER: u1 = 0,
        A: u1 = 0,
        B: u1 = 0,
        X: u1 = 0,
        Y: u1 = 0,
        LEFT_THUMB_DEADZONE: u1 = 0,
        RIGHT_THUMB_DEADZONE: u1 = 0,
        TRIGGER_THRESHOLD: u1 = 0,
    }) XINPUT_GAMEPAD_BUTTON_FLAGS {
        return @as(XINPUT_GAMEPAD_BUTTON_FLAGS, @enumFromInt(
              (if (o.DPAD_UP == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.DPAD_UP) else 0)
            | (if (o.DPAD_DOWN == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.DPAD_DOWN) else 0)
            | (if (o.DPAD_LEFT == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.DPAD_LEFT) else 0)
            | (if (o.DPAD_RIGHT == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.DPAD_RIGHT) else 0)
            | (if (o.START == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.START) else 0)
            | (if (o.BACK == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.BACK) else 0)
            | (if (o.LEFT_THUMB == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.LEFT_THUMB) else 0)
            | (if (o.RIGHT_THUMB == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.RIGHT_THUMB) else 0)
            | (if (o.LEFT_SHOULDER == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.LEFT_SHOULDER) else 0)
            | (if (o.RIGHT_SHOULDER == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.RIGHT_SHOULDER) else 0)
            | (if (o.A == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.A) else 0)
            | (if (o.B == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.B) else 0)
            | (if (o.X == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.X) else 0)
            | (if (o.Y == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.Y) else 0)
            | (if (o.LEFT_THUMB_DEADZONE == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.LEFT_THUMB_DEADZONE) else 0)
            | (if (o.RIGHT_THUMB_DEADZONE == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.RIGHT_THUMB_DEADZONE) else 0)
            | (if (o.TRIGGER_THRESHOLD == 1) @intFromEnum(XINPUT_GAMEPAD_BUTTON_FLAGS.TRIGGER_THRESHOLD) else 0)
        ));
    }
};
pub const XINPUT_GAMEPAD_DPAD_UP = XINPUT_GAMEPAD_BUTTON_FLAGS.DPAD_UP;
pub const XINPUT_GAMEPAD_DPAD_DOWN = XINPUT_GAMEPAD_BUTTON_FLAGS.DPAD_DOWN;
pub const XINPUT_GAMEPAD_DPAD_LEFT = XINPUT_GAMEPAD_BUTTON_FLAGS.DPAD_LEFT;
pub const XINPUT_GAMEPAD_DPAD_RIGHT = XINPUT_GAMEPAD_BUTTON_FLAGS.DPAD_RIGHT;
pub const XINPUT_GAMEPAD_START = XINPUT_GAMEPAD_BUTTON_FLAGS.START;
pub const XINPUT_GAMEPAD_BACK = XINPUT_GAMEPAD_BUTTON_FLAGS.BACK;
pub const XINPUT_GAMEPAD_LEFT_THUMB = XINPUT_GAMEPAD_BUTTON_FLAGS.LEFT_THUMB;
pub const XINPUT_GAMEPAD_RIGHT_THUMB = XINPUT_GAMEPAD_BUTTON_FLAGS.RIGHT_THUMB;
pub const XINPUT_GAMEPAD_LEFT_SHOULDER = XINPUT_GAMEPAD_BUTTON_FLAGS.LEFT_SHOULDER;
pub const XINPUT_GAMEPAD_RIGHT_SHOULDER = XINPUT_GAMEPAD_BUTTON_FLAGS.RIGHT_SHOULDER;
pub const XINPUT_GAMEPAD_A = XINPUT_GAMEPAD_BUTTON_FLAGS.A;
pub const XINPUT_GAMEPAD_B = XINPUT_GAMEPAD_BUTTON_FLAGS.B;
pub const XINPUT_GAMEPAD_X = XINPUT_GAMEPAD_BUTTON_FLAGS.X;
pub const XINPUT_GAMEPAD_Y = XINPUT_GAMEPAD_BUTTON_FLAGS.Y;
pub const XINPUT_GAMEPAD_LEFT_THUMB_DEADZONE = XINPUT_GAMEPAD_BUTTON_FLAGS.LEFT_THUMB_DEADZONE;
pub const XINPUT_GAMEPAD_RIGHT_THUMB_DEADZONE = XINPUT_GAMEPAD_BUTTON_FLAGS.RIGHT_THUMB_DEADZONE;
pub const XINPUT_GAMEPAD_TRIGGER_THRESHOLD = XINPUT_GAMEPAD_BUTTON_FLAGS.TRIGGER_THRESHOLD;

pub const XINPUT_KEYSTROKE_FLAGS = enum(u16) {
    KEYDOWN = 1,
    KEYUP = 2,
    REPEAT = 4,
    _,
    pub fn initFlags(o: struct {
        KEYDOWN: u1 = 0,
        KEYUP: u1 = 0,
        REPEAT: u1 = 0,
    }) XINPUT_KEYSTROKE_FLAGS {
        return @as(XINPUT_KEYSTROKE_FLAGS, @enumFromInt(
              (if (o.KEYDOWN == 1) @intFromEnum(XINPUT_KEYSTROKE_FLAGS.KEYDOWN) else 0)
            | (if (o.KEYUP == 1) @intFromEnum(XINPUT_KEYSTROKE_FLAGS.KEYUP) else 0)
            | (if (o.REPEAT == 1) @intFromEnum(XINPUT_KEYSTROKE_FLAGS.REPEAT) else 0)
        ));
    }
};
pub const XINPUT_KEYSTROKE_KEYDOWN = XINPUT_KEYSTROKE_FLAGS.KEYDOWN;
pub const XINPUT_KEYSTROKE_KEYUP = XINPUT_KEYSTROKE_FLAGS.KEYUP;
pub const XINPUT_KEYSTROKE_REPEAT = XINPUT_KEYSTROKE_FLAGS.REPEAT;

pub const XINPUT_FLAG = enum(u32) {
    ALL = 0,
    GAMEPAD = 1,
    _,
    pub fn initFlags(o: struct {
        ALL: u1 = 0,
        GAMEPAD: u1 = 0,
    }) XINPUT_FLAG {
        return @as(XINPUT_FLAG, @enumFromInt(
              (if (o.ALL == 1) @intFromEnum(XINPUT_FLAG.ALL) else 0)
            | (if (o.GAMEPAD == 1) @intFromEnum(XINPUT_FLAG.GAMEPAD) else 0)
        ));
    }
};
pub const XINPUT_FLAG_ALL = XINPUT_FLAG.ALL;
pub const XINPUT_FLAG_GAMEPAD = XINPUT_FLAG.GAMEPAD;

pub const XINPUT_GAMEPAD = extern struct {
    wButtons: XINPUT_GAMEPAD_BUTTON_FLAGS,
    bLeftTrigger: u8,
    bRightTrigger: u8,
    sThumbLX: i16,
    sThumbLY: i16,
    sThumbRX: i16,
    sThumbRY: i16,
};

pub const XINPUT_STATE = extern struct {
    dwPacketNumber: u32,
    Gamepad: XINPUT_GAMEPAD,
};

pub const XINPUT_VIBRATION = extern struct {
    wLeftMotorSpeed: u16,
    wRightMotorSpeed: u16,
};

pub const XINPUT_CAPABILITIES = extern struct {
    Type: XINPUT_DEVTYPE,
    SubType: XINPUT_DEVSUBTYPE,
    Flags: XINPUT_CAPABILITIES_FLAGS,
    Gamepad: XINPUT_GAMEPAD,
    Vibration: XINPUT_VIBRATION,
};

pub const XINPUT_BATTERY_INFORMATION = extern struct {
    BatteryType: BATTERY_TYPE,
    BatteryLevel: BATTERY_LEVEL,
};

pub const XINPUT_KEYSTROKE = extern struct {
    VirtualKey: XINPUT_VIRTUAL_KEY,
    Unicode: u16,
    Flags: XINPUT_KEYSTROKE_FLAGS,
    UserIndex: u8,
    HidCode: u8,
};


//--------------------------------------------------------------------------------
// Section: Functions (7)
//--------------------------------------------------------------------------------
pub extern "xinput1_4" fn XInputGetState(
    dwUserIndex: u32,
    pState: ?*XINPUT_STATE,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "xinput1_4" fn XInputSetState(
    dwUserIndex: u32,
    pVibration: ?*XINPUT_VIBRATION,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "xinput1_4" fn XInputGetCapabilities(
    dwUserIndex: u32,
    dwFlags: XINPUT_FLAG,
    pCapabilities: ?*XINPUT_CAPABILITIES,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "xinput1_4" fn XInputEnable(
    enable: BOOL,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "xinput1_4" fn XInputGetAudioDeviceIds(
    dwUserIndex: u32,
    pRenderDeviceId: ?[*:0]u16,
    pRenderCount: ?*u32,
    pCaptureDeviceId: ?[*:0]u16,
    pCaptureCount: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "xinput1_4" fn XInputGetBatteryInformation(
    dwUserIndex: u32,
    devType: BATTERY_DEVTYPE,
    pBatteryInformation: ?*XINPUT_BATTERY_INFORMATION,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "xinput1_4" fn XInputGetKeystroke(
    dwUserIndex: u32,
    dwReserved: u32,
    pKeystroke: ?*XINPUT_KEYSTROKE,
) callconv(@import("std").os.windows.WINAPI) u32;


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
// Section: Imports (1)
//--------------------------------------------------------------------------------
const BOOL = @import("../../../../windows/win32/foundation.zig").BOOL;

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
