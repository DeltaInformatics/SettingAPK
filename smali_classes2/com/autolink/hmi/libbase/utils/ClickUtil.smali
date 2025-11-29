.class public final Lcom/autolink/hmi/libbase/utils/ClickUtil;
.super Ljava/lang/Object;
.source "ClickUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0017\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/autolink/hmi/libbase/utils/ClickUtil;",
        "",
        "()V",
        "CUSTOM_BTN_CLICK_DELAY_TIME",
        "",
        "MIN_CLICK_DELAY_TIME",
        "mLastClickTime",
        "",
        "getFormatTime",
        "",
        "isFastClick",
        "",
        "minClickDelayTime",
        "(Ljava/lang/Integer;)Z",
        "isLittleFastClick",
        "libbase_release"
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
.field private static final CUSTOM_BTN_CLICK_DELAY_TIME:I = 0x1f4

.field public static final INSTANCE:Lcom/autolink/hmi/libbase/utils/ClickUtil;

.field private static final MIN_CLICK_DELAY_TIME:I = 0x1f4

.field private static mLastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/libbase/utils/ClickUtil;

    invoke-direct {v0}, Lcom/autolink/hmi/libbase/utils/ClickUtil;-><init>()V

    sput-object v0, Lcom/autolink/hmi/libbase/utils/ClickUtil;->INSTANCE:Lcom/autolink/hmi/libbase/utils/ClickUtil;

    const-wide/16 v0, -0x1

    .line 17
    sput-wide v0, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isFastClick$default(Lcom/autolink/hmi/libbase/utils/ClickUtil;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/libbase/utils/ClickUtil;->isFastClick(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isLittleFastClick$default(Lcom/autolink/hmi/libbase/utils/ClickUtil;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/libbase/utils/ClickUtil;->isLittleFastClick(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getFormatTime()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isFastClick(Ljava/lang/Integer;)Z
    .locals 8

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFastClick_curClickTime =\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mLastClickTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 29
    sget-wide v2, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sub-long v2, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    .line 31
    sput-wide v2, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    .line 33
    :cond_0
    sget-wide v2, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    sub-long v2, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f4

    :goto_0
    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    move v5, p1

    :cond_2
    if-nez v5, :cond_3

    .line 35
    sput-wide v0, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    :cond_3
    return v5
.end method

.method public final isLittleFastClick(Ljava/lang/Integer;)Z
    .locals 8

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isLittleFastClick_curClickTime =\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mLastClickTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 46
    sget-wide v2, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sub-long v2, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    .line 48
    sput-wide v2, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    .line 50
    :cond_0
    sget-wide v2, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    sub-long v2, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f4

    :goto_0
    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    move v5, p1

    :cond_2
    if-nez v5, :cond_3

    .line 52
    sput-wide v0, Lcom/autolink/hmi/libbase/utils/ClickUtil;->mLastClickTime:J

    :cond_3
    return v5
.end method
