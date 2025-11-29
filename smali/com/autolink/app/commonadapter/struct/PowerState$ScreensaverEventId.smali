.class public final enum Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;
.super Ljava/lang/Enum;
.source "PowerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/PowerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreensaverEventId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

.field public static final enum HAVC_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

.field public static final enum SETTINGS_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

.field public static final enum SYSTEMUI_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

.field public static final enum TOUCH_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

.field public static final enum TTS_BY_HARDKEY_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    const/4 v1, 0x0

    .line 186
    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->SYSTEMUI_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->TOUCH_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->HAVC_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->TTS_BY_HARDKEY_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->SETTINGS_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 187
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    const-string v1, "SYSTEMUI_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->SYSTEMUI_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    .line 188
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    const-string v1, "TOUCH_EVENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->TOUCH_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    .line 189
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    const-string v1, "HAVC_EVENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->HAVC_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    .line 190
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    const-string v1, "TTS_BY_HARDKEY_EVENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->TTS_BY_HARDKEY_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    .line 191
    new-instance v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    const-string v1, "SETTINGS_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->SETTINGS_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    .line 186
    invoke-static {}, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->$values()[Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    move-result-object v0

    sput-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput p3, p0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 214
    :cond_0
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->SETTINGS_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    return-object p0

    .line 212
    :cond_1
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->TTS_BY_HARDKEY_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    return-object p0

    .line 210
    :cond_2
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->HAVC_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    return-object p0

    .line 208
    :cond_3
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->TOUCH_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    return-object p0

    .line 206
    :cond_4
    sget-object p0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->SYSTEMUI_EVENT:Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;
    .locals 1

    .line 186
    const-class v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    return-object p0
.end method

.method public static values()[Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;
    .locals 1

    .line 186
    sget-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->$VALUES:[Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    invoke-virtual {v0}, [Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->value:I

    return v0
.end method
