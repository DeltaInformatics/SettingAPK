.class public final enum Lcom/autolink/app/vehiclemanager/data/common/BoolMode;
.super Ljava/lang/Enum;
.source "BoolMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehiclemanager/data/common/BoolMode$WhenMappings;,
        Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/vehiclemanager/data/common/BoolMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/autolink/app/vehiclemanager/data/common/BoolMode;",
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
        "nativeBool",
        "",
        "()Ljava/lang/Boolean;",
        "toString",
        "BoolModeOn",
        "BoolModeOff",
        "BoolModeInvalid",
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
.field private static final synthetic $VALUES:[Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

.field public static final enum BoolModeInvalid:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

.field public static final enum BoolModeOff:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

.field public static final enum BoolModeOn:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

.field public static final Companion:Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/autolink/app/vehiclemanager/data/common/BoolMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->BoolModeOn:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->BoolModeOff:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->BoolModeInvalid:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    const-string/jumbo v1, "\u5f00"

    const-string v2, "BoolModeOn"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->BoolModeOn:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    .line 8
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    const-string v1, "BoolModeOff"

    const-string/jumbo v2, "\u5173"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->BoolModeOff:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    .line 9
    new-instance v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    const/4 v1, -0x1

    const-string/jumbo v2, "\u65e0\u6548\u503c"

    const-string v3, "BoolModeInvalid"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->BoolModeInvalid:Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    invoke-static {}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->$values()[Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    new-instance v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->Companion:Lcom/autolink/app/vehiclemanager/data/common/BoolMode$Companion;

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

    iput p3, p0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->value:I

    iput-object p4, p0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/vehiclemanager/data/common/BoolMode;
    .locals 1

    const-class v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/vehiclemanager/data/common/BoolMode;
    .locals 1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->$VALUES:[Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/vehiclemanager/data/common/BoolMode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->value:I

    return v0
.end method

.method public final nativeBool()Ljava/lang/Boolean;
    .locals 2

    .line 20
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoolMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/data/common/BoolMode;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
