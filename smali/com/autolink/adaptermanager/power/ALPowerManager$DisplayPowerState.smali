.class public final enum Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;
.super Ljava/lang/Enum;
.source "ALPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/power/ALPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayPowerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

.field public static final enum DISPLAY_POWER_OFF:Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

.field public static final enum DISPLAY_POWER_ON:Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 93
    new-instance v0, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    const-string v1, "DISPLAY_POWER_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->DISPLAY_POWER_OFF:Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    .line 98
    new-instance v1, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    const-string v3, "DISPLAY_POWER_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->DISPLAY_POWER_ON:Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 89
    sput-object v3, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->DISPLAY_POWER_ON:Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    return-object p0

    .line 113
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->DISPLAY_POWER_OFF:Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;
    .locals 1

    .line 89
    const-class v0, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;
    .locals 1

    .line 89
    sget-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->value:I

    return v0
.end method
