.class public final enum Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;
.super Ljava/lang/Enum;
.source "CarSocElectricityMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;",
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
        "CarElectricityNumberModeNone",
        "CarElectricityNumberMode20",
        "CarElectricityNumberMode30",
        "CarElectricityNumberMode40",
        "CarElectricityNumberMode48",
        "CarElectricityNumberMode50",
        "CarElectricityNumberMode56",
        "CarElectricityNumberMode60",
        "CarElectricityNumberMode64",
        "CarElectricityNumberMode70",
        "CarElectricityNumberMode72",
        "CarElectricityNumberModeReserved",
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
.field private static final synthetic $VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberMode20:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberMode30:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberMode40:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberMode48:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberMode50:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberMode56:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberMode60:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberMode64:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberMode70:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberMode72:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberModeNone:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final enum CarElectricityNumberModeReserved:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

.field public static final Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode$Companion;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberModeNone:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode20:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode30:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode40:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode48:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode50:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode56:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode60:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode64:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode70:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode72:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberModeReserved:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u672a\u5b9a\u4e49"

    const-string v3, "CarElectricityNumberModeNone"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberModeNone:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 10
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0x14

    const-string v2, "20%\u7535\u91cf"

    const-string v3, "CarElectricityNumberMode20"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode20:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 11
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0x1e

    const-string v2, "30%\u7535\u91cf"

    const-string v3, "CarElectricityNumberMode30"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode30:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 12
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0x28

    const-string v2, "40%\u7535\u91cf"

    const-string v3, "CarElectricityNumberMode40"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode40:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 13
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0x30

    const-string v2, "48%\u7535\u91cf"

    const-string v3, "CarElectricityNumberMode48"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode48:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 14
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0x32

    const-string v2, "50%\u7535\u91cf"

    const-string v3, "CarElectricityNumberMode50"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode50:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 15
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0x38

    const-string v2, "56%\u7535\u91cf"

    const-string v3, "CarElectricityNumberMode56"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode56:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 16
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0x3c

    const-string v2, "60%\u7535\u91cf"

    const-string v3, "CarElectricityNumberMode60"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode60:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 17
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0x40

    const-string v2, "64%\u7535\u91cf"

    const-string v3, "CarElectricityNumberMode64"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode64:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 18
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0x46

    const-string v2, "70%\u7535\u91cf"

    const-string v3, "CarElectricityNumberMode70"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode70:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 19
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0x48

    const-string v2, "72%\u7535\u91cf"

    const-string v3, "CarElectricityNumberMode72"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberMode72:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    .line 20
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    const/16 v1, 0xd

    const-string/jumbo v2, "\u9884\u7559"

    const-string v3, "CarElectricityNumberModeReserved"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->CarElectricityNumberModeReserved:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->$values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    new-instance v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->Companion:Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode$Companion;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->value:I

    iput-object p4, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;
    .locals 1

    const-class v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;
    .locals 1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarElectricityNumberMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/data/vehicle/CarSocElectricityMode;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
