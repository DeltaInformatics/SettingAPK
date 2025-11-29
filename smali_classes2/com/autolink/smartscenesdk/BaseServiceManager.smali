.class abstract Lcom/autolink/smartscenesdk/BaseServiceManager;
.super Ljava/lang/Object;
.source "BaseServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/smartscenesdk/BaseServiceManager$PackageReceiver;
    }
.end annotation


# instance fields
.field private final DELAY_MILLIS:J

.field private final MSG_REBIND:I

.field public final TAG:Ljava/lang/String;

.field private mAction:Ljava/lang/String;

.field private mAppPackage:Ljava/lang/String;

.field private mBindHandler:Landroid/os/Handler;

.field private mConnectNumber:I

.field protected mContext:Landroid/content/Context;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mIntent:Landroid/content/Intent;

.field private mIsIServiceProfileConnect:Z

.field private mMaxNumber:I

.field private mReceiver:Lcom/autolink/smartscenesdk/BaseServiceManager$PackageReceiver;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mServicePath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseServiceManager"

    .line 19
    iput-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->TAG:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 21
    iput v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->MSG_REBIND:I

    const-wide/16 v0, 0x1388

    .line 22
    iput-wide v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->DELAY_MILLIS:J

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mIsIServiceProfileConnect:Z

    .line 26
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ServiceManage"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 27
    iput-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mBindHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    .line 33
    iput v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mMaxNumber:I

    .line 34
    iput v1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mConnectNumber:I

    .line 121
    new-instance v0, Lcom/autolink/smartscenesdk/BaseServiceManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/smartscenesdk/BaseServiceManager$2;-><init>(Lcom/autolink/smartscenesdk/BaseServiceManager;)V

    iput-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/smartscenesdk/BaseServiceManager;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mConnectNumber:I

    return p0
.end method

.method static synthetic access$002(Lcom/autolink/smartscenesdk/BaseServiceManager;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mConnectNumber:I

    return p1
.end method

.method static synthetic access$008(Lcom/autolink/smartscenesdk/BaseServiceManager;)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mConnectNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mConnectNumber:I

    return v0
.end method

.method static synthetic access$100(Lcom/autolink/smartscenesdk/BaseServiceManager;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mMaxNumber:I

    return p0
.end method

.method static synthetic access$200(Lcom/autolink/smartscenesdk/BaseServiceManager;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mIsIServiceProfileConnect:Z

    return p0
.end method

.method static synthetic access$202(Lcom/autolink/smartscenesdk/BaseServiceManager;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mIsIServiceProfileConnect:Z

    return p1
.end method

.method static synthetic access$300(Lcom/autolink/smartscenesdk/BaseServiceManager;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mBindHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/smartscenesdk/BaseServiceManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->reBind()V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/smartscenesdk/BaseServiceManager;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mAppPackage:Ljava/lang/String;

    return-object p0
.end method

.method private initHandler()V
    .locals 2

    .line 51
    new-instance v0, Lcom/autolink/smartscenesdk/BaseServiceManager$1;

    iget-object v1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autolink/smartscenesdk/BaseServiceManager$1;-><init>(Lcom/autolink/smartscenesdk/BaseServiceManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mBindHandler:Landroid/os/Handler;

    return-void
.end method

.method private initIntent()V
    .locals 4

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mIntent:Landroid/content/Intent;

    .line 68
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mAppPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mServicePath:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private reBind()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mBindHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->initHandler()V

    :cond_0
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mIsIServiceProfileConnect:Z

    .line 107
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mBindHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1388

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private registerPackageReceiver()V
    .locals 3

    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mReceiver:Lcom/autolink/smartscenesdk/BaseServiceManager$PackageReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public bindService()Z
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mContext:Landroid/content/Context;

    const-string v1, "BaseServiceManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "bind fail context is null"

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HandlerThread not isAlive"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mAppPackage:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->reBind()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v0

    :catch_0
    const-string v0, "package name not found exception"

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-direct {p0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->reBind()V

    return v2
.end method

.method abstract create()V
.end method

.method public initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mAppPackage:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mAction:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mServicePath:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->registerPackageReceiver()V

    .line 46
    invoke-direct {p0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->initIntent()V

    return-void
.end method

.method abstract onConnectedSuccess(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method abstract onDisConnected(Landroid/content/ComponentName;)V
.end method

.method public release()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mReceiver:Lcom/autolink/smartscenesdk/BaseServiceManager$PackageReceiver;

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager;->mContext:Landroid/content/Context;

    :cond_1
    return-void
.end method
