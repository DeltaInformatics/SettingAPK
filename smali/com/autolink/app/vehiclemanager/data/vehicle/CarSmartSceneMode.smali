.class public final enum Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;
.super Ljava/lang/Enum;
.source "CarSmartSceneMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;",
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
        "CarSmartSceneModeNone",
        "CarSmartSceneModeTrcak",
        "CarSmartSceneModeComfort",
        "CarSmartSceneModeQueen",
        "CarSmartSceneModeIntelligentHealth",
        "CarSmartSceneModeLookAfter",
        "CarSmartSceneModeMeditation",
        "CarSmartSceneModeOff",
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
.field private static final synthetic $VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

.field public static final enum CarSmartSceneModeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

.field public static final enum CarSmartSceneModeIntelligentHealth:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

.field public static final enum CarSmartSceneModeLookAfter:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

.field public static final enum CarSmartSceneModeMeditation:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

.field public static final enum CarSmartSceneModeNone:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

.field public static final enum CarSmartSceneModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

.field public static final enum CarSmartSceneModeQueen:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

.field public static final enum CarSmartSceneModeTrcak:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

.field public static final Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode$Companion;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeNone:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeTrcak:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeQueen:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeIntelligentHealth:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeLookAfter:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeMeditation:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    const/4 v1, 0x0

    const-string v2, "No_Request"

    const-string v3, "CarSmartSceneModeNone"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeNone:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    .line 8
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u8d5b\u9053\u6a21\u5f0f"

    const-string v3, "CarSmartSceneModeTrcak"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeTrcak:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    .line 9
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u8212\u4eab\u6a21\u5f0f"

    const-string v3, "CarSmartSceneModeComfort"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    .line 10
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u5973\u738b\u6a21\u5f0f"

    const-string v3, "CarSmartSceneModeQueen"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeQueen:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    .line 11
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    const/4 v1, 0x4

    const-string/jumbo v2, "\u667a\u80fd\u5065\u5eb7\u5ea7\u8231\u6a21\u5f0f"

    const-string v3, "CarSmartSceneModeIntelligentHealth"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeIntelligentHealth:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    .line 12
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    const/4 v1, 0x5

    const-string/jumbo v2, "\u770b\u62a4\u6a21\u5f0f"

    const-string v3, "CarSmartSceneModeLookAfter"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeLookAfter:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    .line 13
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u51a5\u60f3\u6a21\u5f0f"

    const-string v3, "CarSmartSceneModeMeditation"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeMeditation:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    .line 14
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    const/4 v1, 0x7

    const-string/jumbo v2, "\u573a\u666f\u6a21\u5f0f\u5173\u95ed"

    const-string v3, "CarSmartSceneModeOff"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->CarSmartSceneModeOff:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->$values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode$Companion;

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

    iput p3, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->value:I

    iput-object p4, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;
    .locals 1

    const-class v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;
    .locals 1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarSmartSceneMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSmartSceneMode;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
