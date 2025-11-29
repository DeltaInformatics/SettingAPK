.class public final enum Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;
.super Ljava/lang/Enum;
.source "ALPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/power/ALPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrightnessMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

.field public static final enum AUTO_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

.field public static final enum MANUAL_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 172
    new-instance v0, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    const-string v1, "MANUAL_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;->MANUAL_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    .line 177
    new-instance v1, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    const-string v3, "AUTO_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;->AUTO_MODE:Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 168
    sput-object v3, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;
    .locals 1

    .line 168
    const-class v0, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;
    .locals 1

    .line 168
    sget-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    return-object v0
.end method
