.class public final enum Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;
.super Ljava/lang/Enum;
.source "CarMirrorFlipMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;",
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
        "CarMirrorFlipModeNone",
        "CarMirrorFlipModeOff",
        "CarMirrorFlipModeLeftSide",
        "CarMirrorFlipModeRightSide",
        "CarMirrorFlipModeLeftSideAndRightSide",
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
.field private static final synthetic $VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

.field public static final enum CarMirrorFlipModeLeftSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

.field public static final enum CarMirrorFlipModeLeftSideAndRightSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

.field public static final enum CarMirrorFlipModeNone:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

.field public static final enum CarMirrorFlipModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

.field public static final enum CarMirrorFlipModeRightSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

.field public static final Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode$Companion;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeNone:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeLeftSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeRightSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeLeftSideAndRightSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    const/4 v1, 0x0

    const-string v2, "No_Command"

    const-string v3, "CarMirrorFlipModeNone"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeNone:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    .line 8
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    const/4 v1, 0x1

    const-string v2, "off"

    const-string v3, "CarMirrorFlipModeOff"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    .line 9
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    const/4 v1, 0x2

    const-string v2, "Left_Side"

    const-string v3, "CarMirrorFlipModeLeftSide"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeLeftSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    .line 10
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    const/4 v1, 0x3

    const-string v2, "Right_Side"

    const-string v3, "CarMirrorFlipModeRightSide"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeRightSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    .line 11
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    const/4 v1, 0x4

    const-string v2, "Left_Side_And_Right_Side"

    const-string v3, "CarMirrorFlipModeLeftSideAndRightSide"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->CarMirrorFlipModeLeftSideAndRightSide:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->$values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode$Companion;

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

    iput p3, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->value:I

    iput-object p4, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;
    .locals 1

    const-class v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;
    .locals 1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarMirrorFlipMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorFlipMode;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
