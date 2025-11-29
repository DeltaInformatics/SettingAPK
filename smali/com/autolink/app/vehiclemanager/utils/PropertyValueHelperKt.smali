.class public final Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;
.super Ljava/lang/Object;
.source "PropertyValueHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0010*\u00020\u0010\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\"\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "BOOL_PROPERTY_LIST",
        "",
        "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
        "getBOOL_PROPERTY_LIST",
        "()Ljava/util/List;",
        "INT_PROPERTY_LIST",
        "getINT_PROPERTY_LIST",
        "LOG_MANY_TIMES_PROPERTY_LIST",
        "getLOG_MANY_TIMES_PROPERTY_LIST",
        "NO_FILTER_FRAMEWORK_CALLBACK_PROPERTY_LIST",
        "getNO_FILTER_FRAMEWORK_CALLBACK_PROPERTY_LIST",
        "TAG",
        "",
        "assertValueType",
        "",
        "value",
        "",
        "getDataValueFromNative",
        "getNativeValue",
        "VehicleManager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOOL_PROPERTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final INT_PROPERTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_MANY_TIMES_PROPERTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_FILTER_FRAMEWORK_CALLBACK_PROPERTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PropertyValueConvertHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x71

    new-array v0, v0, [Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    .line 79
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacAC:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 80
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacACMax:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 81
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacACAuto:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 82
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacCoolantFill:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 83
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacRearDefrost:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 84
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPower:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 85
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacSync:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 86
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacREAR:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 87
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPowerFirstBreath:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    .line 88
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyUVPower:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    .line 89
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacAnionPurify:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v12, 0xa

    aput-object v1, v0, v12

    .line 90
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacAutoVentilation:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v13, 0xb

    aput-object v1, v0, v13

    .line 91
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacBlowerDelay:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v14, 0xc

    aput-object v1, v0, v14

    .line 92
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacReduceWindSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v15, 0xd

    aput-object v1, v0, v15

    .line 93
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPhoneStatus:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v16, 0xe

    aput-object v1, v0, v16

    .line 94
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeySteeringWheelHeating:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v17, 0xf

    aput-object v1, v0, v17

    .line 95
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyFragranceSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v18, 0x10

    aput-object v1, v0, v18

    .line 96
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorIss:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v19, 0x11

    aput-object v1, v0, v19

    .line 97
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorHoldSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v20, 0x12

    aput-object v1, v0, v20

    .line 98
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v21, 0x13

    aput-object v1, v0, v21

    .line 99
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsDriverMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v22, 0x14

    aput-object v1, v0, v22

    .line 100
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereMusicMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v23, 0x15

    aput-object v1, v0, v23

    const/16 v1, 0x16

    .line 101
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDms:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x17

    .line 102
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyNavi:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x18

    .line 103
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x19

    .line 104
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAeb:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x1a

    .line 105
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x1b

    .line 106
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIfExit:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x1c

    .line 107
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIES:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x1d

    .line 108
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHma:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x1e

    .line 109
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBsd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x1f

    .line 110
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x20

    .line 111
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x21

    .line 112
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x22

    .line 113
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoUnlock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x23

    .line 114
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x24

    .line 115
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFl:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x25

    .line 116
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x26

    .line 117
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlg:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x27

    .line 118
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePhevHv:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x28

    .line 119
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePhevPreReady:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x29

    .line 120
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacEngineSpeedValid:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x2a

    .line 121
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPhevCool:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x2b

    .line 122
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPhevACMax:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x2c

    .line 123
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySla:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x2d

    .line 124
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyScf:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x2e

    .line 125
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDai:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x2f

    .line 126
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTsi:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x30

    .line 127
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyElk:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x31

    .line 128
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEngineSts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x32

    .line 129
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorAvas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x33

    .line 130
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorEsp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x34

    .line 131
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVcCool:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x35

    .line 132
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVChargeSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x36

    .line 133
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDistanceWarnT1p:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x37

    .line 134
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHardKeyACSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x38

    .line 135
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTjaIcaT1p:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x39

    .line 136
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHardKeyFrontAutoACSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x3a

    .line 137
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHardKeyRearDefrostSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x3b

    .line 138
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFl:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x3c

    .line 139
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x3d

    .line 140
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyChildLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x3e

    .line 141
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAllWeatherLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x3f

    .line 142
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x40

    .line 143
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x41

    .line 144
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIPBAssociateDriveMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x42

    .line 145
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRCTBZdc:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x43

    .line 146
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDCLCZdc:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x44

    .line 147
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVCC2STS:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x45

    .line 148
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRearWiper:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x46

    .line 149
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWiperMaintenanceSts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x47

    .line 150
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrWrite:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x48

    .line 151
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrRead:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x49

    .line 152
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRearFogLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x4a

    .line 153
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFrontFogLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x4b

    .line 154
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacFrontWindHeating:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x4c

    .line 155
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTimeFormat:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x4d

    .line 156
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverDoor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x4e

    .line 157
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerDoor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x4f

    .line 158
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRhRDoor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x50

    .line 159
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLhRDoor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x51

    .line 160
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x52

    .line 161
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLhTurnLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x53

    .line 162
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRhTurnLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x54

    .line 163
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyParkTailLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x55

    .line 164
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLowBeam:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x56

    .line 165
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHighBeam:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x57

    .line 166
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBrake:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x58

    .line 167
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHomeConnect:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x59

    .line 168
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassage:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x5a

    .line 169
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCurveProjectionStatus:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x5b

    .line 170
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterManagerBindStatus:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x5c

    .line 171
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHAZARD:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x5d

    .line 172
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPM25ATMOSPHERELIGHT:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x5e

    .line 173
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDoorKnobMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x5f

    .line 174
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacRearDefrostT1K:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x60

    .line 175
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHud:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x61

    .line 176
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBluetoothDisplay:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x62

    .line 177
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDasDisplay:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x63

    .line 178
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyNavDisplay:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x64

    .line 179
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x65

    .line 180
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x66

    .line 181
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRhRDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x67

    .line 182
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLhRDoorCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x68

    .line 183
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHoodCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x69

    .line 184
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTrunkCem2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x6a

    .line 185
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyApaFail:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x6b

    .line 186
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyNeedSync:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x6c

    .line 187
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeSound:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x6d

    .line 188
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBsdAndRcwSend:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x6e

    .line 189
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDuringPowerTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x6f

    .line 190
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWindowInhibit:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    const/16 v1, 0x70

    .line 191
    sget-object v24, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySteeringWheelShake:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v24, v0, v1

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->BOOL_PROPERTY_LIST:Ljava/util/List;

    const/16 v0, 0x58

    new-array v0, v0, [Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    .line 195
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacFanSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v2

    .line 196
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacTemperatureLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v3

    .line 197
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacVentilationFL:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v4

    .line 198
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacVentilationFR:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v5

    .line 199
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacSeatHeatingFL:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v6

    .line 200
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacSeatHeatingFR:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v7

    .line 201
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyEOutletOffsetX1:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v8

    .line 202
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyEOutletOffsetY1:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v9

    .line 203
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyEOutletOffsetX2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v10

    .line 204
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyEOutletOffsetY2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v11

    .line 205
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyEOutletOffsetX3:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v12

    .line 206
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyEOutletOffsetY3:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v13

    .line 207
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyEOutletOffsetX4:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v14

    .line 208
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyEOutletOffsetY4:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v15

    .line 209
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyFragranceChannel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v16

    .line 210
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightBrightness:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v17

    .line 211
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightColor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v18

    .line 212
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMusicLoudness120:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v19

    .line 213
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMusicLoudness250:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v20

    .line 214
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMusicLoudness500:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v21

    .line 215
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMusicLoudness1000:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v22

    .line 216
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMusicLoudness1500:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v23

    const/16 v1, 0x16

    .line 217
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMusicLoudness2000:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x17

    .line 218
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMusicLoudness6000:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x18

    .line 219
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x19

    .line 220
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSasT1N:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x1a

    .line 221
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyAvmPosition:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x1b

    .line 222
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVMaxTemp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x1c

    .line 223
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVMaxTempNum:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x1d

    .line 224
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVMinTemp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x1e

    .line 225
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVMinTempNum:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x1f

    .line 226
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVCellVoltMax:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x20

    .line 227
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVCellVoltMaxNum:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x21

    .line 228
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVCellVoltMin:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x22

    .line 229
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVCellVoltMinNum:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x23

    .line 230
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVINSULACTION_RESIS:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x24

    .line 231
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDwdWarnDistance:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x25

    .line 232
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVTimeToStartChargeHourSet:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x26

    .line 233
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVTimeToStartChargeMinuteSet:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x27

    .line 234
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVTimeToStopChargeHour:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x28

    .line 235
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVTimeToStopChargeMinute:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x29

    .line 236
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVLeftChargeTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x2a

    .line 237
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVRangeAval:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x2b

    .line 238
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVCltcOrWltc:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x2c

    .line 239
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningVolumeLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x2d

    .line 240
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFatigueDriveTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x2e

    .line 241
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x2f

    .line 242
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMaintanceDistance:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x30

    .line 243
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacSeatHeatingLR:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x31

    .line 244
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacSeatHeatingRR:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x32

    .line 245
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterThemeOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x33

    .line 246
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySceneCoSts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x34

    .line 247
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVDteValue:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x35

    .line 248
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x36

    .line 249
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFactoryReset:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x37

    .line 250
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFactoryReset:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x38

    .line 251
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBootAnimationCompleted:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x39

    .line 252
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVCVENDORSTATICCOLOR:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x3a

    .line 253
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDRIVEATMOSPHERELIGHT:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x3b

    .line 254
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRHRDOORBUTTON:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x3c

    .line 255
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLHRDOORBUTTON:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x3d

    .line 256
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPDOORBUTTON:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x3e

    .line 257
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyMotorDteValue:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x3f

    .line 258
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDoorKnobTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x40

    .line 259
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHudMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x41

    .line 260
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHudHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x42

    .line 261
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHudBrightnessMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x43

    .line 262
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHudBrightness:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x44

    .line 263
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdpElkMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x45

    .line 264
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAccMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x46

    .line 265
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTJAMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x47

    .line 266
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAebMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x48

    .line 267
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBsdMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x49

    .line 268
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWirelessCharging:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x4a

    .line 269
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWirelessFastCharge:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x4b

    .line 270
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTBoxMute:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x4c

    .line 271
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData0:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x4d

    .line 272
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData1:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x4e

    .line 273
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData2:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x4f

    .line 274
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData3:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x50

    .line 275
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData4:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x51

    .line 276
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData5:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x52

    .line 277
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData6:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x53

    .line 278
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData7:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x54

    .line 279
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrDataSystemSts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x55

    .line 280
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFont:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x56

    .line 281
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySoundOption:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    const/16 v1, 0x57

    .line 282
    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightSwitchMemory:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v6, v0, v1

    .line 194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->INT_PROPERTY_LIST:Ljava/util/List;

    new-array v0, v4, [Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    .line 286
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v2

    .line 287
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySteeringAngle:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v3

    .line 285
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->LOG_MANY_TIMES_PROPERTY_LIST:Ljava/util/List;

    new-array v0, v5, [Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    .line 291
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v2

    .line 292
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacFrontBlowMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v3

    .line 293
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySkyLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    aput-object v1, v0, v4

    .line 290
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->NO_FILTER_FRAMEWORK_CALLBACK_PROPERTY_LIST:Ljava/util/List;

    return-void
.end method

.method public static final assertValueType(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    sget-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->BOOL_PROPERTY_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    instance-of p0, p1, Ljava/lang/Boolean;

    goto/16 :goto_4a

    .line 476
    :cond_0
    sget-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->INT_PROPERTY_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    instance-of p0, p1, Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 481
    :cond_1
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4

    .line 482
    sget-object p0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->INSTANCE:Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->isT1KInternationalProjectType()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->INSTANCE:Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->isT1NInternationalProjectType()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 486
    :cond_2
    instance-of p0, p1, Ljava/lang/Boolean;

    goto/16 :goto_4a

    .line 484
    :cond_3
    :goto_0
    instance-of p0, p1, Ljava/lang/Integer;

    goto/16 :goto_4a

    .line 490
    :cond_4
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacTemperatureFL:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_5

    :goto_1
    move v0, v2

    goto :goto_2

    .line 491
    :cond_5
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacTemperatureFR:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    :goto_3
    move v0, v2

    goto :goto_4

    .line 492
    :cond_7
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacEngineSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    :goto_5
    move v0, v2

    goto :goto_6

    .line 493
    :cond_9
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVSingleChangeEnergy:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_6
    if-eqz v0, :cond_b

    :goto_7
    move v0, v2

    goto :goto_8

    .line 494
    :cond_b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVSingleDischargeEnergy:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_c

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_8
    if-eqz v0, :cond_d

    :goto_9
    move v0, v2

    goto :goto_a

    .line 495
    :cond_d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVSocdDisp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_e

    goto :goto_9

    :cond_e
    move v0, v1

    :goto_a
    if-eqz v0, :cond_f

    :goto_b
    move v0, v2

    goto :goto_c

    .line 496
    :cond_f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVBatVolt:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_10

    goto :goto_b

    :cond_10
    move v0, v1

    :goto_c
    if-eqz v0, :cond_11

    :goto_d
    move v0, v2

    goto :goto_e

    .line 497
    :cond_11
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVBatteryCurrent:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_12

    goto :goto_d

    :cond_12
    move v0, v1

    :goto_e
    if-eqz v0, :cond_13

    :goto_f
    move v0, v2

    goto :goto_10

    .line 498
    :cond_13
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHardKeyFLTempSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_14

    goto :goto_f

    :cond_14
    move v0, v1

    :goto_10
    if-eqz v0, :cond_15

    :goto_11
    move v0, v2

    goto :goto_12

    .line 499
    :cond_15
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacExternalTemperature:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_16

    goto :goto_11

    :cond_16
    move v0, v1

    :goto_12
    if-eqz v0, :cond_17

    :goto_13
    move v0, v2

    goto :goto_14

    .line 500
    :cond_17
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyAvmSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_18

    goto :goto_13

    :cond_18
    move v0, v1

    :goto_14
    if-eqz v0, :cond_19

    :goto_15
    move v0, v2

    goto :goto_16

    .line 501
    :cond_19
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_1a

    goto :goto_15

    :cond_1a
    move v0, v1

    :goto_16
    if-eqz v0, :cond_1b

    :goto_17
    move v0, v2

    goto :goto_18

    .line 502
    :cond_1b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTireLfPressure:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_1c

    goto :goto_17

    :cond_1c
    move v0, v1

    :goto_18
    if-eqz v0, :cond_1d

    :goto_19
    move v0, v2

    goto :goto_1a

    .line 503
    :cond_1d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTireLrPressure:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_1e

    goto :goto_19

    :cond_1e
    move v0, v1

    :goto_1a
    if-eqz v0, :cond_1f

    :goto_1b
    move v0, v2

    goto :goto_1c

    .line 504
    :cond_1f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTireRfPressure:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_20

    goto :goto_1b

    :cond_20
    move v0, v1

    :goto_1c
    if-eqz v0, :cond_21

    :goto_1d
    move v0, v2

    goto :goto_1e

    .line 505
    :cond_21
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTireRrPressure:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_22

    goto :goto_1d

    :cond_22
    move v0, v1

    :goto_1e
    if-eqz v0, :cond_23

    :goto_1f
    move v0, v2

    goto :goto_20

    .line 506
    :cond_23
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySteeringAngle:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_24

    goto :goto_1f

    :cond_24
    move v0, v1

    :goto_20
    if-eqz v0, :cond_25

    :goto_21
    move v0, v2

    goto :goto_22

    .line 507
    :cond_25
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPhevSoc:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_26

    goto :goto_21

    :cond_26
    move v0, v1

    :goto_22
    if-eqz v0, :cond_27

    .line 509
    instance-of p0, p1, Ljava/lang/Float;

    goto/16 :goto_4a

    .line 512
    :cond_27
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacSwingMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_28

    .line 513
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/hvac/SwingMode;

    goto/16 :goto_4a

    .line 516
    :cond_28
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacRecirculation:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_29

    .line 517
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/hvac/RecirculationMode;

    goto/16 :goto_4a

    .line 520
    :cond_29
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacWorkMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2a

    .line 521
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/hvac/HvacWorkMode;

    goto/16 :goto_4a

    .line 524
    :cond_2a
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacFrontBlowMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2b

    .line 525
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/hvac/HvacBlowMode;

    goto/16 :goto_4a

    .line 528
    :cond_2b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyFragranceDensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2c

    :goto_23
    move v0, v2

    goto :goto_24

    .line 529
    :cond_2c
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageIntensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2d

    goto :goto_23

    :cond_2d
    move v0, v1

    :goto_24
    if-eqz v0, :cond_2e

    .line 531
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    goto/16 :goto_4a

    .line 534
    :cond_2e
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacParkAir:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2f

    .line 535
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/hvac/HvacParkAirMode;

    goto/16 :goto_4a

    .line 538
    :cond_2f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPhevUVPower:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_30

    .line 539
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvSwitchMode;

    goto/16 :goto_4a

    .line 542
    :cond_30
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPhevUVDensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_31

    .line 543
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvStrengthMode;

    goto/16 :goto_4a

    .line 546
    :cond_31
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePhevSocMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_32

    .line 547
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevSocMode;

    goto/16 :goto_4a

    .line 550
    :cond_32
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPhevSetSoc:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_33

    .line 551
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    goto/16 :goto_4a

    .line 553
    :cond_33
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVPowerMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_34

    .line 554
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPowerMode;

    goto/16 :goto_4a

    .line 556
    :cond_34
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVEnergyFlow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_35

    .line 557
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyFlowMode;

    goto/16 :goto_4a

    .line 559
    :cond_35
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVEnergyLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_36

    .line 560
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyLevelMode;

    goto/16 :goto_4a

    .line 562
    :cond_36
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVPackageCharge:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_37

    :goto_25
    move v0, v2

    goto :goto_26

    .line 563
    :cond_37
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVPackageDcCharge:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_38

    goto :goto_25

    :cond_38
    move v0, v1

    :goto_26
    if-eqz v0, :cond_39

    .line 565
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPackageChargeMode;

    goto/16 :goto_4a

    .line 568
    :cond_39
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFLWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_3a

    :goto_27
    move v0, v2

    goto :goto_28

    .line 569
    :cond_3a
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFRWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_3b

    goto :goto_27

    :cond_3b
    move v0, v1

    :goto_28
    if-eqz v0, :cond_3c

    :goto_29
    move v0, v2

    goto :goto_2a

    .line 570
    :cond_3c
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBLWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_3d

    goto :goto_29

    :cond_3d
    move v0, v1

    :goto_2a
    if-eqz v0, :cond_3e

    :goto_2b
    move v0, v2

    goto :goto_2c

    .line 571
    :cond_3e
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBRWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_3f

    goto :goto_2b

    :cond_3f
    move v0, v1

    :goto_2c
    if-eqz v0, :cond_40

    .line 573
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsMode;

    goto/16 :goto_4a

    .line 577
    :cond_40
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySkyLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_41

    :goto_2d
    move v0, v2

    goto :goto_2e

    .line 578
    :cond_41
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySunShade:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_42

    goto :goto_2d

    :cond_42
    move v0, v1

    :goto_2e
    if-eqz v0, :cond_43

    .line 580
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;

    goto/16 :goto_4a

    .line 583
    :cond_43
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_44

    :goto_2f
    move v0, v2

    goto :goto_30

    .line 584
    :cond_44
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverSeatPosture:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_45

    goto :goto_2f

    :cond_45
    move v0, v1

    :goto_30
    if-eqz v0, :cond_46

    .line 586
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    goto/16 :goto_4a

    .line 588
    :cond_46
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorPassenger:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_47

    .line 590
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    goto/16 :goto_4a

    .line 592
    :cond_47
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_48

    .line 593
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    goto/16 :goto_4a

    .line 596
    :cond_48
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFollowMeHome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_49

    .line 597
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    goto/16 :goto_4a

    .line 600
    :cond_49
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBlinkNo:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4a

    .line 601
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    goto/16 :goto_4a

    .line 604
    :cond_4a
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereBreathMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4b

    .line 605
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;

    goto/16 :goto_4a

    .line 608
    :cond_4b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyNaviTurn:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4c

    .line 609
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarNaviTurnMode;

    goto/16 :goto_4a

    .line 612
    :cond_4c
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVoiceWake:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4d

    .line 613
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarVoiceWakeMode;

    goto/16 :goto_4a

    .line 616
    :cond_4d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4e

    .line 618
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;

    goto/16 :goto_4a

    .line 621
    :cond_4e
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdwLdp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4f

    .line 623
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwLdpMode;

    goto/16 :goto_4a

    .line 626
    :cond_4f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_50

    .line 628
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;

    goto/16 :goto_4a

    .line 630
    :cond_50
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCstSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_51

    .line 632
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    goto/16 :goto_4a

    .line 635
    :cond_51
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorLeft:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_52

    :goto_31
    move v0, v2

    goto :goto_32

    .line 636
    :cond_52
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorRight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_53

    goto :goto_31

    :cond_53
    move v0, v1

    :goto_32
    if-eqz v0, :cond_54

    .line 638
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorControlMode;

    goto/16 :goto_4a

    .line 641
    :cond_54
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRemoteLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_55

    .line 642
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;

    goto/16 :goto_4a

    .line 645
    :cond_55
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWiperSensitivity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_56

    .line 646
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWiperSensitivityMode;

    goto/16 :goto_4a

    .line 649
    :cond_56
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRearDoor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_57

    .line 650
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    goto/16 :goto_4a

    .line 653
    :cond_57
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriveMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_58

    .line 654
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriveMode;

    goto/16 :goto_4a

    .line 657
    :cond_58
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCcoStatus:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_59

    .line 658
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    goto/16 :goto_4a

    .line 661
    :cond_59
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyXMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_5a

    .line 662
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;

    goto/16 :goto_4a

    .line 665
    :cond_5a
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_5b

    :goto_33
    move v0, v2

    goto :goto_34

    .line 666
    :cond_5b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAllDoors:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_5c

    goto :goto_33

    :cond_5c
    move v0, v1

    :goto_34
    if-eqz v0, :cond_5d

    .line 668
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;

    goto/16 :goto_4a

    .line 671
    :cond_5d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHdc:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_5e

    .line 672
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHDCMode;

    goto/16 :goto_4a

    .line 675
    :cond_5e
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_5f

    .line 676
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    goto/16 :goto_4a

    .line 678
    :cond_5f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyGalleryMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_60

    .line 679
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarGalleryMode;

    goto/16 :goto_4a

    .line 681
    :cond_60
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyScenePowerLimit:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_61

    .line 682
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPowerLimitMode;

    goto/16 :goto_4a

    .line 685
    :cond_61
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_62

    :goto_35
    move v0, v2

    goto :goto_36

    .line 686
    :cond_62
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySceneKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_63

    goto :goto_35

    :cond_63
    move v0, v1

    :goto_36
    if-eqz v0, :cond_64

    .line 688
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    goto/16 :goto_4a

    .line 691
    :cond_64
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVcDwd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_65

    .line 692
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDwdMode;

    goto/16 :goto_4a

    .line 695
    :cond_65
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_66

    .line 696
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    goto/16 :goto_4a

    .line 699
    :cond_66
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHvacFlHeatAndWindT1l:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_67

    .line 700
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFlHeatAndWindMode;

    goto/16 :goto_4a

    .line 703
    :cond_67
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHvacFRHeatAndWindT1l:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_68

    .line 704
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFRHeatAndWindMode;

    goto/16 :goto_4a

    .line 707
    :cond_68
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverSeatFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_69

    :goto_37
    move v0, v2

    goto :goto_38

    .line 708
    :cond_69
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverSeatBackFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_6a

    goto :goto_37

    :cond_6a
    move v0, v1

    :goto_38
    if-eqz v0, :cond_6b

    :goto_39
    move v0, v2

    goto :goto_3a

    .line 709
    :cond_6b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverSeatFUd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_6c

    goto :goto_39

    :cond_6c
    move v0, v1

    :goto_3a
    if-eqz v0, :cond_6d

    :goto_3b
    move v0, v2

    goto :goto_3c

    .line 710
    :cond_6d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverSeatRUd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_6e

    goto :goto_3b

    :cond_6e
    move v0, v1

    :goto_3c
    if-eqz v0, :cond_6f

    :goto_3d
    move v0, v2

    goto :goto_3e

    .line 711
    :cond_6f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverLumeartFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_70

    goto :goto_3d

    :cond_70
    move v0, v1

    :goto_3e
    if-eqz v0, :cond_71

    :goto_3f
    move v0, v2

    goto :goto_40

    .line 712
    :cond_71
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverLumeartUd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_72

    goto :goto_3f

    :cond_72
    move v0, v1

    :goto_40
    if-eqz v0, :cond_73

    :goto_41
    move v0, v2

    goto :goto_42

    .line 713
    :cond_73
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerSeatBackFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_74

    goto :goto_41

    :cond_74
    move v0, v1

    :goto_42
    if-eqz v0, :cond_75

    :goto_43
    move v0, v2

    goto :goto_44

    .line 714
    :cond_75
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerSeatFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_76

    goto :goto_43

    :cond_76
    move v0, v1

    :goto_44
    if-eqz v0, :cond_77

    :goto_45
    move v0, v2

    goto :goto_46

    .line 715
    :cond_77
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerSeatBackLegFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_78

    goto :goto_45

    :cond_78
    move v0, v1

    :goto_46
    if-eqz v0, :cond_79

    .line 717
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/common/CarSeatLumbarMode;

    goto/16 :goto_4a

    .line 721
    :cond_79
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_7a

    .line 722
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    goto/16 :goto_4a

    .line 724
    :cond_7a
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_7b

    .line 725
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    goto/16 :goto_4a

    .line 727
    :cond_7b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverSeatMemory:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_7c

    .line 728
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSeatMemoryMode;

    goto/16 :goto_4a

    .line 730
    :cond_7c
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHardKeyFrontBlowSpd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_7d

    .line 731
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowSpd;

    goto/16 :goto_4a

    .line 733
    :cond_7d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHardKeyFrontBlowMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_7e

    .line 734
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowMode;

    goto/16 :goto_4a

    .line 736
    :cond_7e
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHardKeyRecyMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_7f

    .line 737
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyRecyModeReqMode;

    goto/16 :goto_4a

    .line 739
    :cond_7f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyAvmControlSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_80

    .line 740
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAvmMode;

    goto/16 :goto_4a

    .line 742
    :cond_80
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySceneCoErr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_81

    .line 743
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSceneCoErrMode;

    goto/16 :goto_4a

    .line 745
    :cond_81
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySceneSmartScene:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_82

    .line 746
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    goto/16 :goto_4a

    .line 748
    :cond_82
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVCcConnect:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_83

    .line 749
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevCcConnectMode;

    goto/16 :goto_4a

    .line 751
    :cond_83
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVDchaSet:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_84

    :goto_47
    move v1, v2

    goto :goto_48

    .line 752
    :cond_84
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVDchaSetBackCharge:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_85

    goto :goto_47

    :cond_85
    :goto_48
    if-eqz v1, :cond_86

    .line 754
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    goto/16 :goto_4a

    .line 756
    :cond_86
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVChargeModsSet:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_87

    .line 757
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevChargeModeSet;

    goto/16 :goto_4a

    .line 759
    :cond_87
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCustomCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_88

    .line 760
    instance-of p0, p1, Lcom/autolink/app/vehicleservice/CustomWindowBean;

    goto/16 :goto_4a

    .line 762
    :cond_88
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCustomCarSeat:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_89

    .line 763
    instance-of p0, p1, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;

    goto :goto_4a

    .line 765
    :cond_89
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVCustomAppointTime:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_8a

    .line 766
    instance-of p0, p1, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;

    goto :goto_4a

    .line 768
    :cond_8a
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarModelColor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_8b

    .line 769
    instance-of p0, p1, Lcom/autolink/app/vehicleservice/CarModelColorBean;

    goto :goto_4a

    .line 771
    :cond_8b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLicense:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_8c

    .line 772
    instance-of p0, p1, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;

    goto :goto_4a

    .line 774
    :cond_8c
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVCurrentVoltagePower:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_8d

    .line 775
    instance-of p0, p1, Lcom/autolink/app/vehicleservice/ChargeInfoBean;

    goto :goto_4a

    .line 777
    :cond_8d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_8e

    .line 778
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightMode;

    goto :goto_4a

    .line 780
    :cond_8e
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverUnlock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_8f

    .line 781
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriverUnlockMode;

    goto :goto_4a

    .line 783
    :cond_8f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_92

    .line 784
    sget-object p0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->INSTANCE:Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->isT1KInternationalProjectType()Z

    move-result p0

    if-nez p0, :cond_91

    sget-object p0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->INSTANCE:Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->isMY1ProjectType()Z

    move-result p0

    if-eqz p0, :cond_90

    goto :goto_49

    .line 787
    :cond_90
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_4a

    .line 785
    :cond_91
    :goto_49
    instance-of p0, p1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    goto :goto_4a

    .line 790
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "should not set property "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", ignored"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ALVehicleManager"

    invoke-static {p1, p0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a
    return-void
.end method

.method public static final getBOOL_PROPERTY_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->BOOL_PROPERTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final getDataValueFromNative(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->BOOL_PROPERTY_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->Companion:Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->nativeBool()Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_28

    .line 308
    :cond_0
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2

    .line 309
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->INSTANCE:Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->isT1KInternationalProjectType()Z

    move-result v0

    if-nez v0, :cond_67

    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->INSTANCE:Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->isT1NInternationalProjectType()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_27

    .line 313
    :cond_1
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->Companion:Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->nativeBool()Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_28

    .line 317
    :cond_2
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacSwingMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/hvac/SwingMode;->Companion:Lcom/autolink/app/vehiclemanager/data/hvac/SwingMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/hvac/SwingMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/hvac/SwingMode;

    move-result-object v1

    goto/16 :goto_28

    .line 318
    :cond_3
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacRecirculation:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/hvac/RecirculationMode;->Companion:Lcom/autolink/app/vehiclemanager/data/hvac/RecirculationMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/hvac/RecirculationMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/hvac/RecirculationMode;

    move-result-object v1

    goto/16 :goto_28

    .line 319
    :cond_4
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacWorkMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacWorkMode;->Companion:Lcom/autolink/app/vehiclemanager/data/hvac/HvacWorkMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/hvac/HvacWorkMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/hvac/HvacWorkMode;

    move-result-object v1

    goto/16 :goto_28

    .line 320
    :cond_5
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacFrontBlowMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacBlowMode;->Companion:Lcom/autolink/app/vehiclemanager/data/hvac/HvacBlowMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/hvac/HvacBlowMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/hvac/HvacBlowMode;

    move-result-object v1

    goto/16 :goto_28

    .line 322
    :cond_6
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyFragranceDensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v0, :cond_7

    :goto_0
    move v0, v3

    goto :goto_1

    .line 323
    :cond_7
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageIntensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    :goto_1
    if-eqz v0, :cond_9

    .line 325
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;->Companion:Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    move-result-object v1

    goto/16 :goto_28

    .line 328
    :cond_9
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacParkAir:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_a

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacParkAirMode;->Companion:Lcom/autolink/app/vehiclemanager/data/hvac/HvacParkAirMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/hvac/HvacParkAirMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/hvac/HvacParkAirMode;

    move-result-object v1

    goto/16 :goto_28

    .line 329
    :cond_a
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPhevUVPower:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_b

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvSwitchMode;->Companion:Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvSwitchMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvSwitchMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvSwitchMode;

    move-result-object v1

    goto/16 :goto_28

    .line 330
    :cond_b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPhevUVDensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_c

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvStrengthMode;->Companion:Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvStrengthMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvStrengthMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvStrengthMode;

    move-result-object v1

    goto/16 :goto_28

    .line 331
    :cond_c
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePhevSocMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_d

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevSocMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevSocMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevSocMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevSocMode;

    move-result-object v1

    goto/16 :goto_28

    .line 332
    :cond_d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyHvacPhevSetSoc:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_e

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    move-result-object v1

    goto/16 :goto_28

    .line 333
    :cond_e
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVPowerMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_f

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPowerMode;->Companion:Lcom/autolink/app/vehiclemanager/data/phev/PHEVPowerMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPowerMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/phev/PHEVPowerMode;

    move-result-object v1

    goto/16 :goto_28

    .line 334
    :cond_f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVEnergyFlow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_10

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyFlowMode;->Companion:Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyFlowMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyFlowMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyFlowMode;

    move-result-object v1

    goto/16 :goto_28

    .line 335
    :cond_10
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVEnergyLevel:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_11

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyLevelMode;->Companion:Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyLevelMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyLevelMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyLevelMode;

    move-result-object v1

    goto/16 :goto_28

    .line 336
    :cond_11
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVPackageCharge:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_12

    :goto_2
    move v0, v3

    goto :goto_3

    .line 337
    :cond_12
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVPackageDcCharge:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_13

    goto :goto_2

    :cond_13
    move v0, v2

    :goto_3
    if-eqz v0, :cond_14

    .line 339
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPackageChargeMode;->Companion:Lcom/autolink/app/vehiclemanager/data/phev/PHEVPackageChargeMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPackageChargeMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/phev/PHEVPackageChargeMode;

    move-result-object v1

    goto/16 :goto_28

    .line 342
    :cond_14
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFLWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_15

    :goto_4
    move v0, v3

    goto :goto_5

    .line 343
    :cond_15
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFRWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_16

    goto :goto_4

    :cond_16
    move v0, v2

    :goto_5
    if-eqz v0, :cond_17

    :goto_6
    move v0, v3

    goto :goto_7

    .line 344
    :cond_17
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBLWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_18

    goto :goto_6

    :cond_18
    move v0, v2

    :goto_7
    if-eqz v0, :cond_19

    :goto_8
    move v0, v3

    goto :goto_9

    .line 345
    :cond_19
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBRWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_1a

    goto :goto_8

    :cond_1a
    move v0, v2

    :goto_9
    if-eqz v0, :cond_1b

    .line 347
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsMode;

    move-result-object v1

    goto/16 :goto_28

    .line 350
    :cond_1b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySkyLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_1c

    :goto_a
    move v0, v3

    goto :goto_b

    .line 351
    :cond_1c
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySunShade:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_1d

    goto :goto_a

    :cond_1d
    move v0, v2

    :goto_b
    if-eqz v0, :cond_1e

    .line 353
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;

    move-result-object v1

    goto/16 :goto_28

    .line 356
    :cond_1e
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_1f

    :goto_c
    move v0, v3

    goto :goto_d

    .line 357
    :cond_1f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverSeatPosture:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_20

    goto :goto_c

    :cond_20
    move v0, v2

    :goto_d
    if-eqz v0, :cond_21

    .line 358
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    move-result-object v1

    goto/16 :goto_28

    .line 359
    :cond_21
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorPassenger:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_22

    .line 360
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    move-result-object v1

    goto/16 :goto_28

    .line 361
    :cond_22
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_23

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    move-result-object v1

    goto/16 :goto_28

    .line 362
    :cond_23
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFollowMeHome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_24

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    move-result-object v1

    goto/16 :goto_28

    .line 363
    :cond_24
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBlinkNo:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_25

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    move-result-object v1

    goto/16 :goto_28

    .line 364
    :cond_25
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereBreathMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_26

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;

    move-result-object v1

    goto/16 :goto_28

    .line 365
    :cond_26
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyNaviTurn:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_27

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarNaviTurnMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarNaviTurnMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarNaviTurnMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarNaviTurnMode;

    move-result-object v1

    goto/16 :goto_28

    .line 366
    :cond_27
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVoiceWake:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_28

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarVoiceWakeMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarVoiceWakeMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarVoiceWakeMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarVoiceWakeMode;

    move-result-object v1

    goto/16 :goto_28

    .line 367
    :cond_28
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_29

    .line 369
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;

    move-result-object v1

    goto/16 :goto_28

    .line 372
    :cond_29
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdwLdp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2a

    .line 374
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwLdpMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwLdpMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwLdpMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwLdpMode;

    move-result-object v1

    goto/16 :goto_28

    .line 377
    :cond_2a
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2b

    .line 379
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;

    move-result-object v1

    goto/16 :goto_28

    .line 381
    :cond_2b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCstSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2c

    .line 383
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    move-result-object v1

    goto/16 :goto_28

    .line 386
    :cond_2c
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverSeatFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2d

    :goto_e
    move v0, v3

    goto :goto_f

    .line 387
    :cond_2d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverSeatBackFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_2e

    goto :goto_e

    :cond_2e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_2f

    :goto_10
    move v0, v3

    goto :goto_11

    .line 388
    :cond_2f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverSeatFUd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_30

    goto :goto_10

    :cond_30
    move v0, v2

    :goto_11
    if-eqz v0, :cond_31

    :goto_12
    move v0, v3

    goto :goto_13

    .line 389
    :cond_31
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverSeatRUd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_32

    goto :goto_12

    :cond_32
    move v0, v2

    :goto_13
    if-eqz v0, :cond_33

    :goto_14
    move v0, v3

    goto :goto_15

    .line 390
    :cond_33
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverLumeartFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_34

    goto :goto_14

    :cond_34
    move v0, v2

    :goto_15
    if-eqz v0, :cond_35

    :goto_16
    move v0, v3

    goto :goto_17

    .line 391
    :cond_35
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorDriverLumeartUd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_36

    goto :goto_16

    :cond_36
    move v0, v2

    :goto_17
    if-eqz v0, :cond_37

    :goto_18
    move v0, v3

    goto :goto_19

    .line 392
    :cond_37
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerSeatBackFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_38

    goto :goto_18

    :cond_38
    move v0, v2

    :goto_19
    if-eqz v0, :cond_39

    :goto_1a
    move v0, v3

    goto :goto_1b

    .line 393
    :cond_39
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerSeatFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_3a

    goto :goto_1a

    :cond_3a
    move v0, v2

    :goto_1b
    if-eqz v0, :cond_3b

    :goto_1c
    move v0, v3

    goto :goto_1d

    .line 394
    :cond_3b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerSeatBackLegFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_3c

    goto :goto_1c

    :cond_3c
    move v0, v2

    :goto_1d
    if-eqz v0, :cond_3d

    .line 396
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/common/CarSeatLumbarMode;->Companion:Lcom/autolink/app/vehiclemanager/data/common/CarSeatLumbarMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/common/CarSeatLumbarMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/common/CarSeatLumbarMode;

    move-result-object v1

    goto/16 :goto_28

    .line 399
    :cond_3d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWiperSensitivity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_3e

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWiperSensitivityMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarWiperSensitivityMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWiperSensitivityMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarWiperSensitivityMode;

    move-result-object v1

    goto/16 :goto_28

    .line 400
    :cond_3e
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRemoteLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_3f

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;

    move-result-object v1

    goto/16 :goto_28

    .line 401
    :cond_3f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRearDoor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_40

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    move-result-object v1

    goto/16 :goto_28

    .line 402
    :cond_40
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriveMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_41

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriveMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriveMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriveMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriveMode;

    move-result-object v1

    goto/16 :goto_28

    .line 403
    :cond_41
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCcoStatus:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_42

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    move-result-object v1

    goto/16 :goto_28

    .line 404
    :cond_42
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyXMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_43

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;

    move-result-object v1

    goto/16 :goto_28

    .line 405
    :cond_43
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHdc:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_44

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHDCMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarHDCMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHDCMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarHDCMode;

    move-result-object v1

    goto/16 :goto_28

    .line 406
    :cond_44
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoHold:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_45

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    move-result-object v1

    goto/16 :goto_28

    .line 407
    :cond_45
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyGalleryMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_46

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarGalleryMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarGalleryMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarGalleryMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarGalleryMode;

    move-result-object v1

    goto/16 :goto_28

    .line 408
    :cond_46
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyScenePowerLimit:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_47

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPowerLimitMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPowerLimitMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPowerLimitMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarPowerLimitMode;

    move-result-object v1

    goto/16 :goto_28

    .line 409
    :cond_47
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVcDwd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_48

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDwdMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarDwdMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDwdMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarDwdMode;

    move-result-object v1

    goto/16 :goto_28

    .line 410
    :cond_48
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_49

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    move-result-object v1

    goto/16 :goto_28

    .line 411
    :cond_49
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHvacFlHeatAndWindT1l:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4a

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFlHeatAndWindMode;->Companion:Lcom/autolink/app/vehiclemanager/data/hvac/HavcFlHeatAndWindMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFlHeatAndWindMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/hvac/HavcFlHeatAndWindMode;

    move-result-object v1

    goto/16 :goto_28

    .line 412
    :cond_4a
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHvacFRHeatAndWindT1l:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4b

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFRHeatAndWindMode;->Companion:Lcom/autolink/app/vehiclemanager/data/hvac/HavcFRHeatAndWindMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFRHeatAndWindMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/hvac/HavcFRHeatAndWindMode;

    move-result-object v1

    goto/16 :goto_28

    .line 413
    :cond_4b
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4c

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    move-result-object v1

    goto/16 :goto_28

    .line 414
    :cond_4c
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4d

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    move-result-object v1

    goto/16 :goto_28

    .line 415
    :cond_4d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverSeatMemory:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4e

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSeatMemoryMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSeatMemoryMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSeatMemoryMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarSeatMemoryMode;

    move-result-object v1

    goto/16 :goto_28

    .line 416
    :cond_4e
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHardKeyFrontBlowSpd:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_4f

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowSpd;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowSpd$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowSpd$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowSpd;

    move-result-object v1

    goto/16 :goto_28

    .line 417
    :cond_4f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHardKeyFrontBlowMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_50

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowMode;

    move-result-object v1

    goto/16 :goto_28

    .line 418
    :cond_50
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHardKeyRecyMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_51

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyRecyModeReqMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyRecyModeReqMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyRecyModeReqMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyRecyModeReqMode;

    move-result-object v1

    goto/16 :goto_28

    .line 419
    :cond_51
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyAvmControlSwitch:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_52

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAvmMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarAvmMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAvmMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarAvmMode;

    move-result-object v1

    goto/16 :goto_28

    .line 420
    :cond_52
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySceneCoErr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_53

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSceneCoErrMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSceneCoErrMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSceneCoErrMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarSceneCoErrMode;

    move-result-object v1

    goto/16 :goto_28

    .line 421
    :cond_53
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySceneSmartScene:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_54

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    move-result-object v1

    goto/16 :goto_28

    .line 422
    :cond_54
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVCcConnect:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_55

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevCcConnectMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevCcConnectMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevCcConnectMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevCcConnectMode;

    move-result-object v1

    goto/16 :goto_28

    .line 423
    :cond_55
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVChargeModsSet:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_56

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevChargeModeSet;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevChargeModeSet$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevChargeModeSet$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevChargeModeSet;

    move-result-object v1

    goto/16 :goto_28

    .line 425
    :cond_56
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_57

    :goto_1e
    move v0, v3

    goto :goto_1f

    .line 426
    :cond_57
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySceneKeySts:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_58

    goto :goto_1e

    :cond_58
    move v0, v2

    :goto_1f
    if-eqz v0, :cond_59

    .line 428
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    move-result-object v1

    goto/16 :goto_28

    .line 431
    :cond_59
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_5a

    :goto_20
    move v0, v3

    goto :goto_21

    .line 432
    :cond_5a
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAllDoors:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_5b

    goto :goto_20

    :cond_5b
    move v0, v2

    :goto_21
    if-eqz v0, :cond_5c

    .line 434
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;

    move-result-object v1

    goto/16 :goto_28

    .line 437
    :cond_5c
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVDchaSet:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_5d

    :goto_22
    move v0, v3

    goto :goto_23

    .line 438
    :cond_5d
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyPHEVDchaSetBackCharge:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_5e

    goto :goto_22

    :cond_5e
    move v0, v2

    :goto_23
    if-eqz v0, :cond_5f

    .line 440
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    move-result-object v1

    goto/16 :goto_28

    .line 442
    :cond_5f
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_60

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightMode;

    move-result-object v1

    goto/16 :goto_28

    .line 443
    :cond_60
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorLeft:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_61

    :goto_24
    move v2, v3

    goto :goto_25

    .line 444
    :cond_61
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorRight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_62

    goto :goto_24

    :cond_62
    :goto_25
    if-eqz v2, :cond_63

    .line 446
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorControlMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorControlMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorControlMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorControlMode;

    move-result-object v1

    goto :goto_28

    .line 448
    :cond_63
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverUnlock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_64

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriverUnlockMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriverUnlockMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriverUnlockMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriverUnlockMode;

    move-result-object v1

    goto :goto_28

    .line 449
    :cond_64
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorFlip:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne p0, v0, :cond_67

    .line 450
    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->INSTANCE:Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->isT1KInternationalProjectType()Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->INSTANCE:Lcom/autolink/app/vehiclemanager/config/CarTypeManager;

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/config/CarTypeManager;->isMY1ProjectType()Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_26

    .line 453
    :cond_65
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->Companion:Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->nativeBool()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_28

    .line 451
    :cond_66
    :goto_26
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode$Companion;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    move-result-object v1

    goto :goto_28

    :cond_67
    :goto_27
    move-object v1, p1

    .line 462
    :cond_68
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPropValueFromNative for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " in {"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "} out {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PropertyValueConvertHelper"

    invoke-static {p1, p0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final getINT_PROPERTY_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->INT_PROPERTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final getLOG_MANY_TIMES_PROPERTY_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->LOG_MANY_TIMES_PROPERTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final getNO_FILTER_FRAMEWORK_CALLBACK_PROPERTY_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->NO_FILTER_FRAMEWORK_CALLBACK_PROPERTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final getNativeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->Companion:Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;->valueOf(Z)Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 801
    :cond_0
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 802
    :cond_1
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/hvac/SwingMode;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/hvac/SwingMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/hvac/SwingMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 803
    :cond_2
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/hvac/RecirculationMode;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/hvac/RecirculationMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/hvac/RecirculationMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 804
    :cond_3
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacWorkMode;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacWorkMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/hvac/HvacWorkMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 805
    :cond_4
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacBlowMode;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacBlowMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/hvac/HvacBlowMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 806
    :cond_5
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 807
    :cond_6
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacParkAirMode;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacParkAirMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/hvac/HvacParkAirMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 808
    :cond_7
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvSwitchMode;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvSwitchMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvSwitchMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 809
    :cond_8
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvStrengthMode;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvStrengthMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/hvac/HvacUvStrengthMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 810
    :cond_9
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevSocMode;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevSocMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevSocMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 811
    :cond_a
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 812
    :cond_b
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPowerMode;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPowerMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPowerMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 813
    :cond_c
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyFlowMode;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyFlowMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyFlowMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 814
    :cond_d
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyLevelMode;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyLevelMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/phev/PHEVEnergyLevelMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 815
    :cond_e
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPackageChargeMode;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPackageChargeMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/phev/PHEVPackageChargeMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 816
    :cond_f
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsMode;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 817
    :cond_10
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 818
    :cond_11
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 819
    :cond_12
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 820
    :cond_13
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 821
    :cond_14
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 822
    :cond_15
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 823
    :cond_16
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 824
    :cond_17
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarNaviTurnMode;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarNaviTurnMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarNaviTurnMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 825
    :cond_18
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarVoiceWakeMode;

    if-eqz v0, :cond_19

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarVoiceWakeMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarVoiceWakeMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 826
    :cond_19
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 827
    :cond_1a
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwLdpMode;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwLdpMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwLdpMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 828
    :cond_1b
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLdwSenMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 829
    :cond_1c
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    if-eqz v0, :cond_1d

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 830
    :cond_1d
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWiperSensitivityMode;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWiperSensitivityMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWiperSensitivityMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 831
    :cond_1e
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;

    if-eqz v0, :cond_1f

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 832
    :cond_1f
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    if-eqz v0, :cond_20

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 833
    :cond_20
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriveMode;

    if-eqz v0, :cond_21

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriveMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriveMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 834
    :cond_21
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    if-eqz v0, :cond_22

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 835
    :cond_22
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarXMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 836
    :cond_23
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;

    if-eqz v0, :cond_24

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 837
    :cond_24
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHDCMode;

    if-eqz v0, :cond_25

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHDCMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHDCMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 838
    :cond_25
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    if-eqz v0, :cond_26

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 839
    :cond_26
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarGalleryMode;

    if-eqz v0, :cond_27

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarGalleryMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarGalleryMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 840
    :cond_27
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPowerLimitMode;

    if-eqz v0, :cond_28

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPowerLimitMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPowerLimitMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 841
    :cond_28
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorControlMode;

    if-eqz v0, :cond_29

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorControlMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorControlMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 842
    :cond_29
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    if-eqz v0, :cond_2a

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarKeyStateMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 843
    :cond_2a
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDwdMode;

    if-eqz v0, :cond_2b

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDwdMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDwdMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 844
    :cond_2b
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    if-eqz v0, :cond_2c

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 845
    :cond_2c
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFlHeatAndWindMode;

    if-eqz v0, :cond_2d

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFlHeatAndWindMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFlHeatAndWindMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 846
    :cond_2d
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFRHeatAndWindMode;

    if-eqz v0, :cond_2e

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFRHeatAndWindMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/hvac/HavcFRHeatAndWindMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 847
    :cond_2e
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/common/CarSeatLumbarMode;

    if-eqz v0, :cond_2f

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/common/CarSeatLumbarMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/common/CarSeatLumbarMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 848
    :cond_2f
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    if-eqz v0, :cond_30

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 849
    :cond_30
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    if-eqz v0, :cond_31

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 850
    :cond_31
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSeatMemoryMode;

    if-eqz v0, :cond_32

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSeatMemoryMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSeatMemoryMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 851
    :cond_32
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowSpd;

    if-eqz v0, :cond_33

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowSpd;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowSpd;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 852
    :cond_33
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowMode;

    if-eqz v0, :cond_34

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyFrontBlowMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 853
    :cond_34
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyRecyModeReqMode;

    if-eqz v0, :cond_35

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyRecyModeReqMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarHardkeyRecyModeReqMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 854
    :cond_35
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAvmMode;

    if-eqz v0, :cond_36

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAvmMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAvmMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 855
    :cond_36
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSceneCoErrMode;

    if-eqz v0, :cond_37

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSceneCoErrMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSceneCoErrMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 856
    :cond_37
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    if-eqz v0, :cond_38

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 857
    :cond_38
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevCcConnectMode;

    if-eqz v0, :cond_39

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevCcConnectMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevCcConnectMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 858
    :cond_39
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevChargeModeSet;

    if-eqz v0, :cond_3a

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevChargeModeSet;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevChargeModeSet;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 859
    :cond_3a
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    if-eqz v0, :cond_3b

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPhevDchaSetMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_7

    .line 860
    :cond_3b
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightMode;

    if-eqz v0, :cond_3c

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    .line 861
    :cond_3c
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriverUnlockMode;

    if-eqz v0, :cond_3d

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriverUnlockMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarDriverUnlockMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    .line 862
    :cond_3d
    instance-of v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    if-eqz v0, :cond_3e

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    .line 863
    :cond_3e
    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3f

    move v0, v1

    goto :goto_0

    .line 864
    :cond_3f
    instance-of v0, p0, Ljava/lang/Float;

    :goto_0
    if-eqz v0, :cond_40

    move v0, v1

    goto :goto_1

    .line 865
    :cond_40
    instance-of v0, p0, Lcom/autolink/app/vehicleservice/CustomWindowBean;

    :goto_1
    if-eqz v0, :cond_41

    move v0, v1

    goto :goto_2

    .line 866
    :cond_41
    instance-of v0, p0, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;

    :goto_2
    if-eqz v0, :cond_42

    move v0, v1

    goto :goto_3

    .line 867
    :cond_42
    instance-of v0, p0, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;

    :goto_3
    if-eqz v0, :cond_43

    move v0, v1

    goto :goto_4

    .line 868
    :cond_43
    instance-of v0, p0, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;

    :goto_4
    if-eqz v0, :cond_44

    move v0, v1

    goto :goto_5

    .line 869
    :cond_44
    instance-of v0, p0, Lcom/autolink/app/vehicleservice/ChargeInfoBean;

    :goto_5
    if-eqz v0, :cond_45

    goto :goto_6

    .line 870
    :cond_45
    instance-of v1, p0, Lcom/autolink/app/vehicleservice/CarModelColorBean;

    :goto_6
    if-eqz v1, :cond_46

    goto :goto_7

    :cond_46
    const/4 p0, 0x0

    :goto_7
    return-object p0
.end method
