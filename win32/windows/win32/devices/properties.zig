//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (205)
//--------------------------------------------------------------------------------
pub const DEVPROP_TRUE = @import("../../../zig.zig").typedConst(DEVPROP_BOOLEAN, @as(u8, 255));
pub const DEVPROP_FALSE = @import("../../../zig.zig").typedConst(DEVPROP_BOOLEAN, @as(u8, 0));
pub const DEVPKEY_DeviceInterface_Autoplay_Silent = DEVPROPKEY { .fmtid = Guid.initIntString("1129173647, 40565, 17674, 154, 185, 255, 97, 230, 24, 186, 208"), .pid = 2 };
pub const DEVPKEY_NAME = DEVPROPKEY { .fmtid = Guid.initIntString("3072717104, 18415, 4122, 165, 241, 2, 96, 140, 158, 235, 172"), .pid = 10 };
pub const DEVPKEY_Device_DeviceDesc = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 2 };
pub const DEVPKEY_Device_HardwareIds = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 3 };
pub const DEVPKEY_Device_CompatibleIds = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 4 };
pub const DEVPKEY_Device_Service = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 6 };
pub const DEVPKEY_Device_Class = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 9 };
pub const DEVPKEY_Device_ClassGuid = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 10 };
pub const DEVPKEY_Device_Driver = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 11 };
pub const DEVPKEY_Device_ConfigFlags = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 12 };
pub const DEVPKEY_Device_Manufacturer = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 13 };
pub const DEVPKEY_Device_FriendlyName = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 14 };
pub const DEVPKEY_Device_LocationInfo = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 15 };
pub const DEVPKEY_Device_PDOName = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 16 };
pub const DEVPKEY_Device_Capabilities = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 17 };
pub const DEVPKEY_Device_UINumber = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 18 };
pub const DEVPKEY_Device_UpperFilters = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 19 };
pub const DEVPKEY_Device_LowerFilters = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 20 };
pub const DEVPKEY_Device_BusTypeGuid = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 21 };
pub const DEVPKEY_Device_LegacyBusType = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 22 };
pub const DEVPKEY_Device_BusNumber = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 23 };
pub const DEVPKEY_Device_EnumeratorName = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 24 };
pub const DEVPKEY_Device_Security = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 25 };
pub const DEVPKEY_Device_SecuritySDS = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 26 };
pub const DEVPKEY_Device_DevType = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 27 };
pub const DEVPKEY_Device_Exclusive = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 28 };
pub const DEVPKEY_Device_Characteristics = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 29 };
pub const DEVPKEY_Device_Address = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 30 };
pub const DEVPKEY_Device_UINumberDescFormat = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 31 };
pub const DEVPKEY_Device_PowerData = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 32 };
pub const DEVPKEY_Device_RemovalPolicy = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 33 };
pub const DEVPKEY_Device_RemovalPolicyDefault = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 34 };
pub const DEVPKEY_Device_RemovalPolicyOverride = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 35 };
pub const DEVPKEY_Device_InstallState = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 36 };
pub const DEVPKEY_Device_LocationPaths = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 37 };
pub const DEVPKEY_Device_BaseContainerId = DEVPROPKEY { .fmtid = Guid.initIntString("2757502286, 57116, 20221, 128, 32, 103, 209, 70, 168, 80, 224"), .pid = 38 };
pub const DEVPKEY_Device_InstanceId = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 256 };
pub const DEVPKEY_Device_DevNodeStatus = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 2 };
pub const DEVPKEY_Device_ProblemCode = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 3 };
pub const DEVPKEY_Device_EjectionRelations = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 4 };
pub const DEVPKEY_Device_RemovalRelations = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 5 };
pub const DEVPKEY_Device_PowerRelations = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 6 };
pub const DEVPKEY_Device_BusRelations = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 7 };
pub const DEVPKEY_Device_Parent = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 8 };
pub const DEVPKEY_Device_Children = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 9 };
pub const DEVPKEY_Device_Siblings = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 10 };
pub const DEVPKEY_Device_TransportRelations = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 11 };
pub const DEVPKEY_Device_ProblemStatus = DEVPROPKEY { .fmtid = Guid.initIntString("1128310469, 37882, 18182, 151, 44, 123, 100, 128, 8, 165, 167"), .pid = 12 };
pub const DEVPKEY_Device_Reported = DEVPROPKEY { .fmtid = Guid.initIntString("2152296704, 35955, 18617, 170, 217, 206, 56, 126, 25, 197, 110"), .pid = 2 };
pub const DEVPKEY_Device_Legacy = DEVPROPKEY { .fmtid = Guid.initIntString("2152296704, 35955, 18617, 170, 217, 206, 56, 126, 25, 197, 110"), .pid = 3 };
pub const DEVPKEY_Device_ContainerId = DEVPROPKEY { .fmtid = Guid.initIntString("2357121542, 16266, 18471, 179, 171, 174, 158, 31, 174, 252, 108"), .pid = 2 };
pub const DEVPKEY_Device_InLocalMachineContainer = DEVPROPKEY { .fmtid = Guid.initIntString("2357121542, 16266, 18471, 179, 171, 174, 158, 31, 174, 252, 108"), .pid = 4 };
pub const DEVPKEY_Device_Model = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 39 };
pub const DEVPKEY_Device_ModelId = DEVPROPKEY { .fmtid = Guid.initIntString("2161647270, 29811, 19212, 130, 22, 239, 193, 26, 44, 76, 139"), .pid = 2 };
pub const DEVPKEY_Device_FriendlyNameAttributes = DEVPROPKEY { .fmtid = Guid.initIntString("2161647270, 29811, 19212, 130, 22, 239, 193, 26, 44, 76, 139"), .pid = 3 };
pub const DEVPKEY_Device_ManufacturerAttributes = DEVPROPKEY { .fmtid = Guid.initIntString("2161647270, 29811, 19212, 130, 22, 239, 193, 26, 44, 76, 139"), .pid = 4 };
pub const DEVPKEY_Device_PresenceNotForDevice = DEVPROPKEY { .fmtid = Guid.initIntString("2161647270, 29811, 19212, 130, 22, 239, 193, 26, 44, 76, 139"), .pid = 5 };
pub const DEVPKEY_Device_SignalStrength = DEVPROPKEY { .fmtid = Guid.initIntString("2161647270, 29811, 19212, 130, 22, 239, 193, 26, 44, 76, 139"), .pid = 6 };
pub const DEVPKEY_Device_IsAssociateableByUserAction = DEVPROPKEY { .fmtid = Guid.initIntString("2161647270, 29811, 19212, 130, 22, 239, 193, 26, 44, 76, 139"), .pid = 7 };
pub const DEVPKEY_Device_ShowInUninstallUI = DEVPROPKEY { .fmtid = Guid.initIntString("2161647270, 29811, 19212, 130, 22, 239, 193, 26, 44, 76, 139"), .pid = 8 };
pub const DEVPKEY_Device_Numa_Proximity_Domain = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 1 };
pub const DEVPKEY_Device_DHP_Rebalance_Policy = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 2 };
pub const DEVPKEY_Device_Numa_Node = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 3 };
pub const DEVPKEY_Device_BusReportedDeviceDesc = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 4 };
pub const DEVPKEY_Device_IsPresent = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 5 };
pub const DEVPKEY_Device_HasProblem = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 6 };
pub const DEVPKEY_Device_ConfigurationId = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 7 };
pub const DEVPKEY_Device_ReportedDeviceIdsHash = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 8 };
pub const DEVPKEY_Device_PhysicalDeviceLocation = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 9 };
pub const DEVPKEY_Device_BiosDeviceName = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 10 };
pub const DEVPKEY_Device_DriverProblemDesc = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 11 };
pub const DEVPKEY_Device_DebuggerSafe = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 12 };
pub const DEVPKEY_Device_PostInstallInProgress = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 13 };
pub const DEVPKEY_Device_Stack = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 14 };
pub const DEVPKEY_Device_ExtendedConfigurationIds = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 15 };
pub const DEVPKEY_Device_IsRebootRequired = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 16 };
pub const DEVPKEY_Device_FirmwareDate = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 17 };
pub const DEVPKEY_Device_FirmwareVersion = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 18 };
pub const DEVPKEY_Device_FirmwareRevision = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 19 };
pub const DEVPKEY_Device_DependencyProviders = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 20 };
pub const DEVPKEY_Device_DependencyDependents = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 21 };
pub const DEVPKEY_Device_SoftRestartSupported = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 22 };
pub const DEVPKEY_Device_ExtendedAddress = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 23 };
pub const DEVPKEY_Device_AssignedToGuest = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 24 };
pub const DEVPKEY_Device_CreatorProcessId = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 25 };
pub const DEVPKEY_Device_FirmwareVendor = DEVPROPKEY { .fmtid = Guid.initIntString("1410045054, 35648, 17852, 168, 162, 106, 11, 137, 76, 189, 162"), .pid = 26 };
pub const DEVPKEY_Device_SessionId = DEVPROPKEY { .fmtid = Guid.initIntString("2212127526, 38822, 16520, 148, 83, 161, 146, 63, 87, 59, 41"), .pid = 6 };
pub const DEVPKEY_Device_InstallDate = DEVPROPKEY { .fmtid = Guid.initIntString("2212127526, 38822, 16520, 148, 83, 161, 146, 63, 87, 59, 41"), .pid = 100 };
pub const DEVPKEY_Device_FirstInstallDate = DEVPROPKEY { .fmtid = Guid.initIntString("2212127526, 38822, 16520, 148, 83, 161, 146, 63, 87, 59, 41"), .pid = 101 };
pub const DEVPKEY_Device_LastArrivalDate = DEVPROPKEY { .fmtid = Guid.initIntString("2212127526, 38822, 16520, 148, 83, 161, 146, 63, 87, 59, 41"), .pid = 102 };
pub const DEVPKEY_Device_LastRemovalDate = DEVPROPKEY { .fmtid = Guid.initIntString("2212127526, 38822, 16520, 148, 83, 161, 146, 63, 87, 59, 41"), .pid = 103 };
pub const DEVPKEY_Device_DriverDate = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 2 };
pub const DEVPKEY_Device_DriverVersion = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 3 };
pub const DEVPKEY_Device_DriverDesc = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 4 };
pub const DEVPKEY_Device_DriverInfPath = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 5 };
pub const DEVPKEY_Device_DriverInfSection = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 6 };
pub const DEVPKEY_Device_DriverInfSectionExt = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 7 };
pub const DEVPKEY_Device_MatchingDeviceId = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 8 };
pub const DEVPKEY_Device_DriverProvider = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 9 };
pub const DEVPKEY_Device_DriverPropPageProvider = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 10 };
pub const DEVPKEY_Device_DriverCoInstallers = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 11 };
pub const DEVPKEY_Device_ResourcePickerTags = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 12 };
pub const DEVPKEY_Device_ResourcePickerExceptions = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 13 };
pub const DEVPKEY_Device_DriverRank = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 14 };
pub const DEVPKEY_Device_DriverLogoLevel = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 15 };
pub const DEVPKEY_Device_NoConnectSound = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 17 };
pub const DEVPKEY_Device_GenericDriverInstalled = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 18 };
pub const DEVPKEY_Device_AdditionalSoftwareRequested = DEVPROPKEY { .fmtid = Guid.initIntString("2830656989, 11837, 16532, 173, 151, 229, 147, 167, 12, 117, 214"), .pid = 19 };
pub const DEVPKEY_Device_SafeRemovalRequired = DEVPROPKEY { .fmtid = Guid.initIntString("2950264384, 34467, 16912, 182, 124, 40, 156, 65, 170, 190, 85"), .pid = 2 };
pub const DEVPKEY_Device_SafeRemovalRequiredOverride = DEVPROPKEY { .fmtid = Guid.initIntString("2950264384, 34467, 16912, 182, 124, 40, 156, 65, 170, 190, 85"), .pid = 3 };
pub const DEVPKEY_DrvPkg_Model = DEVPROPKEY { .fmtid = Guid.initIntString("3480468305, 15039, 17570, 133, 224, 154, 61, 199, 161, 33, 50"), .pid = 2 };
pub const DEVPKEY_DrvPkg_VendorWebSite = DEVPROPKEY { .fmtid = Guid.initIntString("3480468305, 15039, 17570, 133, 224, 154, 61, 199, 161, 33, 50"), .pid = 3 };
pub const DEVPKEY_DrvPkg_DetailedDescription = DEVPROPKEY { .fmtid = Guid.initIntString("3480468305, 15039, 17570, 133, 224, 154, 61, 199, 161, 33, 50"), .pid = 4 };
pub const DEVPKEY_DrvPkg_DocumentationLink = DEVPROPKEY { .fmtid = Guid.initIntString("3480468305, 15039, 17570, 133, 224, 154, 61, 199, 161, 33, 50"), .pid = 5 };
pub const DEVPKEY_DrvPkg_Icon = DEVPROPKEY { .fmtid = Guid.initIntString("3480468305, 15039, 17570, 133, 224, 154, 61, 199, 161, 33, 50"), .pid = 6 };
pub const DEVPKEY_DrvPkg_BrandingIcon = DEVPROPKEY { .fmtid = Guid.initIntString("3480468305, 15039, 17570, 133, 224, 154, 61, 199, 161, 33, 50"), .pid = 7 };
pub const DEVPKEY_DeviceClass_UpperFilters = DEVPROPKEY { .fmtid = Guid.initIntString("1126273419, 63134, 18189, 165, 222, 77, 136, 199, 90, 210, 75"), .pid = 19 };
pub const DEVPKEY_DeviceClass_LowerFilters = DEVPROPKEY { .fmtid = Guid.initIntString("1126273419, 63134, 18189, 165, 222, 77, 136, 199, 90, 210, 75"), .pid = 20 };
pub const DEVPKEY_DeviceClass_Security = DEVPROPKEY { .fmtid = Guid.initIntString("1126273419, 63134, 18189, 165, 222, 77, 136, 199, 90, 210, 75"), .pid = 25 };
pub const DEVPKEY_DeviceClass_SecuritySDS = DEVPROPKEY { .fmtid = Guid.initIntString("1126273419, 63134, 18189, 165, 222, 77, 136, 199, 90, 210, 75"), .pid = 26 };
pub const DEVPKEY_DeviceClass_DevType = DEVPROPKEY { .fmtid = Guid.initIntString("1126273419, 63134, 18189, 165, 222, 77, 136, 199, 90, 210, 75"), .pid = 27 };
pub const DEVPKEY_DeviceClass_Exclusive = DEVPROPKEY { .fmtid = Guid.initIntString("1126273419, 63134, 18189, 165, 222, 77, 136, 199, 90, 210, 75"), .pid = 28 };
pub const DEVPKEY_DeviceClass_Characteristics = DEVPROPKEY { .fmtid = Guid.initIntString("1126273419, 63134, 18189, 165, 222, 77, 136, 199, 90, 210, 75"), .pid = 29 };
pub const DEVPKEY_DeviceClass_Name = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 2 };
pub const DEVPKEY_DeviceClass_ClassName = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 3 };
pub const DEVPKEY_DeviceClass_Icon = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 4 };
pub const DEVPKEY_DeviceClass_ClassInstaller = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 5 };
pub const DEVPKEY_DeviceClass_PropPageProvider = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 6 };
pub const DEVPKEY_DeviceClass_NoInstallClass = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 7 };
pub const DEVPKEY_DeviceClass_NoDisplayClass = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 8 };
pub const DEVPKEY_DeviceClass_SilentInstall = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 9 };
pub const DEVPKEY_DeviceClass_NoUseClass = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 10 };
pub const DEVPKEY_DeviceClass_DefaultService = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 11 };
pub const DEVPKEY_DeviceClass_IconPath = DEVPROPKEY { .fmtid = Guid.initIntString("630898684, 20647, 18382, 175, 8, 104, 201, 167, 215, 51, 102"), .pid = 12 };
pub const DEVPKEY_DeviceClass_DHPRebalanceOptOut = DEVPROPKEY { .fmtid = Guid.initIntString("3511500531, 26319, 19362, 157, 56, 13, 219, 55, 171, 71, 1"), .pid = 2 };
pub const DEVPKEY_DeviceClass_ClassCoInstallers = DEVPROPKEY { .fmtid = Guid.initIntString("1899828995, 41698, 18933, 146, 20, 86, 71, 46, 243, 218, 92"), .pid = 2 };
pub const DEVPKEY_DeviceInterface_FriendlyName = DEVPROPKEY { .fmtid = Guid.initIntString("40784238, 47124, 16715, 131, 205, 133, 109, 111, 239, 72, 34"), .pid = 2 };
pub const DEVPKEY_DeviceInterface_Enabled = DEVPROPKEY { .fmtid = Guid.initIntString("40784238, 47124, 16715, 131, 205, 133, 109, 111, 239, 72, 34"), .pid = 3 };
pub const DEVPKEY_DeviceInterface_ClassGuid = DEVPROPKEY { .fmtid = Guid.initIntString("40784238, 47124, 16715, 131, 205, 133, 109, 111, 239, 72, 34"), .pid = 4 };
pub const DEVPKEY_DeviceInterface_ReferenceString = DEVPROPKEY { .fmtid = Guid.initIntString("40784238, 47124, 16715, 131, 205, 133, 109, 111, 239, 72, 34"), .pid = 5 };
pub const DEVPKEY_DeviceInterface_Restricted = DEVPROPKEY { .fmtid = Guid.initIntString("40784238, 47124, 16715, 131, 205, 133, 109, 111, 239, 72, 34"), .pid = 6 };
pub const DEVPKEY_DeviceInterface_UnrestrictedAppCapabilities = DEVPROPKEY { .fmtid = Guid.initIntString("40784238, 47124, 16715, 131, 205, 133, 109, 111, 239, 72, 34"), .pid = 8 };
pub const DEVPKEY_DeviceInterface_SchematicName = DEVPROPKEY { .fmtid = Guid.initIntString("40784238, 47124, 16715, 131, 205, 133, 109, 111, 239, 72, 34"), .pid = 9 };
pub const DEVPKEY_DeviceInterfaceClass_DefaultInterface = DEVPROPKEY { .fmtid = Guid.initIntString("348666521, 2879, 17591, 190, 76, 161, 120, 211, 153, 5, 100"), .pid = 2 };
pub const DEVPKEY_DeviceInterfaceClass_Name = DEVPROPKEY { .fmtid = Guid.initIntString("348666521, 2879, 17591, 190, 76, 161, 120, 211, 153, 5, 100"), .pid = 3 };
pub const DEVPKEY_DeviceContainer_Address = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 51 };
pub const DEVPKEY_DeviceContainer_DiscoveryMethod = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 52 };
pub const DEVPKEY_DeviceContainer_IsEncrypted = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 53 };
pub const DEVPKEY_DeviceContainer_IsAuthenticated = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 54 };
pub const DEVPKEY_DeviceContainer_IsConnected = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 55 };
pub const DEVPKEY_DeviceContainer_IsPaired = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 56 };
pub const DEVPKEY_DeviceContainer_Icon = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 57 };
pub const DEVPKEY_DeviceContainer_Version = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 65 };
pub const DEVPKEY_DeviceContainer_Last_Seen = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 66 };
pub const DEVPKEY_DeviceContainer_Last_Connected = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 67 };
pub const DEVPKEY_DeviceContainer_IsShowInDisconnectedState = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 68 };
pub const DEVPKEY_DeviceContainer_IsLocalMachine = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 70 };
pub const DEVPKEY_DeviceContainer_MetadataPath = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 71 };
pub const DEVPKEY_DeviceContainer_IsMetadataSearchInProgress = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 72 };
pub const DEVPKEY_DeviceContainer_MetadataChecksum = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 73 };
pub const DEVPKEY_DeviceContainer_IsNotInterestingForDisplay = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 74 };
pub const DEVPKEY_DeviceContainer_LaunchDeviceStageOnDeviceConnect = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 76 };
pub const DEVPKEY_DeviceContainer_LaunchDeviceStageFromExplorer = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 77 };
pub const DEVPKEY_DeviceContainer_BaselineExperienceId = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 78 };
pub const DEVPKEY_DeviceContainer_IsDeviceUniquelyIdentifiable = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 79 };
pub const DEVPKEY_DeviceContainer_AssociationArray = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 80 };
pub const DEVPKEY_DeviceContainer_DeviceDescription1 = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 81 };
pub const DEVPKEY_DeviceContainer_DeviceDescription2 = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 82 };
pub const DEVPKEY_DeviceContainer_HasProblem = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 83 };
pub const DEVPKEY_DeviceContainer_IsSharedDevice = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 84 };
pub const DEVPKEY_DeviceContainer_IsNetworkDevice = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 85 };
pub const DEVPKEY_DeviceContainer_IsDefaultDevice = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 86 };
pub const DEVPKEY_DeviceContainer_MetadataCabinet = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 87 };
pub const DEVPKEY_DeviceContainer_RequiresPairingElevation = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 88 };
pub const DEVPKEY_DeviceContainer_ExperienceId = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 89 };
pub const DEVPKEY_DeviceContainer_Category = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 90 };
pub const DEVPKEY_DeviceContainer_Category_Desc_Singular = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 91 };
pub const DEVPKEY_DeviceContainer_Category_Desc_Plural = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 92 };
pub const DEVPKEY_DeviceContainer_Category_Icon = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 93 };
pub const DEVPKEY_DeviceContainer_CategoryGroup_Desc = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 94 };
pub const DEVPKEY_DeviceContainer_CategoryGroup_Icon = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 95 };
pub const DEVPKEY_DeviceContainer_PrimaryCategory = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 97 };
pub const DEVPKEY_DeviceContainer_UnpairUninstall = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 98 };
pub const DEVPKEY_DeviceContainer_RequiresUninstallElevation = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 99 };
pub const DEVPKEY_DeviceContainer_DeviceFunctionSubRank = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 100 };
pub const DEVPKEY_DeviceContainer_AlwaysShowDeviceAsConnected = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 101 };
pub const DEVPKEY_DeviceContainer_ConfigFlags = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 105 };
pub const DEVPKEY_DeviceContainer_PrivilegedPackageFamilyNames = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 106 };
pub const DEVPKEY_DeviceContainer_CustomPrivilegedPackageFamilyNames = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 107 };
pub const DEVPKEY_DeviceContainer_IsRebootRequired = DEVPROPKEY { .fmtid = Guid.initIntString("2026065864, 4170, 19146, 158, 164, 82, 77, 82, 153, 110, 87"), .pid = 108 };
pub const DEVPKEY_DeviceContainer_FriendlyName = DEVPROPKEY { .fmtid = Guid.initIntString("1701460915, 60608, 17405, 132, 119, 74, 224, 64, 74, 150, 205"), .pid = 12288 };
pub const DEVPKEY_DeviceContainer_Manufacturer = DEVPROPKEY { .fmtid = Guid.initIntString("1701460915, 60608, 17405, 132, 119, 74, 224, 64, 74, 150, 205"), .pid = 8192 };
pub const DEVPKEY_DeviceContainer_ModelName = DEVPROPKEY { .fmtid = Guid.initIntString("1701460915, 60608, 17405, 132, 119, 74, 224, 64, 74, 150, 205"), .pid = 8194 };
pub const DEVPKEY_DeviceContainer_ModelNumber = DEVPROPKEY { .fmtid = Guid.initIntString("1701460915, 60608, 17405, 132, 119, 74, 224, 64, 74, 150, 205"), .pid = 8195 };
pub const DEVPKEY_DeviceContainer_InstallInProgress = DEVPROPKEY { .fmtid = Guid.initIntString("2212127526, 38822, 16520, 148, 83, 161, 146, 63, 87, 59, 41"), .pid = 9 };
pub const DEVPKEY_DevQuery_ObjectType = DEVPROPKEY { .fmtid = Guid.initIntString("325533506, 41942, 18934, 180, 218, 174, 70, 224, 197, 35, 124"), .pid = 2 };
pub const DEVPROP_TYPEMOD_ARRAY = @as(u32, 4096);
pub const DEVPROP_TYPEMOD_LIST = @as(u32, 8192);
pub const MAX_DEVPROP_TYPE = @as(u32, 25);
pub const MAX_DEVPROP_TYPEMOD = @as(u32, 8192);
pub const DEVPROP_MASK_TYPE = @as(u32, 4095);
pub const DEVPROP_MASK_TYPEMOD = @as(u32, 61440);
pub const DEVPROPID_FIRST_USABLE = @as(u32, 2);

//--------------------------------------------------------------------------------
// Section: Types (6)
//--------------------------------------------------------------------------------
pub const DEVPROPTYPE = enum(u32) {
    EMPTY = 0,
    NULL = 1,
    SBYTE = 2,
    BYTE = 3,
    INT16 = 4,
    UINT16 = 5,
    INT32 = 6,
    UINT32 = 7,
    INT64 = 8,
    UINT64 = 9,
    FLOAT = 10,
    DOUBLE = 11,
    DECIMAL = 12,
    GUID = 13,
    CURRENCY = 14,
    DATE = 15,
    FILETIME = 16,
    BOOLEAN = 17,
    STRING = 18,
    STRING_LIST = 8210,
    SECURITY_DESCRIPTOR = 19,
    SECURITY_DESCRIPTOR_STRING = 20,
    DEVPROPKEY = 21,
    DEVPROPTYPE = 22,
    BINARY = 4099,
    ERROR = 23,
    NTSTATUS = 24,
    STRING_INDIRECT = 25,
};
pub const DEVPROP_TYPE_EMPTY = DEVPROPTYPE.EMPTY;
pub const DEVPROP_TYPE_NULL = DEVPROPTYPE.NULL;
pub const DEVPROP_TYPE_SBYTE = DEVPROPTYPE.SBYTE;
pub const DEVPROP_TYPE_BYTE = DEVPROPTYPE.BYTE;
pub const DEVPROP_TYPE_INT16 = DEVPROPTYPE.INT16;
pub const DEVPROP_TYPE_UINT16 = DEVPROPTYPE.UINT16;
pub const DEVPROP_TYPE_INT32 = DEVPROPTYPE.INT32;
pub const DEVPROP_TYPE_UINT32 = DEVPROPTYPE.UINT32;
pub const DEVPROP_TYPE_INT64 = DEVPROPTYPE.INT64;
pub const DEVPROP_TYPE_UINT64 = DEVPROPTYPE.UINT64;
pub const DEVPROP_TYPE_FLOAT = DEVPROPTYPE.FLOAT;
pub const DEVPROP_TYPE_DOUBLE = DEVPROPTYPE.DOUBLE;
pub const DEVPROP_TYPE_DECIMAL = DEVPROPTYPE.DECIMAL;
pub const DEVPROP_TYPE_GUID = DEVPROPTYPE.GUID;
pub const DEVPROP_TYPE_CURRENCY = DEVPROPTYPE.CURRENCY;
pub const DEVPROP_TYPE_DATE = DEVPROPTYPE.DATE;
pub const DEVPROP_TYPE_FILETIME = DEVPROPTYPE.FILETIME;
pub const DEVPROP_TYPE_BOOLEAN = DEVPROPTYPE.BOOLEAN;
pub const DEVPROP_TYPE_STRING = DEVPROPTYPE.STRING;
pub const DEVPROP_TYPE_STRING_LIST = DEVPROPTYPE.STRING_LIST;
pub const DEVPROP_TYPE_SECURITY_DESCRIPTOR = DEVPROPTYPE.SECURITY_DESCRIPTOR;
pub const DEVPROP_TYPE_SECURITY_DESCRIPTOR_STRING = DEVPROPTYPE.SECURITY_DESCRIPTOR_STRING;
pub const DEVPROP_TYPE_DEVPROPKEY = DEVPROPTYPE.DEVPROPKEY;
pub const DEVPROP_TYPE_DEVPROPTYPE = DEVPROPTYPE.DEVPROPTYPE;
pub const DEVPROP_TYPE_BINARY = DEVPROPTYPE.BINARY;
pub const DEVPROP_TYPE_ERROR = DEVPROPTYPE.ERROR;
pub const DEVPROP_TYPE_NTSTATUS = DEVPROPTYPE.NTSTATUS;
pub const DEVPROP_TYPE_STRING_INDIRECT = DEVPROPTYPE.STRING_INDIRECT;

pub const DEVPROP_BOOLEAN = u8;

pub const DEVPROPKEY = extern struct {
    fmtid: Guid,
    pid: u32,
};

pub const DEVPROPSTORE = enum(i32) {
    SYSTEM = 0,
    USER = 1,
};
pub const DEVPROP_STORE_SYSTEM = DEVPROPSTORE.SYSTEM;
pub const DEVPROP_STORE_USER = DEVPROPSTORE.USER;

pub const DEVPROPCOMPKEY = extern struct {
    Key: DEVPROPKEY,
    Store: DEVPROPSTORE,
    LocaleName: ?[*:0]align(1) const u16,
};

pub const DEVPROPERTY = extern struct {
    CompKey: DEVPROPCOMPKEY,
    Type: DEVPROPTYPE,
    BufferSize: u32,
    Buffer: ?*anyopaque,
};


//--------------------------------------------------------------------------------
// Section: Functions (0)
//--------------------------------------------------------------------------------

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
// Section: Imports (2)
//--------------------------------------------------------------------------------
const Guid = @import("../../../zig.zig").Guid;
const PWSTR = @import("../../../windows/win32/foundation.zig").PWSTR;

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
