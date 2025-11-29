.class public Landroid/car/hardware/CarSensorEvent;
.super Ljava/lang/Object;
.source "CarSensorEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;,
        Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;,
        Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;,
        Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;,
        Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;,
        Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;,
        Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;,
        Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;,
        Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;,
        Landroid/car/hardware/CarSensorEvent$CarSpeedData;,
        Landroid/car/hardware/CarSensorEvent$RpmData;,
        Landroid/car/hardware/CarSensorEvent$OdometerData;,
        Landroid/car/hardware/CarSensorEvent$FuelLevelData;,
        Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;,
        Landroid/car/hardware/CarSensorEvent$GearData;,
        Landroid/car/hardware/CarSensorEvent$NightData;,
        Landroid/car/hardware/CarSensorEvent$IgnitionStateData;,
        Landroid/car/hardware/CarSensorEvent$EnvironmentData;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/CarSensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final GEAR_DRIVE:I = 0x8

.field public static final GEAR_EIGHTH:I = 0x800

.field public static final GEAR_FIFTH:I = 0x100

.field public static final GEAR_FIRST:I = 0x10

.field public static final GEAR_FOURTH:I = 0x80

.field public static final GEAR_NEUTRAL:I = 0x1

.field public static final GEAR_NINTH:I = 0x1000

.field public static final GEAR_PARK:I = 0x4

.field public static final GEAR_REVERSE:I = 0x2

.field public static final GEAR_SECOND:I = 0x20

.field public static final GEAR_SEVENTH:I = 0x400

.field public static final GEAR_SIXTH:I = 0x200

.field public static final GEAR_TENTH:I = 0x2000

.field public static final GEAR_THIRD:I = 0x40

.field public static final IGNITION_STATE_ACC:I = 0x3

.field public static final IGNITION_STATE_LOCK:I = 0x1

.field public static final IGNITION_STATE_OFF:I = 0x2

.field public static final IGNITION_STATE_ON:I = 0x4

.field public static final IGNITION_STATE_START:I = 0x5

.field public static final IGNITION_STATE_UNDEFINED:I = 0x0

.field public static final INDEX_ENVIRONMENT_TEMPERATURE:I = 0x0

.field public static final INDEX_WHEEL_DISTANCE_FRONT_LEFT:I = 0x1

.field public static final INDEX_WHEEL_DISTANCE_FRONT_RIGHT:I = 0x2

.field public static final INDEX_WHEEL_DISTANCE_REAR_LEFT:I = 0x4

.field public static final INDEX_WHEEL_DISTANCE_REAR_RIGHT:I = 0x3

.field public static final INDEX_WHEEL_DISTANCE_RESET_COUNT:I = 0x0

.field private static final MILLI_IN_NANOS:J = 0xf4240L


# instance fields
.field public final floatValues:[F

.field public final intValues:[I

.field public final longValues:[J

.field public sensorType:I

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Landroid/car/hardware/CarSensorEvent$1;

    invoke-direct {v0}, Landroid/car/hardware/CarSensorEvent$1;-><init>()V

    sput-object v0, Landroid/car/hardware/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    .line 183
    iput-wide p2, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    .line 184
    new-array p1, p4, [F

    iput-object p1, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    .line 185
    new-array p1, p5, [I

    iput-object p1, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    .line 186
    new-array p1, p6, [J

    iput-object p1, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    return-void
.end method

.method constructor <init>(IJ[F[I[J)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p1, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    .line 193
    iput-wide p2, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    .line 194
    iput-object p4, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    .line 195
    iput-object p5, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    .line 196
    iput-object p6, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 140
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 143
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 147
    new-array v0, v0, [J

    iput-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readLongArray([J)V

    return-void
.end method

.method private checkType(I)V
    .locals 3

    .line 200
    iget v0, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Invalid sensor type: expected %d, got %d"

    .line 203
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCarAbsActiveData(Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;)Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;
    .locals 3

    const v0, 0x1120040a

    .line 526
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 528
    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 530
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;->timestamp:J

    .line 531
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;->absIsActive:Z

    return-object p1
.end method

.method public getCarEngineOilLevelData(Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;)Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;
    .locals 2

    const v0, 0x11400303

    .line 742
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 744
    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 746
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;->timestamp:J

    .line 747
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;->engineOilLevel:I

    return-object p1
.end method

.method public getCarEvBatteryChargeRateData(Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;)Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;
    .locals 2

    const v0, 0x1160030c

    .line 714
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 716
    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 718
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;->timestamp:J

    .line 719
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;->evChargeRate:F

    return-object p1
.end method

.method public getCarEvBatteryLevelData(Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;)Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;
    .locals 3

    const v0, 0x11600309

    .line 615
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 617
    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 619
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->timestamp:J

    .line 620
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    .line 621
    iput v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->evBatteryLevel:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 623
    aget v0, v0, v2

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 624
    iput v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->evBatteryLevel:F

    goto :goto_0

    .line 626
    :cond_2
    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->evBatteryLevel:F

    :goto_0
    return-object p1
.end method

.method public getCarEvChargePortConnectedData(Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;)Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;
    .locals 3

    const v0, 0x1120030b

    .line 682
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 684
    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 686
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;->timestamp:J

    .line 687
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;->evChargePortIsConnected:Z

    return-object p1
.end method

.method public getCarEvChargePortOpenData(Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;)Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;
    .locals 3

    const v0, 0x1120030a

    .line 652
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 654
    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 656
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;->timestamp:J

    .line 657
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;->evChargePortIsOpen:Z

    return-object p1
.end method

.method public getCarFuelDoorOpenData(Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;)Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;
    .locals 3

    const v0, 0x11200308

    .line 585
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 587
    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 589
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;->timestamp:J

    .line 590
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;->fuelDoorIsOpen:Z

    return-object p1
.end method

.method public getCarSpeedData(Landroid/car/hardware/CarSensorEvent$CarSpeedData;)Landroid/car/hardware/CarSensorEvent$CarSpeedData;
    .locals 2

    const v0, 0x11600207

    .line 462
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 464
    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarSpeedData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarSpeedData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 466
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarSpeedData;->timestamp:J

    .line 467
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarSpeedData;->carSpeed:F

    return-object p1
.end method

.method public getCarTractionControlActiveData(Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;)Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;
    .locals 3

    const v0, 0x1120040b

    .line 556
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 558
    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 560
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;->timestamp:J

    .line 561
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;->tractionControlIsActive:Z

    return-object p1
.end method

.method public getCarWheelTickDistanceData(Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;)Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;
    .locals 2

    const v0, 0x11510306

    .line 494
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 496
    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 498
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->timestamp:J

    .line 499
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->sensorResetCount:J

    .line 500
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->frontLeftWheelDistanceMm:J

    .line 501
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->frontRightWheelDistanceMm:J

    .line 502
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    const/4 v1, 0x3

    aget-wide v0, v0, v1

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->rearRightWheelDistanceMm:J

    .line 503
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    const/4 v1, 0x4

    aget-wide v0, v0, v1

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->rearLeftWheelDistanceMm:J

    return-object p1
.end method

.method public getEnvironmentData(Landroid/car/hardware/CarSensorEvent$EnvironmentData;)Landroid/car/hardware/CarSensorEvent$EnvironmentData;
    .locals 2

    const v0, 0x11600703

    .line 229
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 231
    new-instance p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$EnvironmentData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 233
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;->timestamp:J

    .line 234
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;->temperature:F

    return-object p1
.end method

.method public getFuelLevelData(Landroid/car/hardware/CarSensorEvent$FuelLevelData;)Landroid/car/hardware/CarSensorEvent$FuelLevelData;
    .locals 3

    const v0, 0x11600307

    .line 370
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 372
    new-instance p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$FuelLevelData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 374
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->timestamp:J

    .line 375
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    .line 376
    iput v1, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->level:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 378
    aget v0, v0, v2

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 379
    iput v1, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->level:F

    goto :goto_0

    .line 381
    :cond_2
    iput v0, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->level:F

    :goto_0
    return-object p1
.end method

.method public getGearData(Landroid/car/hardware/CarSensorEvent$GearData;)Landroid/car/hardware/CarSensorEvent$GearData;
    .locals 2

    const v0, 0x11400400

    .line 313
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 315
    new-instance p1, Landroid/car/hardware/CarSensorEvent$GearData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$GearData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 317
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$GearData;->timestamp:J

    .line 318
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$GearData;->gear:I

    return-object p1
.end method

.method public getIgnitionStateData(Landroid/car/hardware/CarSensorEvent$IgnitionStateData;)Landroid/car/hardware/CarSensorEvent$IgnitionStateData;
    .locals 2

    const v0, 0x11400409

    .line 257
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 259
    new-instance p1, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 261
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;->timestamp:J

    .line 262
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;->ignitionState:I

    return-object p1
.end method

.method public getNightData(Landroid/car/hardware/CarSensorEvent$NightData;)Landroid/car/hardware/CarSensorEvent$NightData;
    .locals 3

    const v0, 0x11200407

    .line 285
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 287
    new-instance p1, Landroid/car/hardware/CarSensorEvent$NightData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$NightData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 289
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$NightData;->timestamp:J

    .line 290
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$NightData;->isNightMode:Z

    return-object p1
.end method

.method public getOdometerData(Landroid/car/hardware/CarSensorEvent$OdometerData;)Landroid/car/hardware/CarSensorEvent$OdometerData;
    .locals 2

    const v0, 0x11600204

    .line 406
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 408
    new-instance p1, Landroid/car/hardware/CarSensorEvent$OdometerData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$OdometerData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 410
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$OdometerData;->timestamp:J

    .line 411
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$OdometerData;->kms:F

    return-object p1
.end method

.method public getParkingBrakeData(Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;)Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;
    .locals 3

    const v0, 0x11200402

    .line 341
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 343
    new-instance p1, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 345
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;->timestamp:J

    .line 346
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;->isEngaged:Z

    return-object p1
.end method

.method public getRpmData(Landroid/car/hardware/CarSensorEvent$RpmData;)Landroid/car/hardware/CarSensorEvent$RpmData;
    .locals 2

    const v0, 0x11600305

    .line 434
    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    .line 436
    new-instance p1, Landroid/car/hardware/CarSensorEvent$RpmData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$RpmData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    .line 438
    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$RpmData;->timestamp:J

    .line 439
    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$RpmData;->rpm:F

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const-string v2, " "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const-string v1, " float values:"

    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v1, v5

    .line 760
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 763
    :cond_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const-string v1, " int values:"

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v1, v5

    .line 766
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 769
    :cond_1
    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const-string v1, " long values:"

    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    array-length v4, v1

    :goto_2
    if-ge v3, v4, :cond_2

    aget-wide v5, v1, v3

    .line 772
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "]"

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 158
    iget p2, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 162
    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 164
    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
