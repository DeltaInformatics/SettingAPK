.class synthetic Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;
.super Ljava/lang/Object;
.source "LightDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarBlinkNoMode:[I

.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarFollowMeHomeMode:[I

.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarLightHeightMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->values()[Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFollowMeHome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v2}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBlinkNo:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHma:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 281
    :catch_3
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarBlinkNoMode:[I

    :try_start_4
    sget-object v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->CarBlinkNoModeSevenTimes:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarBlinkNoMode:[I

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->CarBlinkNoModeFiveTimes:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarBlinkNoMode:[I

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->CarBlinkNoModeThreeTimes:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 268
    :catch_6
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarFollowMeHomeMode:[I

    :try_start_7
    sget-object v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->CarFollowMeHomeModeClosed:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarFollowMeHomeMode:[I

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->CarFollowMeHomeModeOpen30s:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarFollowMeHomeMode:[I

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->CarFollowMeHomeModeOpen60s:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarFollowMeHomeMode:[I

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->CarFollowMeHomeModeNone:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 254
    :catch_a
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarLightHeightMode:[I

    :try_start_b
    sget-object v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->CarLightHeightZerothGear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarLightHeightMode:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->CarLightHeightFirstGear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarLightHeightMode:[I

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->CarLightHeightSecondGear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarLightHeightMode:[I

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->CarLightHeightThirdGear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
