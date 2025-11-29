.class public Lcom/autolink/linkmanager/LinkManager;
.super Ljava/lang/Object;
.source "LinkManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkManager"

.field private static volatile instance:Lcom/autolink/linkmanager/LinkManager;


# instance fields
.field private ctx:Landroid/content/Context;

.field private linkService:Lcom/autolink/linkmanager/ILinkService;

.field private mDeathProxy:Landroid/os/IBinder$DeathRecipient;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private serviceStateCallback:Lcom/autolink/linkmanager/IServiceStateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/autolink/linkmanager/LinkManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/linkmanager/LinkManager$1;-><init>(Lcom/autolink/linkmanager/LinkManager;)V

    iput-object v0, p0, Lcom/autolink/linkmanager/LinkManager;->mDeathProxy:Landroid/os/IBinder$DeathRecipient;

    .line 30
    new-instance v0, Lcom/autolink/linkmanager/LinkManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/linkmanager/LinkManager$2;-><init>(Lcom/autolink/linkmanager/LinkManager;)V

    iput-object v0, p0, Lcom/autolink/linkmanager/LinkManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/ILinkService;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/autolink/linkmanager/LinkManager;->linkService:Lcom/autolink/linkmanager/ILinkService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/autolink/linkmanager/LinkManager;Lcom/autolink/linkmanager/ILinkService;)Lcom/autolink/linkmanager/ILinkService;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/autolink/linkmanager/LinkManager;->linkService:Lcom/autolink/linkmanager/ILinkService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/autolink/linkmanager/LinkManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/autolink/linkmanager/LinkManager;->mDeathProxy:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/autolink/linkmanager/LinkManager;->serviceStateCallback:Lcom/autolink/linkmanager/IServiceStateCallback;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/autolink/linkmanager/LinkManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/autolink/linkmanager/LinkManager;
    .locals 2

    .line 71
    sget-object v0, Lcom/autolink/linkmanager/LinkManager;->instance:Lcom/autolink/linkmanager/LinkManager;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/autolink/linkmanager/LinkManager;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/autolink/linkmanager/LinkManager;->instance:Lcom/autolink/linkmanager/LinkManager;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/autolink/linkmanager/LinkManager;

    invoke-direct {v1}, Lcom/autolink/linkmanager/LinkManager;-><init>()V

    sput-object v1, Lcom/autolink/linkmanager/LinkManager;->instance:Lcom/autolink/linkmanager/LinkManager;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/linkmanager/LinkManager;->instance:Lcom/autolink/linkmanager/LinkManager;

    return-object v0
.end method


# virtual methods
.method public getLinkService()Lcom/autolink/linkmanager/ILinkService;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/autolink/linkmanager/LinkManager;->linkService:Lcom/autolink/linkmanager/ILinkService;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/autolink/linkmanager/IServiceStateCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/linkmanager/LinkManager;->ctx:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/autolink/linkmanager/LinkManager;->serviceStateCallback:Lcom/autolink/linkmanager/IServiceStateCallback;

    .line 95
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.autolink.linkservice.connect"

    .line 96
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.autolink.linkservice"

    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/autolink/linkmanager/LinkManager;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "\u8bf7\u4f20\u5165\u6b63\u786e\u7684IServiceStateCallback"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "\u8bf7\u4f20\u5165\u6b63\u786e\u7684context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/autolink/linkmanager/LinkManager;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/autolink/linkmanager/LinkManager;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lcom/autolink/linkmanager/LinkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linkService release-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
