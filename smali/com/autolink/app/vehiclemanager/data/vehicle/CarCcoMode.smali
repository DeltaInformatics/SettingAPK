.class public final enum Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;
.super Ljava/lang/Enum;
.source "CarCcoMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;",
        "",
        "value",
        "",
        "desc",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "toString",
        "CarCcoModeActive",
        "CarCcoModeOff",
        "CarCcoModeAtcmOff",
        "CarCcoModeEngineNotStart",
        "CarCcoModeGearNotDOrM1",
        "CarCcoModeDriverDoorNotClose",
        "CarCcoModeAccNotClose",
        "CarCcoModeApaNotClose",
        "CarCcoModeXModeNotClose",
        "CarCcoModeSpeedOver15",
        "CarCcoModeDriveModeNotMudOrRock",
        "CarCcoModeEspOffNotStart",
        "CarCcoModeStandBy",
        "CarCcoModeTryToStart",
        "CarCcoModeReserved",
        "Companion",
        "VehicleManager_release"
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
.field private static final synthetic $VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeAccNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeActive:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeApaNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeAtcmOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeDriveModeNotMudOrRock:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeDriverDoorNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeEngineNotStart:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeEspOffNotStart:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeGearNotDOrM1:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeReserved:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeSpeedOver15:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeStandBy:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeTryToStart:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final enum CarCcoModeXModeNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

.field public static final Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode$Companion;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeActive:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeAtcmOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeEngineNotStart:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeGearNotDOrM1:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeDriverDoorNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeAccNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeApaNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeXModeNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeSpeedOver15:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeDriveModeNotMudOrRock:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeEspOffNotStart:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeStandBy:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeTryToStart:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeReserved:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/4 v1, 0x0

    const-string v2, "ACTIVE"

    const-string v3, "CarCcoModeActive"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeActive:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 8
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/4 v1, 0x1

    const-string v2, "OFF"

    const-string v3, "CarCcoModeOff"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 9
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/4 v1, 0x2

    const-string v2, "ATCM_OFF"

    const-string v3, "CarCcoModeAtcmOff"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeAtcmOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 10
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/4 v1, 0x3

    const-string v2, "ENGINE_NOT_START"

    const-string v3, "CarCcoModeEngineNotStart"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeEngineNotStart:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 11
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/4 v1, 0x4

    const-string v2, "GEAR_NOT_D_OR_M1"

    const-string v3, "CarCcoModeGearNotDOrM1"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeGearNotDOrM1:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 12
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/4 v1, 0x5

    const-string v2, "DRIVER_DOOR_NOT_CLOSED"

    const-string v3, "CarCcoModeDriverDoorNotClose"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeDriverDoorNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 13
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/4 v1, 0x6

    const-string v2, "ACC_NOT_CLOSE"

    const-string v3, "CarCcoModeAccNotClose"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeAccNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 14
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/4 v1, 0x7

    const-string v2, "APA_NOT_CLOSE"

    const-string v3, "CarCcoModeApaNotClose"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeApaNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 15
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/16 v1, 0x8

    const-string v2, "XMODE_NOT_CLOSE"

    const-string v3, "CarCcoModeXModeNotClose"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeXModeNotClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 16
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/16 v1, 0x9

    const-string v2, "SPEED_OVER_15"

    const-string v3, "CarCcoModeSpeedOver15"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeSpeedOver15:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 17
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/16 v1, 0xa

    const-string v2, "DRIVE_MODE_NOT_MUD_OR_ROCK"

    const-string v3, "CarCcoModeDriveModeNotMudOrRock"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeDriveModeNotMudOrRock:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 18
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/16 v1, 0xb

    const-string v2, "ESP_OFF_NOT_START"

    const-string v3, "CarCcoModeEspOffNotStart"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeEspOffNotStart:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 19
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/16 v1, 0xc

    const-string v2, "CCO_STAND_BY"

    const-string v3, "CarCcoModeStandBy"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeStandBy:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 20
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/16 v1, 0xd

    const-string v2, "CCO_TRY_TO_START"

    const-string v3, "CarCcoModeTryToStart"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeTryToStart:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    .line 21
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    const/4 v1, -0x1

    const-string v2, "Reserved"

    const-string v3, "CarCcoModeReserved"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->CarCcoModeReserved:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->$values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->value:I

    iput-object p4, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;
    .locals 1

    const-class v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;
    .locals 1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarCcoMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarCcoMode;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
