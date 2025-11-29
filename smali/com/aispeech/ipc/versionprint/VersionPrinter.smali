.class public Lcom/aispeech/ipc/versionprint/VersionPrinter;
.super Ljava/lang/Object;
.source "VersionPrinter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/ipc/versionprint/VersionPrinter$Hold;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VersionPrinter"


# instance fields
.field private activeStr:Ljava/lang/String;

.field private appendStr:Ljava/lang/String;

.field private logLevel:I

.field private mContext:Landroid/content/Context;

.field private mPrintTime:J

.field private mTHandler:Landroid/os/Handler;

.field private pkg:Ljava/lang/String;

.field private versionName:Ljava/lang/String;

.field private versionPrintRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->appendStr:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->activeStr:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    .line 32
    iput-wide v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mPrintTime:J

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->logLevel:I

    .line 140
    new-instance v0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;

    invoke-direct {v0, p0}, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;-><init>(Lcom/aispeech/ipc/versionprint/VersionPrinter;)V

    iput-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->versionPrintRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/ipc/versionprint/VersionPrinter$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/ipc/versionprint/VersionPrinter;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->initVersion()V

    return-void
.end method

.method static synthetic access$100(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->pkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->appendStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->activeStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aispeech/ipc/versionprint/VersionPrinter;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->print(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mTHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Ljava/lang/Runnable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->versionPrintRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/aispeech/ipc/versionprint/VersionPrinter;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mPrintTime:J

    return-wide v0
.end method

.method public static final getInstance()Lcom/aispeech/ipc/versionprint/VersionPrinter;
    .locals 1

    .line 40
    sget-object v0, Lcom/aispeech/ipc/versionprint/VersionPrinter$Hold;->instance:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    return-object v0
.end method

.method private initVersion()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->pkg:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->pkg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initVersion() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private print(Ljava/lang/String;)V
    .locals 3

    .line 157
    iget v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->logLevel:I

    const/4 v1, 0x3

    const-string v2, "VersionPrinter"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 170
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public appendInfoStr(Ljava/lang/String;)Lcom/aispeech/ipc/versionprint/VersionPrinter;
    .locals 3

    const-string v0, "appendInfoStr new str: "

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appendInfoStr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->print(Ljava/lang/String;)V

    .line 100
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->appendStr:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->appendStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iput-object p1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->appendStr:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->appendStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->appendStr:Ljava/lang/String;

    .line 106
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->appendStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public init(Landroid/content/Context;J)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->print(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 47
    :try_start_0
    iput-wide p2, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mPrintTime:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    iget-object p2, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mTHandler:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->versionName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mContext:Landroid/content/Context;

    .line 51
    iget-object p1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mTHandler:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 52
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo p2, "version_printer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mTHandler:Landroid/os/Handler;

    .line 55
    iget-object p1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->versionPrintRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "init() e:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->print(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public resetLogLevel(I)Lcom/aispeech/ipc/versionprint/VersionPrinter;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetLogLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->print(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 86
    iput p1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->logLevel:I

    :cond_0
    return-object p0
.end method

.method public resetPrintTime(J)Lcom/aispeech/ipc/versionprint/VersionPrinter;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetPrintTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->print(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 73
    iput-wide p1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->mPrintTime:J

    :cond_0
    return-object p0
.end method

.method public setActiveInfoStr(Ljava/lang/String;)Lcom/aispeech/ipc/versionprint/VersionPrinter;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActiveInfoStr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->print(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iput-object p1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter;->activeStr:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
