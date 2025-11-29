.class public Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
.super Ljava/lang/Object;
.source "NotificationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/speech/NotificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private holdAudioFocus:I

.field private id:Ljava/lang/String;

.field private listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

.field private onTtsPlayListener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/NotificationOption;",
            ">;"
        }
    .end annotation
.end field

.field private priority:Ljava/lang/String;

.field private silenceCnt:I

.field private silenceTime:I

.field private supportWakeupShortcut:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->holdAudioFocus:I

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->options:Ljava/util/List;

    const-string v1, ""

    .line 302
    iput-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->id:Ljava/lang/String;

    .line 303
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->content:Ljava/lang/String;

    const/16 p1, 0xa

    .line 304
    iput p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->silenceTime:I

    const/4 p1, 0x3

    .line 305
    iput p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->silenceCnt:I

    .line 306
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->supportWakeupShortcut:Z

    const-string p1, "normal"

    .line 307
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->priority:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->holdAudioFocus:I

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->options:Ljava/util/List;

    .line 319
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->id:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->content:Ljava/lang/String;

    const/16 p1, 0xa

    .line 321
    iput p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->silenceTime:I

    const/4 p1, 0x3

    .line 322
    iput p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->silenceCnt:I

    .line 323
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->supportWakeupShortcut:Z

    const-string p1, "normal"

    .line 324
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->priority:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->priority:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)I
    .locals 0

    .line 282
    iget p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->silenceTime:I

    return p0
.end method

.method static synthetic access$500(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)I
    .locals 0

    .line 282
    iget p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->silenceCnt:I

    return p0
.end method

.method static synthetic access$600(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)I
    .locals 0

    .line 282
    iget p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->holdAudioFocus:I

    return p0
.end method

.method static synthetic access$700(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->supportWakeupShortcut:Z

    return p0
.end method

.method static synthetic access$800(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->onTtsPlayListener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    return-object p0
.end method

.method private assertParams()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->options:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    .line 504
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "one option at least."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 1

    const v0, 0x3ea3d70a    # 0.32f

    .line 336
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 2

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-gtz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->options:Ljava/util/List;

    new-instance v1, Lcom/aispeech/integrate/contract/speech/NotificationOption;

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/aispeech/integrate/contract/speech/NotificationOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 352
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Invalid argument, thresh must in (0,1)"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Invalid argument, parameters shouldn\'t be null "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addOption(Ljava/lang/String;Ljava/util/List;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;)",
            "Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 390
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    .line 391
    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->options:Ljava/util/List;

    new-instance v2, Lcom/aispeech/integrate/contract/speech/NotificationOption;

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getThreshold()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/aispeech/integrate/contract/speech/NotificationOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addOption(Ljava/lang/String;[Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 7

    if-eqz p2, :cond_0

    .line 407
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 408
    iget-object v3, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->options:Ljava/util/List;

    new-instance v4, Lcom/aispeech/integrate/contract/speech/NotificationOption;

    invoke-virtual {v2}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getThreshold()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p1, v5, v6, v2}, Lcom/aispeech/integrate/contract/speech/NotificationOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addOption(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[F)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 6

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    if-eqz v0, :cond_1

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 373
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->options:Ljava/util/List;

    new-instance v2, Lcom/aispeech/integrate/contract/speech/NotificationOption;

    aget-object v3, p2, v0

    aget-object v4, p3, v0

    aget v5, p4, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/aispeech/integrate/contract/speech/NotificationOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 371
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Invalid argument, parameters shouldn\'t be null and keywords length should be same with pinyins"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/aispeech/integrate/contract/speech/NotificationInfo;
    .locals 1

    .line 498
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->assertParams()V

    .line 499
    new-instance v0, Lcom/aispeech/integrate/contract/speech/NotificationInfo;

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;-><init>(Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;)V

    return-object v0
.end method

.method public setHoldAudioFocus(I)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 0

    .line 448
    iput p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->holdAudioFocus:I

    return-object p0
.end method

.method public setListener(Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;

    return-object p0
.end method

.method public setOptions(Ljava/util/List;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/NotificationOption;",
            ">;)",
            "Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;"
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public setPriority(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->priority:Ljava/lang/String;

    return-object p0
.end method

.method public setSilenceCnt(I)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 0

    .line 442
    iput p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->silenceCnt:I

    return-object p0
.end method

.method public setSilenceTime(I)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 0

    .line 432
    iput p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->silenceTime:I

    return-object p0
.end method

.method public setSupportWakeupShortcut(Z)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 0

    .line 458
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->supportWakeupShortcut:Z

    return-object p0
.end method

.method public setTTSListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationInfo$Builder;->onTtsPlayListener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    return-object p0
.end method
