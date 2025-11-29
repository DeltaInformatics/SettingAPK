.class synthetic Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;
.super Ljava/lang/Object;
.source "DriveModePHEVSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarCstSenMode:[I

.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarEpsMode:[I

.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorBrakeMode:[I

.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorCstMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 380
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->values()[Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyXMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v2}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorBrakeMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCstSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyExtVendorCST:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIPBAssociateDriveMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsDriverMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 431
    :catch_6
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorCstMode:[I

    :try_start_7
    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->CarExtVendorCstOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorCstMode:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->CarExtVendorCstOn:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 202
    :catch_8
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarCstSenMode:[I

    :try_start_9
    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->CarCstSenModeModeHighSensitivity:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarCstSenMode:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->CarCstSenModeModeLowSensitivity:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCstSenMode;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 187
    :catch_a
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarEpsMode:[I

    :try_start_b
    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarEpsMode:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeEconomy:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarEpsMode:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeSport:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 178
    :catch_d
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorBrakeMode:[I

    :try_start_e
    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->CarExtVendorBrakeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {v3}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePHEVSettingDialog$8;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorBrakeMode:[I

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->CarExtVendorBrakeSport:Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
