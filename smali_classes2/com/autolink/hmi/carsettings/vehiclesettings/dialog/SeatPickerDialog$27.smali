.class synthetic Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;
.super Ljava/lang/Object;
.source "SeatPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorDriverMode:[I

.field static final synthetic $SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorPassengerMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 100
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->values()[Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFl:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v2}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcomeFr:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorPassenger:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    :catch_3
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorPassengerMode:[I

    :try_start_4
    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->CarMirrorPassengerModeReqOne:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorPassengerMode:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->CarMirrorPassengerModeReqTwo:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorPassengerMode:[I

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->CarMirrorPassengerModeReqThree:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 109
    :catch_6
    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorDriverMode:[I

    :try_start_7
    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->CarMirrorDriverModeOne:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {v4}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorDriverMode:[I

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->CarMirrorDriverModeTwo:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {v3}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorDriverMode:[I

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->CarMirrorDriverModeThree:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
