.class synthetic Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$3;
.super Ljava/lang/Object;
.source "CommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarRearDoorMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 76
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->values()[Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$3;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRearDoor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v2}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$3;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    :catch_1
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$3;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarRearDoorMode:[I

    :try_start_2
    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->CarRearDoorModeDownMoving:Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    invoke-virtual {v3}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$3;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarRearDoorMode:[I

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->CarRearDoorModeUpMoving:Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    invoke-virtual {v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$3;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarRearDoorMode:[I

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->CarRearDoorModeStop:Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
