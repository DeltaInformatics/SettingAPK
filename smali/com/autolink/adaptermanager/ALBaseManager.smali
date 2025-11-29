.class public abstract Lcom/autolink/adaptermanager/ALBaseManager;
.super Ljava/lang/Object;
.source "ALBaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;
    }
.end annotation


# static fields
.field private static final SERVICE_BINDER_POLLING_INTERVAL_MS:J = 0x32L

.field private static final SERVICE_BINDER_POLLING_MAX_RETRY:J = 0x64L

.field private static final SERVICE_BIND_MAX_RETRY:J = 0x14L

.field private static final SERVICE_BIND_RETRY_INTERVAL_MS:J = 0x1f4L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mConnectionListener:Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

.field private mConnectionListenerNew:Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

.field private final mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

.field private final mConnectionRetryRunnable:Ljava/lang/Runnable;

.field protected mContext:Landroid/content/Context;

.field private mDeathRecipient:Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

.field protected mFlag:I

.field protected mIBinderService:Landroid/os/IBinder;

.field protected mIntent:Landroid/content/Intent;

.field private final mLock:Ljava/lang/Object;

.field protected mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mLock:Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;Lcom/autolink/adaptermanager/ALBaseManager$1;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mDeathRecipient:Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    .line 86
    new-instance v0, Lcom/autolink/adaptermanager/ALBaseManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/ALBaseManager$1;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    .line 94
    new-instance v0, Lcom/autolink/adaptermanager/ALBaseManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/ALBaseManager$2;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Lcom/autolink/adaptermanager/ALBaseManager$3;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/ALBaseManager$3;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnection:Landroid/content/ServiceConnection;

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->TAG:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mLock:Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;Lcom/autolink/adaptermanager/ALBaseManager$1;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mDeathRecipient:Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    .line 86
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$1;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/ALBaseManager$1;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    .line 94
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$2;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/ALBaseManager$2;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

    .line 142
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$3;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/ALBaseManager$3;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnection:Landroid/content/ServiceConnection;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALBaseManager context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->TAG:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mLock:Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;Lcom/autolink/adaptermanager/ALBaseManager$1;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mDeathRecipient:Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    .line 86
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$1;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/ALBaseManager$1;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    .line 94
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$2;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/ALBaseManager$2;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

    .line 142
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$3;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/ALBaseManager$3;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnection:Landroid/content/ServiceConnection;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALBaseManager context= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iput-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionListener:Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 72
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->TAG:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mLock:Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;Lcom/autolink/adaptermanager/ALBaseManager$1;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mDeathRecipient:Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    .line 86
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$1;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/ALBaseManager$1;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    .line 94
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$2;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/ALBaseManager$2;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

    .line 142
    new-instance v1, Lcom/autolink/adaptermanager/ALBaseManager$3;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/ALBaseManager$3;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnection:Landroid/content/ServiceConnection;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALBaseManager context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iput-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionListenerNew:Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 83
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionListenerNew:Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionListener:Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mDeathRecipient:Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$500(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method protected bindService()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindService mContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/autolink/adaptermanager/ALBaseManager;->getServiceIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0}, Lcom/autolink/adaptermanager/ALBaseManager;->getServiceFlag()I

    move-result v3

    sget-object v4, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->TAG:Ljava/lang/String;

    const-string v2, "postDelayed mConnectionRetryRunnable"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->TAG:Ljava/lang/String;

    const-string v2, "startAudioService removeCallbacks"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract getServiceFlag()I
.end method

.method protected abstract getServiceIntent()Landroid/content/Intent;
.end method

.method public abstract onBinderDied()V
.end method

.method public abstract onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public abstract onDisconnected()V
.end method

.method protected setContext(Landroid/content/Context;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected setServiceConnectionListenerNew(Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnectionListenerNew:Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

    return-void
.end method

.method protected unbindService()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
