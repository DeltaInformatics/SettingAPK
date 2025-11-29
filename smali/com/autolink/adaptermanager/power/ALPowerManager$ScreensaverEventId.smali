.class public final enum Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;
.super Ljava/lang/Enum;
.source "ALPowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/power/ALPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreensaverEventId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

.field public static final enum HAVC_EVENT:Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

.field public static final enum SETTINGS_EVENT:Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

.field public static final enum SYSTEMUI_EVENT:Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

.field public static final enum TOUCH_EVENT:Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

.field public static final enum TTS_BY_HARDKEY_EVENT:Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 187
    new-instance v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    const-string v1, "SYSTEMUI_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;->SYSTEMUI_EVENT:Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    .line 192
    new-instance v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    const-string v3, "TOUCH_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;->TOUCH_EVENT:Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    .line 197
    new-instance v3, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    const-string v5, "HAVC_EVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;->HAVC_EVENT:Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    .line 202
    new-instance v5, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    const-string v7, "TTS_BY_HARDKEY_EVENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;->TTS_BY_HARDKEY_EVENT:Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    .line 207
    new-instance v7, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    const-string v9, "SETTINGS_EVENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;->SETTINGS_EVENT:Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 183
    sput-object v9, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;
    .locals 1

    .line 183
    const-class v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;
    .locals 1

    .line 183
    sget-object v0, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;->$VALUES:[Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;

    return-object v0
.end method
