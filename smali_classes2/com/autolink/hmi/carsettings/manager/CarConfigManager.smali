.class public final Lcom/autolink/hmi/carsettings/manager/CarConfigManager;
.super Ljava/lang/Object;
.source "CarConfigManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0003\u0008\u009a\u0001\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001c\u0010K\u001a\u00020\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R\u001a\u0010M\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R\u001a\u0010P\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R\u001a\u0010S\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R\u001a\u0010V\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0008R\u001a\u0010Y\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0006\"\u0004\u0008[\u0010\u0008R\u001a\u0010\\\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0006\"\u0004\u0008^\u0010\u0008R\u001a\u0010_\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0006\"\u0004\u0008a\u0010\u0008R\u001a\u0010b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0006\"\u0004\u0008d\u0010\u0008R\u001a\u0010e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0006\"\u0004\u0008g\u0010\u0008R\u001a\u0010h\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u0006\"\u0004\u0008j\u0010\u0008R\u001a\u0010k\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0006\"\u0004\u0008m\u0010\u0008R\u001a\u0010n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0006\"\u0004\u0008p\u0010\u0008R\u001a\u0010q\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0006\"\u0004\u0008s\u0010\u0008R\u001a\u0010t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u0006\"\u0004\u0008v\u0010\u0008R\u001a\u0010w\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u0006\"\u0004\u0008y\u0010\u0008R\u001a\u0010z\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u0006\"\u0004\u0008|\u0010\u0008R\u001a\u0010}\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\u0006\"\u0004\u0008\u007f\u0010\u0008R\u001d\u0010\u0080\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u0006\"\u0005\u0008\u0082\u0001\u0010\u0008R\u001d\u0010\u0083\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\u0006\"\u0005\u0008\u0085\u0001\u0010\u0008R\u001d\u0010\u0086\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\u0006\"\u0005\u0008\u0088\u0001\u0010\u0008R\u001d\u0010\u0089\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u0006\"\u0005\u0008\u008b\u0001\u0010\u0008R\u001d\u0010\u008c\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u0006\"\u0005\u0008\u008e\u0001\u0010\u0008R\u001d\u0010\u008f\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0006\"\u0005\u0008\u0091\u0001\u0010\u0008R\u001d\u0010\u0092\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\u0006\"\u0005\u0008\u0094\u0001\u0010\u0008R\u001d\u0010\u0095\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0006\"\u0005\u0008\u0097\u0001\u0010\u0008R\u001d\u0010\u0098\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\u0006\"\u0005\u0008\u009a\u0001\u0010\u0008R\u001d\u0010\u009b\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\u0006\"\u0005\u0008\u009d\u0001\u0010\u0008\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/CarConfigManager;",
        "",
        "()V",
        "AAEnable",
        "",
        "getAAEnable",
        "()Ljava/lang/String;",
        "setAAEnable",
        "(Ljava/lang/String;)V",
        "CPEnable",
        "getCPEnable",
        "setCPEnable",
        "HCEnable",
        "getHCEnable",
        "setHCEnable",
        "ambientLighting",
        "getAmbientLighting",
        "setAmbientLighting",
        "amp",
        "getAmp",
        "setAmp",
        "assistedDriving",
        "getAssistedDriving",
        "setAssistedDriving",
        "autoParking",
        "getAutoParking",
        "setAutoParking",
        "autuStop",
        "getAutuStop",
        "setAutuStop",
        "boschAndroidVersion",
        "getBoschAndroidVersion",
        "setBoschAndroidVersion",
        "bsd",
        "getBsd",
        "setBsd",
        "buildVersionCheryVersion",
        "getBuildVersionCheryVersion",
        "setBuildVersionCheryVersion",
        "carSettingConfigFilePath",
        "getCarSettingConfigFilePath",
        "setCarSettingConfigFilePath",
        "chery",
        "getChery",
        "setChery",
        "cheryCarType",
        "getCheryCarType",
        "setCheryCarType",
        "cheryProject",
        "getCheryProject",
        "setCheryProject",
        "dmsConfig",
        "getDmsConfig",
        "setDmsConfig",
        "engineType",
        "getEngineType",
        "setEngineType",
        "esp",
        "getEsp",
        "setEsp",
        "foldAutomatically",
        "getFoldAutomatically",
        "setFoldAutomatically",
        "hardXABVersion",
        "getHardXABVersion",
        "setHardXABVersion",
        "hutHardVersion",
        "getHutHardVersion",
        "setHutHardVersion",
        "hutSoftVersion",
        "getHutSoftVersion",
        "setHutSoftVersion",
        "interiorImage",
        "getInteriorImage",
        "setInteriorImage",
        "isInEnjoyMode",
        "setInEnjoyMode",
        "iviHardVersion",
        "getIviHardVersion",
        "setIviHardVersion",
        "iviSoftVersion",
        "getIviSoftVersion",
        "setIviSoftVersion",
        "masterDriveMassage",
        "getMasterDriveMassage",
        "setMasterDriveMassage",
        "masterDriveSeatAdjustment",
        "getMasterDriveSeatAdjustment",
        "setMasterDriveSeatAdjustment",
        "mcuAppVersion",
        "getMcuAppVersion",
        "setMcuAppVersion",
        "mcuFBLVersion",
        "getMcuFBLVersion",
        "setMcuFBLVersion",
        "mcuVersion",
        "getMcuVersion",
        "setMcuVersion",
        "memoryFunction",
        "getMemoryFunction",
        "setMemoryFunction",
        "memoryMasterDrive",
        "getMemoryMasterDrive",
        "setMemoryMasterDrive",
        "mirrorReverses",
        "getMirrorReverses",
        "setMirrorReverses",
        "passengerSeatAdjustment",
        "getPassengerSeatAdjustment",
        "setPassengerSeatAdjustment",
        "powerType",
        "getPowerType",
        "setPowerType",
        "qnxVersion",
        "getQnxVersion",
        "setQnxVersion",
        "reverseRadarConfiguration",
        "getReverseRadarConfiguration",
        "setReverseRadarConfiguration",
        "seatMemoryCoDrive",
        "getSeatMemoryCoDrive",
        "setSeatMemoryCoDrive",
        "seatMemoryMasterDrive",
        "getSeatMemoryMasterDrive",
        "setSeatMemoryMasterDrive",
        "seatingRowsSecondRow",
        "getSeatingRowsSecondRow",
        "setSeatingRowsSecondRow",
        "seatingRowsThirdRow",
        "getSeatingRowsThirdRow",
        "setSeatingRowsThirdRow",
        "socVersion",
        "getSocVersion",
        "setSocVersion",
        "soundEffect",
        "getSoundEffect",
        "setSoundEffect",
        "startAndStopFunction",
        "getStartAndStopFunction",
        "setStartAndStopFunction",
        "steeringWheelHot",
        "getSteeringWheelHot",
        "setSteeringWheelHot",
        "steeringWheelVibration",
        "getSteeringWheelVibration",
        "setSteeringWheelVibration",
        "sunroof",
        "getSunroof",
        "setSunroof",
        "vinCode",
        "getVinCode",
        "setVinCode",
        "wadeRadar",
        "getWadeRadar",
        "setWadeRadar",
        "welcomeDriverSeat",
        "getWelcomeDriverSeat",
        "setWelcomeDriverSeat",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AAEnable:Ljava/lang/String;

.field private static CPEnable:Ljava/lang/String;

.field private static HCEnable:Ljava/lang/String;

.field public static final INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

.field private static ambientLighting:Ljava/lang/String;

.field private static amp:Ljava/lang/String;

.field private static assistedDriving:Ljava/lang/String;

.field private static autoParking:Ljava/lang/String;

.field private static autuStop:Ljava/lang/String;

.field private static boschAndroidVersion:Ljava/lang/String;

.field private static bsd:Ljava/lang/String;

.field private static buildVersionCheryVersion:Ljava/lang/String;

.field private static carSettingConfigFilePath:Ljava/lang/String;

.field private static chery:Ljava/lang/String;

.field private static cheryCarType:Ljava/lang/String;

.field private static cheryProject:Ljava/lang/String;

.field private static dmsConfig:Ljava/lang/String;

.field private static engineType:Ljava/lang/String;

.field private static esp:Ljava/lang/String;

.field private static foldAutomatically:Ljava/lang/String;

.field private static hardXABVersion:Ljava/lang/String;

.field private static hutHardVersion:Ljava/lang/String;

.field private static hutSoftVersion:Ljava/lang/String;

.field private static interiorImage:Ljava/lang/String;

.field private static isInEnjoyMode:Ljava/lang/String;

.field private static iviHardVersion:Ljava/lang/String;

.field private static iviSoftVersion:Ljava/lang/String;

.field private static masterDriveMassage:Ljava/lang/String;

.field private static masterDriveSeatAdjustment:Ljava/lang/String;

.field private static mcuAppVersion:Ljava/lang/String;

.field private static mcuFBLVersion:Ljava/lang/String;

.field private static mcuVersion:Ljava/lang/String;

.field private static memoryFunction:Ljava/lang/String;

.field private static memoryMasterDrive:Ljava/lang/String;

.field private static mirrorReverses:Ljava/lang/String;

.field private static passengerSeatAdjustment:Ljava/lang/String;

.field private static powerType:Ljava/lang/String;

.field private static qnxVersion:Ljava/lang/String;

.field private static reverseRadarConfiguration:Ljava/lang/String;

.field private static seatMemoryCoDrive:Ljava/lang/String;

.field private static seatMemoryMasterDrive:Ljava/lang/String;

.field private static seatingRowsSecondRow:Ljava/lang/String;

.field private static seatingRowsThirdRow:Ljava/lang/String;

.field private static socVersion:Ljava/lang/String;

.field private static soundEffect:Ljava/lang/String;

.field private static startAndStopFunction:Ljava/lang/String;

.field private static steeringWheelHot:Ljava/lang/String;

.field private static steeringWheelVibration:Ljava/lang/String;

.field private static sunroof:Ljava/lang/String;

.field private static vinCode:Ljava/lang/String;

.field private static wadeRadar:Ljava/lang/String;

.field private static welcomeDriverSeat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    .line 15
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "qnx.mcu.version"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mcuVersion:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->socVersion:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.vendor.bosch.hw.ver"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->hardXABVersion:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.vendor.bosch.ivi.disp.fw.ver"

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->hutSoftVersion:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->hutHardVersion:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.vendor.bosch.cluster.disp.fw.ver"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->iviSoftVersion:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.vendor.bosch.cluster.disp.hw.ver"

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->iviHardVersion:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.bosch.cfg.diag.vin"

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->vinCode:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.vendor.bosch.chery.vehicle.type"

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->chery:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.vendor.bosch.mcu.app.ver"

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mcuAppVersion:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.vendor.bosch.mcu.fbl.ver"

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mcuFBLVersion:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.vendor.bosch.qnx.ver"

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->qnxVersion:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.vendor.bosch.android.ver"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->boschAndroidVersion:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.product.build.version.chery"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->buildVersionCheryVersion:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.amp"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->amp:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.sound.effects"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->soundEffect:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.number.of.seating.rows.third.row"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatingRowsThirdRow:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.wade.radar"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->wadeRadar:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.assisted.driving"

    invoke-virtual {v0, v1, v4}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->assistedDriving:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.dms"

    invoke-virtual {v0, v1, v4}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->dmsConfig:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.sunroof"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->sunroof:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.start.and.stop.function"

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->autuStop:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.steering.wheel.heating"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->steeringWheelHot:Ljava/lang/String;

    .line 158
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.oms"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->interiorImage:Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.apa"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->autoParking:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.ambient.lighting"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->ambientLighting:Ljava/lang/String;

    .line 186
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.power.type"

    const-string v6, "2"

    invoke-virtual {v0, v5, v6}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->powerType:Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.mirror.memory.function"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->memoryFunction:Ljava/lang/String;

    .line 200
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.exterior.mirror.reverses"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mirrorReverses:Ljava/lang/String;

    .line 207
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.the.mirrors.fold.automatically"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->foldAutomatically:Ljava/lang/String;

    .line 214
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.seat.memory.master.drive"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->memoryMasterDrive:Ljava/lang/String;

    .line 221
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v6, "persist.vendor.oem.cfg.cc.ihu.bsd"

    invoke-virtual {v0, v6, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->bsd:Ljava/lang/String;

    .line 228
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v6, "persist.vendor.oem.cfg.cc.ihu.steering.wheel.vibration"

    invoke-virtual {v0, v6, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->steeringWheelVibration:Ljava/lang/String;

    .line 235
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v6, "persist.vendor.oem.cfg.cc.ihu.master.drive.massage"

    invoke-virtual {v0, v6, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->masterDriveMassage:Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatMemoryMasterDrive:Ljava/lang/String;

    .line 248
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.seat.memory.co.drive"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatMemoryCoDrive:Ljava/lang/String;

    .line 256
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.welcome.and.comity.of.the.driver.seat"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->welcomeDriverSeat:Ljava/lang/String;

    .line 264
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.esp"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->esp:Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.number.of.seating.rows.second.row"

    invoke-virtual {v0, v5, v4}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatingRowsSecondRow:Ljava/lang/String;

    .line 280
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.reverse.radar.configuration"

    invoke-virtual {v0, v5, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->reverseRadarConfiguration:Ljava/lang/String;

    .line 286
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v5, "persist.vendor.oem.cfg.cc.ihu.engine.type"

    const-string v6, "6"

    invoke-virtual {v0, v5, v6}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->engineType:Ljava/lang/String;

    .line 292
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->startAndStopFunction:Ljava/lang/String;

    .line 298
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.master.drive.seat.adjustment"

    invoke-virtual {v0, v1, v4}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->masterDriveSeatAdjustment:Ljava/lang/String;

    .line 304
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.vendor.oem.cfg.cc.ihu.passenger.seat.adjustment"

    invoke-virtual {v0, v1, v4}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->passengerSeatAdjustment:Ljava/lang/String;

    .line 311
    sput-object v4, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->isInEnjoyMode:Ljava/lang/String;

    const-string v0, "/mnt/vendor/persist/autolink.carsettings.conf"

    .line 317
    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->carSettingConfigFilePath:Ljava/lang/String;

    .line 322
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.product.build.chery.extend.project"

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->cheryProject:Ljava/lang/String;

    .line 327
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "ro.product.build.chery.project"

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->cheryCarType:Ljava/lang/String;

    .line 332
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.app.link.carplay"

    invoke-virtual {v0, v1, v4}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->CPEnable:Ljava/lang/String;

    .line 333
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.app.link.hicar"

    invoke-virtual {v0, v1, v4}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->HCEnable:Ljava/lang/String;

    .line 334
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    const-string v1, "persist.app.link.androidauto"

    invoke-virtual {v0, v1, v4}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->AAEnable:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAAEnable()Ljava/lang/String;
    .locals 1

    .line 334
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->AAEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmbientLighting()Ljava/lang/String;
    .locals 1

    .line 177
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->ambientLighting:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmp()Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->amp:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssistedDriving()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->assistedDriving:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoParking()Ljava/lang/String;
    .locals 1

    .line 168
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->autoParking:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutuStop()Ljava/lang/String;
    .locals 1

    .line 144
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->autuStop:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoschAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->boschAndroidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBsd()Ljava/lang/String;
    .locals 1

    .line 221
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->bsd:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildVersionCheryVersion()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->buildVersionCheryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCPEnable()Ljava/lang/String;
    .locals 1

    .line 332
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->CPEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarSettingConfigFilePath()Ljava/lang/String;
    .locals 1

    .line 317
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->carSettingConfigFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getChery()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->chery:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheryCarType()Ljava/lang/String;
    .locals 1

    .line 327
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->cheryCarType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheryProject()Ljava/lang/String;
    .locals 1

    .line 322
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->cheryProject:Ljava/lang/String;

    return-object v0
.end method

.method public final getDmsConfig()Ljava/lang/String;
    .locals 1

    .line 128
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->dmsConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngineType()Ljava/lang/String;
    .locals 1

    .line 286
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEsp()Ljava/lang/String;
    .locals 1

    .line 264
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->esp:Ljava/lang/String;

    return-object v0
.end method

.method public final getFoldAutomatically()Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->foldAutomatically:Ljava/lang/String;

    return-object v0
.end method

.method public final getHCEnable()Ljava/lang/String;
    .locals 1

    .line 333
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->HCEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final getHardXABVersion()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->hardXABVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHutHardVersion()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->hutHardVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHutSoftVersion()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->hutSoftVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getInteriorImage()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->interiorImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getIviHardVersion()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->iviHardVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getIviSoftVersion()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->iviSoftVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMasterDriveMassage()Ljava/lang/String;
    .locals 1

    .line 235
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->masterDriveMassage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMasterDriveSeatAdjustment()Ljava/lang/String;
    .locals 1

    .line 298
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->masterDriveSeatAdjustment:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcuAppVersion()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mcuAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcuFBLVersion()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mcuFBLVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcuVersion()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mcuVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemoryFunction()Ljava/lang/String;
    .locals 1

    .line 193
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->memoryFunction:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemoryMasterDrive()Ljava/lang/String;
    .locals 1

    .line 214
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->memoryMasterDrive:Ljava/lang/String;

    return-object v0
.end method

.method public final getMirrorReverses()Ljava/lang/String;
    .locals 1

    .line 200
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mirrorReverses:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassengerSeatAdjustment()Ljava/lang/String;
    .locals 1

    .line 304
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->passengerSeatAdjustment:Ljava/lang/String;

    return-object v0
.end method

.method public final getPowerType()Ljava/lang/String;
    .locals 1

    .line 186
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->powerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getQnxVersion()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->qnxVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getReverseRadarConfiguration()Ljava/lang/String;
    .locals 1

    .line 280
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->reverseRadarConfiguration:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeatMemoryCoDrive()Ljava/lang/String;
    .locals 1

    .line 248
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatMemoryCoDrive:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeatMemoryMasterDrive()Ljava/lang/String;
    .locals 1

    .line 242
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatMemoryMasterDrive:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeatingRowsSecondRow()Ljava/lang/String;
    .locals 1

    .line 273
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatingRowsSecondRow:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeatingRowsThirdRow()Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatingRowsThirdRow:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocVersion()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->socVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoundEffect()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->soundEffect:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartAndStopFunction()Ljava/lang/String;
    .locals 1

    .line 292
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->startAndStopFunction:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteeringWheelHot()Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->steeringWheelHot:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteeringWheelVibration()Ljava/lang/String;
    .locals 1

    .line 228
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->steeringWheelVibration:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunroof()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->sunroof:Ljava/lang/String;

    return-object v0
.end method

.method public final getVinCode()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->vinCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getWadeRadar()Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->wadeRadar:Ljava/lang/String;

    return-object v0
.end method

.method public final getWelcomeDriverSeat()Ljava/lang/String;
    .locals 1

    .line 256
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->welcomeDriverSeat:Ljava/lang/String;

    return-object v0
.end method

.method public final isInEnjoyMode()Ljava/lang/String;
    .locals 2

    .line 313
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.smartscene.is.in.enjoymode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public final setAAEnable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->AAEnable:Ljava/lang/String;

    return-void
.end method

.method public final setAmbientLighting(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->ambientLighting:Ljava/lang/String;

    return-void
.end method

.method public final setAmp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->amp:Ljava/lang/String;

    return-void
.end method

.method public final setAssistedDriving(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->assistedDriving:Ljava/lang/String;

    return-void
.end method

.method public final setAutoParking(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->autoParking:Ljava/lang/String;

    return-void
.end method

.method public final setAutuStop(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->autuStop:Ljava/lang/String;

    return-void
.end method

.method public final setBoschAndroidVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->boschAndroidVersion:Ljava/lang/String;

    return-void
.end method

.method public final setBsd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->bsd:Ljava/lang/String;

    return-void
.end method

.method public final setBuildVersionCheryVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->buildVersionCheryVersion:Ljava/lang/String;

    return-void
.end method

.method public final setCPEnable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->CPEnable:Ljava/lang/String;

    return-void
.end method

.method public final setCarSettingConfigFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->carSettingConfigFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setChery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->chery:Ljava/lang/String;

    return-void
.end method

.method public final setCheryCarType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->cheryCarType:Ljava/lang/String;

    return-void
.end method

.method public final setCheryProject(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->cheryProject:Ljava/lang/String;

    return-void
.end method

.method public final setDmsConfig(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->dmsConfig:Ljava/lang/String;

    return-void
.end method

.method public final setEngineType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->engineType:Ljava/lang/String;

    return-void
.end method

.method public final setEsp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->esp:Ljava/lang/String;

    return-void
.end method

.method public final setFoldAutomatically(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->foldAutomatically:Ljava/lang/String;

    return-void
.end method

.method public final setHCEnable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->HCEnable:Ljava/lang/String;

    return-void
.end method

.method public final setHardXABVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->hardXABVersion:Ljava/lang/String;

    return-void
.end method

.method public final setHutHardVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->hutHardVersion:Ljava/lang/String;

    return-void
.end method

.method public final setHutSoftVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->hutSoftVersion:Ljava/lang/String;

    return-void
.end method

.method public final setInEnjoyMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->isInEnjoyMode:Ljava/lang/String;

    return-void
.end method

.method public final setInteriorImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->interiorImage:Ljava/lang/String;

    return-void
.end method

.method public final setIviHardVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->iviHardVersion:Ljava/lang/String;

    return-void
.end method

.method public final setIviSoftVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->iviSoftVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMasterDriveMassage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->masterDriveMassage:Ljava/lang/String;

    return-void
.end method

.method public final setMasterDriveSeatAdjustment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->masterDriveSeatAdjustment:Ljava/lang/String;

    return-void
.end method

.method public final setMcuAppVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mcuAppVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMcuFBLVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mcuFBLVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMcuVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mcuVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMemoryFunction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->memoryFunction:Ljava/lang/String;

    return-void
.end method

.method public final setMemoryMasterDrive(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->memoryMasterDrive:Ljava/lang/String;

    return-void
.end method

.method public final setMirrorReverses(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->mirrorReverses:Ljava/lang/String;

    return-void
.end method

.method public final setPassengerSeatAdjustment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->passengerSeatAdjustment:Ljava/lang/String;

    return-void
.end method

.method public final setPowerType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->powerType:Ljava/lang/String;

    return-void
.end method

.method public final setQnxVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->qnxVersion:Ljava/lang/String;

    return-void
.end method

.method public final setReverseRadarConfiguration(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->reverseRadarConfiguration:Ljava/lang/String;

    return-void
.end method

.method public final setSeatMemoryCoDrive(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatMemoryCoDrive:Ljava/lang/String;

    return-void
.end method

.method public final setSeatMemoryMasterDrive(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatMemoryMasterDrive:Ljava/lang/String;

    return-void
.end method

.method public final setSeatingRowsSecondRow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatingRowsSecondRow:Ljava/lang/String;

    return-void
.end method

.method public final setSeatingRowsThirdRow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->seatingRowsThirdRow:Ljava/lang/String;

    return-void
.end method

.method public final setSocVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->socVersion:Ljava/lang/String;

    return-void
.end method

.method public final setSoundEffect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->soundEffect:Ljava/lang/String;

    return-void
.end method

.method public final setStartAndStopFunction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->startAndStopFunction:Ljava/lang/String;

    return-void
.end method

.method public final setSteeringWheelHot(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->steeringWheelHot:Ljava/lang/String;

    return-void
.end method

.method public final setSteeringWheelVibration(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->steeringWheelVibration:Ljava/lang/String;

    return-void
.end method

.method public final setSunroof(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->sunroof:Ljava/lang/String;

    return-void
.end method

.method public final setVinCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->vinCode:Ljava/lang/String;

    return-void
.end method

.method public final setWadeRadar(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->wadeRadar:Ljava/lang/String;

    return-void
.end method

.method public final setWelcomeDriverSeat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sput-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->welcomeDriverSeat:Ljava/lang/String;

    return-void
.end method
