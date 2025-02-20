//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (5)
//--------------------------------------------------------------------------------
pub const VAR_CHANGE_FLAGS = enum(u16) {
    NOVALUEPROP = 1,
    ALPHABOOL = 2,
    NOUSEROVERRIDE = 4,
    CALENDAR_HIJRI = 8,
    LOCALBOOL = 16,
    CALENDAR_THAI = 32,
    CALENDAR_GREGORIAN = 64,
    USE_NLS = 128,
    _,
    pub fn initFlags(o: struct {
        NOVALUEPROP: u1 = 0,
        ALPHABOOL: u1 = 0,
        NOUSEROVERRIDE: u1 = 0,
        CALENDAR_HIJRI: u1 = 0,
        LOCALBOOL: u1 = 0,
        CALENDAR_THAI: u1 = 0,
        CALENDAR_GREGORIAN: u1 = 0,
        USE_NLS: u1 = 0,
    }) VAR_CHANGE_FLAGS {
        return @as(VAR_CHANGE_FLAGS, @enumFromInt(
              (if (o.NOVALUEPROP == 1) @intFromEnum(VAR_CHANGE_FLAGS.NOVALUEPROP) else 0)
            | (if (o.ALPHABOOL == 1) @intFromEnum(VAR_CHANGE_FLAGS.ALPHABOOL) else 0)
            | (if (o.NOUSEROVERRIDE == 1) @intFromEnum(VAR_CHANGE_FLAGS.NOUSEROVERRIDE) else 0)
            | (if (o.CALENDAR_HIJRI == 1) @intFromEnum(VAR_CHANGE_FLAGS.CALENDAR_HIJRI) else 0)
            | (if (o.LOCALBOOL == 1) @intFromEnum(VAR_CHANGE_FLAGS.LOCALBOOL) else 0)
            | (if (o.CALENDAR_THAI == 1) @intFromEnum(VAR_CHANGE_FLAGS.CALENDAR_THAI) else 0)
            | (if (o.CALENDAR_GREGORIAN == 1) @intFromEnum(VAR_CHANGE_FLAGS.CALENDAR_GREGORIAN) else 0)
            | (if (o.USE_NLS == 1) @intFromEnum(VAR_CHANGE_FLAGS.USE_NLS) else 0)
        ));
    }
};
pub const VARIANT_NOVALUEPROP = VAR_CHANGE_FLAGS.NOVALUEPROP;
pub const VARIANT_ALPHABOOL = VAR_CHANGE_FLAGS.ALPHABOOL;
pub const VARIANT_NOUSEROVERRIDE = VAR_CHANGE_FLAGS.NOUSEROVERRIDE;
pub const VARIANT_CALENDAR_HIJRI = VAR_CHANGE_FLAGS.CALENDAR_HIJRI;
pub const VARIANT_LOCALBOOL = VAR_CHANGE_FLAGS.LOCALBOOL;
pub const VARIANT_CALENDAR_THAI = VAR_CHANGE_FLAGS.CALENDAR_THAI;
pub const VARIANT_CALENDAR_GREGORIAN = VAR_CHANGE_FLAGS.CALENDAR_GREGORIAN;
pub const VARIANT_USE_NLS = VAR_CHANGE_FLAGS.USE_NLS;

pub const VARENUM = enum(u16) {
    EMPTY = 0,
    NULL = 1,
    I2 = 2,
    I4 = 3,
    R4 = 4,
    R8 = 5,
    CY = 6,
    DATE = 7,
    BSTR = 8,
    DISPATCH = 9,
    ERROR = 10,
    BOOL = 11,
    VARIANT = 12,
    UNKNOWN = 13,
    DECIMAL = 14,
    I1 = 16,
    UI1 = 17,
    UI2 = 18,
    UI4 = 19,
    I8 = 20,
    UI8 = 21,
    INT = 22,
    UINT = 23,
    VOID = 24,
    HRESULT = 25,
    PTR = 26,
    SAFEARRAY = 27,
    CARRAY = 28,
    USERDEFINED = 29,
    LPSTR = 30,
    LPWSTR = 31,
    RECORD = 36,
    INT_PTR = 37,
    UINT_PTR = 38,
    FILETIME = 64,
    BLOB = 65,
    STREAM = 66,
    STORAGE = 67,
    STREAMED_OBJECT = 68,
    STORED_OBJECT = 69,
    BLOB_OBJECT = 70,
    CF = 71,
    CLSID = 72,
    VERSIONED_STREAM = 73,
    BSTR_BLOB = 4095,
    VECTOR = 4096,
    ARRAY = 8192,
    BYREF = 16384,
    RESERVED = 32768,
    ILLEGAL = 65535,
    // ILLEGALMASKED = 4095, this enum value conflicts with BSTR_BLOB
    // TYPEMASK = 4095, this enum value conflicts with BSTR_BLOB
};
pub const VT_EMPTY = VARENUM.EMPTY;
pub const VT_NULL = VARENUM.NULL;
pub const VT_I2 = VARENUM.I2;
pub const VT_I4 = VARENUM.I4;
pub const VT_R4 = VARENUM.R4;
pub const VT_R8 = VARENUM.R8;
pub const VT_CY = VARENUM.CY;
pub const VT_DATE = VARENUM.DATE;
pub const VT_BSTR = VARENUM.BSTR;
pub const VT_DISPATCH = VARENUM.DISPATCH;
pub const VT_ERROR = VARENUM.ERROR;
pub const VT_BOOL = VARENUM.BOOL;
pub const VT_VARIANT = VARENUM.VARIANT;
pub const VT_UNKNOWN = VARENUM.UNKNOWN;
pub const VT_DECIMAL = VARENUM.DECIMAL;
pub const VT_I1 = VARENUM.I1;
pub const VT_UI1 = VARENUM.UI1;
pub const VT_UI2 = VARENUM.UI2;
pub const VT_UI4 = VARENUM.UI4;
pub const VT_I8 = VARENUM.I8;
pub const VT_UI8 = VARENUM.UI8;
pub const VT_INT = VARENUM.INT;
pub const VT_UINT = VARENUM.UINT;
pub const VT_VOID = VARENUM.VOID;
pub const VT_HRESULT = VARENUM.HRESULT;
pub const VT_PTR = VARENUM.PTR;
pub const VT_SAFEARRAY = VARENUM.SAFEARRAY;
pub const VT_CARRAY = VARENUM.CARRAY;
pub const VT_USERDEFINED = VARENUM.USERDEFINED;
pub const VT_LPSTR = VARENUM.LPSTR;
pub const VT_LPWSTR = VARENUM.LPWSTR;
pub const VT_RECORD = VARENUM.RECORD;
pub const VT_INT_PTR = VARENUM.INT_PTR;
pub const VT_UINT_PTR = VARENUM.UINT_PTR;
pub const VT_FILETIME = VARENUM.FILETIME;
pub const VT_BLOB = VARENUM.BLOB;
pub const VT_STREAM = VARENUM.STREAM;
pub const VT_STORAGE = VARENUM.STORAGE;
pub const VT_STREAMED_OBJECT = VARENUM.STREAMED_OBJECT;
pub const VT_STORED_OBJECT = VARENUM.STORED_OBJECT;
pub const VT_BLOB_OBJECT = VARENUM.BLOB_OBJECT;
pub const VT_CF = VARENUM.CF;
pub const VT_CLSID = VARENUM.CLSID;
pub const VT_VERSIONED_STREAM = VARENUM.VERSIONED_STREAM;
pub const VT_BSTR_BLOB = VARENUM.BSTR_BLOB;
pub const VT_VECTOR = VARENUM.VECTOR;
pub const VT_ARRAY = VARENUM.ARRAY;
pub const VT_BYREF = VARENUM.BYREF;
pub const VT_RESERVED = VARENUM.RESERVED;
pub const VT_ILLEGAL = VARENUM.ILLEGAL;
pub const VT_ILLEGALMASKED = VARENUM.BSTR_BLOB;
pub const VT_TYPEMASK = VARENUM.BSTR_BLOB;

pub const VARIANT = extern struct {
    Anonymous: extern union {
        Anonymous: extern struct {
            vt: VARENUM,
            wReserved1: u16,
            wReserved2: u16,
            wReserved3: u16,
            Anonymous: extern union {
                llVal: i64,
                lVal: i32,
                bVal: u8,
                iVal: i16,
                fltVal: f32,
                dblVal: f64,
                boolVal: VARIANT_BOOL,
                __OBSOLETE__VARIANT_BOOL: VARIANT_BOOL,
                scode: i32,
                cyVal: CY,
                date: f64,
                bstrVal: ?BSTR,
                punkVal: ?*IUnknown,
                pdispVal: ?*IDispatch,
                parray: ?*SAFEARRAY,
                pbVal: ?*u8,
                piVal: ?*i16,
                plVal: ?*i32,
                pllVal: ?*i64,
                pfltVal: ?*f32,
                pdblVal: ?*f64,
                pboolVal: ?*VARIANT_BOOL,
                __OBSOLETE__VARIANT_PBOOL: ?*VARIANT_BOOL,
                pscode: ?*i32,
                pcyVal: ?*CY,
                pdate: ?*f64,
                pbstrVal: ?*?BSTR,
                ppunkVal: ?*?*IUnknown,
                ppdispVal: ?*?*IDispatch,
                pparray: ?*?*SAFEARRAY,
                pvarVal: ?*VARIANT,
                byref: ?*anyopaque,
                cVal: CHAR,
                uiVal: u16,
                ulVal: u32,
                ullVal: u64,
                intVal: i32,
                uintVal: u32,
                pdecVal: ?*DECIMAL,
                pcVal: ?PSTR,
                puiVal: ?*u16,
                pulVal: ?*u32,
                pullVal: ?*u64,
                pintVal: ?*i32,
                puintVal: ?*u32,
                Anonymous: extern struct {
                    pvRecord: ?*anyopaque,
                    pRecInfo: ?*IRecordInfo,
                },
            },
        },
        decVal: DECIMAL,
    },
};

pub const PSTIME_FLAGS = enum(i32) {
    UTC = 0,
    LOCAL = 1,
    _,
    pub fn initFlags(o: struct {
        UTC: u1 = 0,
        LOCAL: u1 = 0,
    }) PSTIME_FLAGS {
        return @as(PSTIME_FLAGS, @enumFromInt(
              (if (o.UTC == 1) @intFromEnum(PSTIME_FLAGS.UTC) else 0)
            | (if (o.LOCAL == 1) @intFromEnum(PSTIME_FLAGS.LOCAL) else 0)
        ));
    }
};
pub const PSTF_UTC = PSTIME_FLAGS.UTC;
pub const PSTF_LOCAL = PSTIME_FLAGS.LOCAL;

pub const DRAWPROGRESSFLAGS = enum(i32) {
    NONE = 0,
    MARQUEE = 1,
    MARQUEE_COMPLETE = 2,
    ERROR = 4,
    WARNING = 8,
    STOPPED = 16,
    _,
    pub fn initFlags(o: struct {
        NONE: u1 = 0,
        MARQUEE: u1 = 0,
        MARQUEE_COMPLETE: u1 = 0,
        ERROR: u1 = 0,
        WARNING: u1 = 0,
        STOPPED: u1 = 0,
    }) DRAWPROGRESSFLAGS {
        return @as(DRAWPROGRESSFLAGS, @enumFromInt(
              (if (o.NONE == 1) @intFromEnum(DRAWPROGRESSFLAGS.NONE) else 0)
            | (if (o.MARQUEE == 1) @intFromEnum(DRAWPROGRESSFLAGS.MARQUEE) else 0)
            | (if (o.MARQUEE_COMPLETE == 1) @intFromEnum(DRAWPROGRESSFLAGS.MARQUEE_COMPLETE) else 0)
            | (if (o.ERROR == 1) @intFromEnum(DRAWPROGRESSFLAGS.ERROR) else 0)
            | (if (o.WARNING == 1) @intFromEnum(DRAWPROGRESSFLAGS.WARNING) else 0)
            | (if (o.STOPPED == 1) @intFromEnum(DRAWPROGRESSFLAGS.STOPPED) else 0)
        ));
    }
};
pub const DPF_NONE = DRAWPROGRESSFLAGS.NONE;
pub const DPF_MARQUEE = DRAWPROGRESSFLAGS.MARQUEE;
pub const DPF_MARQUEE_COMPLETE = DRAWPROGRESSFLAGS.MARQUEE_COMPLETE;
pub const DPF_ERROR = DRAWPROGRESSFLAGS.ERROR;
pub const DPF_WARNING = DRAWPROGRESSFLAGS.WARNING;
pub const DPF_STOPPED = DRAWPROGRESSFLAGS.STOPPED;


//--------------------------------------------------------------------------------
// Section: Functions (86)
//--------------------------------------------------------------------------------
pub extern "oleaut32" fn VARIANT_UserSize(
    param0: ?*u32,
    param1: u32,
    param2: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "oleaut32" fn VARIANT_UserMarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "oleaut32" fn VARIANT_UserUnmarshal(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

pub extern "oleaut32" fn VARIANT_UserFree(
    param0: ?*u32,
    param1: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) void;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn VARIANT_UserSize64(
    param0: ?*u32,
    param1: u32,
    param2: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn VARIANT_UserMarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn VARIANT_UserUnmarshal64(
    param0: ?*u32,
    param1: ?*u8,
    param2: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) ?*u8;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "oleaut32" fn VARIANT_UserFree64(
    param0: ?*u32,
    param1: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "oleaut32" fn DosDateTimeToVariantTime(
    wDosDate: u16,
    wDosTime: u16,
    pvtime: ?*f64,
) callconv(@import("std").os.windows.WINAPI) i32;

pub extern "oleaut32" fn VariantTimeToDosDateTime(
    vtime: f64,
    pwDosDate: ?*u16,
    pwDosTime: ?*u16,
) callconv(@import("std").os.windows.WINAPI) i32;

pub extern "oleaut32" fn SystemTimeToVariantTime(
    lpSystemTime: ?*SYSTEMTIME,
    pvtime: ?*f64,
) callconv(@import("std").os.windows.WINAPI) i32;

pub extern "oleaut32" fn VariantTimeToSystemTime(
    vtime: f64,
    lpSystemTime: ?*SYSTEMTIME,
) callconv(@import("std").os.windows.WINAPI) i32;

pub extern "oleaut32" fn VariantInit(
    pvarg: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "oleaut32" fn VariantClear(
    pvarg: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

pub extern "oleaut32" fn VariantCopy(
    pvargDest: ?*VARIANT,
    pvargSrc: ?*const VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

pub extern "oleaut32" fn VariantCopyInd(
    pvarDest: ?*VARIANT,
    pvargSrc: ?*const VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

pub extern "oleaut32" fn VariantChangeType(
    pvargDest: ?*VARIANT,
    pvarSrc: ?*const VARIANT,
    wFlags: VAR_CHANGE_FLAGS,
    vt: VARENUM,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

pub extern "oleaut32" fn VariantChangeTypeEx(
    pvargDest: ?*VARIANT,
    pvarSrc: ?*const VARIANT,
    lcid: u32,
    wFlags: VAR_CHANGE_FLAGS,
    vt: VARENUM,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromResource(
    hinst: ?HINSTANCE,
    id: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromBuffer(
    // TODO: what to do with BytesParamIndex 1?
    pv: ?*const anyopaque,
    cb: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromGUIDAsString(
    guid: ?*const Guid,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromFileTime(
    pft: ?*const FILETIME,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromFileTimeArray(
    prgft: ?[*]const FILETIME,
    cElems: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromVariantArrayElem(
    varIn: ?*const VARIANT,
    iElem: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromBooleanArray(
    prgf: [*]const BOOL,
    cElems: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromInt16Array(
    prgn: [*]const i16,
    cElems: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromUInt16Array(
    prgn: [*:0]const u16,
    cElems: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromInt32Array(
    prgn: [*]const i32,
    cElems: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromUInt32Array(
    prgn: [*]const u32,
    cElems: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromInt64Array(
    prgn: [*]const i64,
    cElems: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromUInt64Array(
    prgn: [*]const u64,
    cElems: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromDoubleArray(
    prgn: [*]const f64,
    cElems: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn InitVariantFromStringArray(
    prgsz: [*]const ?[*:0]align(1) const u16,
    cElems: u32,
    pvar: ?*VARIANT,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToBooleanWithDefault(
    varIn: ?*const VARIANT,
    fDefault: BOOL,
) callconv(@import("std").os.windows.WINAPI) BOOL;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt16WithDefault(
    varIn: ?*const VARIANT,
    iDefault: i16,
) callconv(@import("std").os.windows.WINAPI) i16;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt16WithDefault(
    varIn: ?*const VARIANT,
    uiDefault: u16,
) callconv(@import("std").os.windows.WINAPI) u16;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt32WithDefault(
    varIn: ?*const VARIANT,
    lDefault: i32,
) callconv(@import("std").os.windows.WINAPI) i32;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt32WithDefault(
    varIn: ?*const VARIANT,
    ulDefault: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt64WithDefault(
    varIn: ?*const VARIANT,
    llDefault: i64,
) callconv(@import("std").os.windows.WINAPI) i64;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt64WithDefault(
    varIn: ?*const VARIANT,
    ullDefault: u64,
) callconv(@import("std").os.windows.WINAPI) u64;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToDoubleWithDefault(
    varIn: ?*const VARIANT,
    dblDefault: f64,
) callconv(@import("std").os.windows.WINAPI) f64;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToStringWithDefault(
    varIn: ?*const VARIANT,
    pszDefault: ?[*:0]align(1) const u16,
) callconv(@import("std").os.windows.WINAPI) ?PWSTR;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToBoolean(
    varIn: ?*const VARIANT,
    pfRet: ?*BOOL,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt16(
    varIn: ?*const VARIANT,
    piRet: ?*i16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt16(
    varIn: ?*const VARIANT,
    puiRet: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt32(
    varIn: ?*const VARIANT,
    plRet: ?*i32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt32(
    varIn: ?*const VARIANT,
    pulRet: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt64(
    varIn: ?*const VARIANT,
    pllRet: ?*i64,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt64(
    varIn: ?*const VARIANT,
    pullRet: ?*u64,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToDouble(
    varIn: ?*const VARIANT,
    pdblRet: ?*f64,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToBuffer(
    varIn: ?*const VARIANT,
    // TODO: what to do with BytesParamIndex 2?
    pv: ?*anyopaque,
    cb: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToGUID(
    varIn: ?*const VARIANT,
    pguid: ?*Guid,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToString(
    varIn: ?*const VARIANT,
    pszBuf: [*:0]u16,
    cchBuf: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToStringAlloc(
    varIn: ?*const VARIANT,
    ppszBuf: ?*?PWSTR,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToDosDateTime(
    varIn: ?*const VARIANT,
    pwDate: ?*u16,
    pwTime: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToFileTime(
    varIn: ?*const VARIANT,
    stfOut: PSTIME_FLAGS,
    pftOut: ?*FILETIME,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantGetElementCount(
    varIn: ?*const VARIANT,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToBooleanArray(
    @"var": ?*const VARIANT,
    prgf: [*]BOOL,
    crgn: u32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt16Array(
    @"var": ?*const VARIANT,
    prgn: [*]i16,
    crgn: u32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt16Array(
    @"var": ?*const VARIANT,
    prgn: [*:0]u16,
    crgn: u32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt32Array(
    @"var": ?*const VARIANT,
    prgn: [*]i32,
    crgn: u32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt32Array(
    @"var": ?*const VARIANT,
    prgn: [*]u32,
    crgn: u32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt64Array(
    @"var": ?*const VARIANT,
    prgn: [*]i64,
    crgn: u32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt64Array(
    @"var": ?*const VARIANT,
    prgn: [*]u64,
    crgn: u32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToDoubleArray(
    @"var": ?*const VARIANT,
    prgn: [*]f64,
    crgn: u32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToStringArray(
    @"var": ?*const VARIANT,
    prgsz: [*]?PWSTR,
    crgsz: u32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToBooleanArrayAlloc(
    @"var": ?*const VARIANT,
    pprgf: ?*?*BOOL,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt16ArrayAlloc(
    @"var": ?*const VARIANT,
    pprgn: ?*?*i16,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt16ArrayAlloc(
    @"var": ?*const VARIANT,
    pprgn: ?*?*u16,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt32ArrayAlloc(
    @"var": ?*const VARIANT,
    pprgn: ?*?*i32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt32ArrayAlloc(
    @"var": ?*const VARIANT,
    pprgn: ?*?*u32,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToInt64ArrayAlloc(
    @"var": ?*const VARIANT,
    pprgn: ?*?*i64,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToUInt64ArrayAlloc(
    @"var": ?*const VARIANT,
    pprgn: ?*?*u64,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToDoubleArrayAlloc(
    @"var": ?*const VARIANT,
    pprgn: ?*?*f64,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantToStringArrayAlloc(
    @"var": ?*const VARIANT,
    pprgsz: ?*?*?PWSTR,
    pcElem: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantGetBooleanElem(
    @"var": ?*const VARIANT,
    iElem: u32,
    pfVal: ?*BOOL,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantGetInt16Elem(
    @"var": ?*const VARIANT,
    iElem: u32,
    pnVal: ?*i16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantGetUInt16Elem(
    @"var": ?*const VARIANT,
    iElem: u32,
    pnVal: ?*u16,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantGetInt32Elem(
    @"var": ?*const VARIANT,
    iElem: u32,
    pnVal: ?*i32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantGetUInt32Elem(
    @"var": ?*const VARIANT,
    iElem: u32,
    pnVal: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantGetInt64Elem(
    @"var": ?*const VARIANT,
    iElem: u32,
    pnVal: ?*i64,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantGetUInt64Elem(
    @"var": ?*const VARIANT,
    iElem: u32,
    pnVal: ?*u64,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantGetDoubleElem(
    @"var": ?*const VARIANT,
    iElem: u32,
    pnVal: ?*f64,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantGetStringElem(
    @"var": ?*const VARIANT,
    iElem: u32,
    ppszVal: ?*?PWSTR,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn ClearVariantArray(
    pvars: [*]VARIANT,
    cvars: u32,
) callconv(@import("std").os.windows.WINAPI) void;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "propsys" fn VariantCompare(
    var1: ?*const VARIANT,
    var2: ?*const VARIANT,
) callconv(@import("std").os.windows.WINAPI) i32;


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
// Section: Imports (17)
//--------------------------------------------------------------------------------
const Guid = @import("../../../zig.zig").Guid;
const BOOL = @import("../../../windows/win32/foundation.zig").BOOL;
const BSTR = @import("../../../windows/win32/foundation.zig").BSTR;
const CHAR = @import("../../../windows/win32/foundation.zig").CHAR;
const CY = @import("../../../windows/win32/system/com.zig").CY;
const DECIMAL = @import("../../../windows/win32/foundation.zig").DECIMAL;
const FILETIME = @import("../../../windows/win32/foundation.zig").FILETIME;
const HINSTANCE = @import("../../../windows/win32/foundation.zig").HINSTANCE;
const HRESULT = @import("../../../windows/win32/foundation.zig").HRESULT;
const IDispatch = @import("../../../windows/win32/system/com.zig").IDispatch;
const IRecordInfo = @import("../../../windows/win32/system/ole.zig").IRecordInfo;
const IUnknown = @import("../../../windows/win32/system/com.zig").IUnknown;
const PSTR = @import("../../../windows/win32/foundation.zig").PSTR;
const PWSTR = @import("../../../windows/win32/foundation.zig").PWSTR;
const SAFEARRAY = @import("../../../windows/win32/system/com.zig").SAFEARRAY;
const SYSTEMTIME = @import("../../../windows/win32/foundation.zig").SYSTEMTIME;
const VARIANT_BOOL = @import("../../../windows/win32/foundation.zig").VARIANT_BOOL;

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
