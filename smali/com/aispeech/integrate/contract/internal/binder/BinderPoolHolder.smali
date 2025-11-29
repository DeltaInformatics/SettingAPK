.class public Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;
.super Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;
.source "BinderPoolHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$RemoteReadyListener;,
        Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;,
        Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BinderPoolHolder"


# instance fields
.field final BIND_SERVICE_RETRY_TIME:I

.field private bindHandler:Landroid/os/Handler;

.field private bindThread:Landroid/os/HandlerThread;

.field private binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

.field private binderPoolDeathRecipient:Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;

.field private binderUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;",
            ">;"
        }
    .end annotation
.end field

.field private callbackCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private keepAliveBinder:Landroid/os/IBinder;

.field private volatile readyHandler:Landroid/os/Handler;

.field private readyLock:Ljava/lang/Object;

.field private volatile readyThread:Landroid/os/HandlerThread;

.field private remoteReadyListener:Lcom/aispeech/ipc/RemoteReadyInterface;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyLock:Ljava/lang/Object;

    const/16 v0, 0x1388

    .line 74
    iput v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->BIND_SERVICE_RETRY_TIME:I

    .line 78
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->keepAliveBinder:Landroid/os/IBinder;

    .line 79
    new-instance v0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$RemoteReadyListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$RemoteReadyListener;-><init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;)V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->remoteReadyListener:Lcom/aispeech/ipc/RemoteReadyInterface;

    .line 80
    new-instance v0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;

    invoke-direct {v0, p0, v1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;-><init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;)V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->serviceConnection:Landroid/content/ServiceConnection;

    .line 81
    new-instance v0, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;

    invoke-direct {v0, p0}, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;-><init>(Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;)V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPoolDeathRecipient:Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderUsers:Ljava/util/List;

    .line 84
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "accessor_bind"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindThread:Landroid/os/HandlerThread;

    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPoolDeathRecipient:Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Lcom/aispeech/ipc/RemoteReadyInterface;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->remoteReadyListener:Lcom/aispeech/ipc/RemoteReadyInterface;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->executeRemoteConnected()V

    return-void
.end method

.method static synthetic access$1500(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->executeRemoteReady()V

    return-void
.end method

.method static synthetic access$1600(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->onRemoteDisconnected()V

    return-void
.end method

.method static synthetic access$300(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Landroid/content/ServiceConnection;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->serviceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderUsers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->callbackCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$800(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Lcom/aispeech/ipc/binder/BinderPoolInterface;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

    return-object p0
.end method

.method static synthetic access$802(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;Lcom/aispeech/ipc/binder/BinderPoolInterface;)Lcom/aispeech/ipc/binder/BinderPoolInterface;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

    return-object p1
.end method

.method static synthetic access$900(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private executeRemoteConnected()V
    .locals 2

    const-string v0, "BinderPoolHolder"

    const-string v1, "executeRemoteConnected"

    .line 318
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->callbackCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 320
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getReadyHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$2;

    invoke-direct {v1, p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$2;-><init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private executeRemoteReady()V
    .locals 5

    const-string v0, "BinderPoolHolder"

    const-string v1, "executeRemoteReady"

    .line 379
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->callbackCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 381
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->callbackCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 383
    :cond_1
    invoke-static {}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->getInstance()Lcom/aispeech/ipc/versionprint/VersionPrinter;

    move-result-object v0

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->init(Landroid/content/Context;J)V

    .line 385
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getReadyHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$4;

    invoke-direct {v1, p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$4;-><init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;
    .locals 1

    .line 92
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$SingletonHolder;->access$200()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v0

    return-object v0
.end method

.method private getReadyHandler()Landroid/os/Handler;
    .locals 3

    const-string v0, "BinderPoolHolder"

    const-string v1, "getReadyHandler: "

    .line 265
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 268
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "accessor_ready"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyThread:Landroid/os/HandlerThread;

    .line 269
    iget-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 270
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyHandler:Landroid/os/Handler;

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onRemoteDisconnected()V
    .locals 3

    const-string v0, "BinderPoolHolder"

    const-string v1, "onRemoteDisconnected"

    .line 355
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$3;

    invoke-direct {v1, p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$3;-><init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V

    const-string v2, "lyra-sdk-disconnected"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private quitReadyHandler()V
    .locals 3

    const-string v0, "BinderPoolHolder"

    const-string v1, "quitReadyHandler: "

    .line 277
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BinderPoolHolder"

    const-string v2, "quitReadyHandler: begin"

    .line 279
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 282
    iput-object v2, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyHandler:Landroid/os/Handler;

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 287
    iput-object v2, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->readyThread:Landroid/os/HandlerThread;

    :cond_1
    const-string v1, "BinderPoolHolder"

    const-string v2, "quitReadyHandler: end"

    .line 289
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public acquireBinder(Ljava/lang/String;)Lcom/aispeech/ipc/binder/AcquireResponse;
    .locals 5

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acquireBinder with: moduleName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderPoolHolder"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

    invoke-static {v2}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IInterface;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

    invoke-interface {v2, p1}, Lcom/aispeech/ipc/binder/BinderPoolInterface;->acquireBinder(Ljava/lang/String;)Lcom/aispeech/ipc/binder/AcquireResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v2, "acquireResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 149
    invoke-static {v1, v2, v3}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 152
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public addBinderUser(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Z
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addBinderUser with: binderUser = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderPoolHolder"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderUsers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderUsers:Ljava/util/List;

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isRemoteReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->acquireBinder()V

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->getBinderCycle()Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;

    move-result-object v0

    sget-object v2, Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;->BINDER_CONNECTED:Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;

    if-ne v0, v2, :cond_3

    .line 178
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->acquireBinder()V

    .line 180
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addBinderUser: already add. binderUser = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bindService()V
    .locals 2

    const-string v0, "BinderPoolHolder"

    const-string v1, "bindService"

    .line 99
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 102
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->quitReadyHandler()V

    .line 104
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindHandler:Landroid/os/Handler;

    new-instance v1, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;

    invoke-direct {v1, p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;-><init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public executeImmediatelyIfReady(Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 6

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeImmediatelyIfReady with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderPoolHolder"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->callbackCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string p1, "executeImmediatelyIfReady: executeRemoteReady is running in worker thread"

    .line 302
    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/aispeech/ipc/listener/OnSpeechCycleListener;

    if-eqz v0, :cond_1

    .line 305
    move-object v0, p1

    check-cast v0, Lcom/aispeech/ipc/listener/OnSpeechCycleListener;

    invoke-interface {v0}, Lcom/aispeech/ipc/listener/OnSpeechCycleListener;->onConnected()V

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isRemoteReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    invoke-interface {p1}, Lcom/aispeech/ipc/listener/OnSpeechReadyListener;->onSpeechReady()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "executeImmediatelyIfReady: remote not ready %s"

    .line 311
    invoke-static {v1, p1, v0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getBusServiceAddress()Ljava/lang/String;
    .locals 4

    const-string v0, "getBusServiceAddress()"

    const-string v1, "BinderPoolHolder"

    .line 221
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isRemoteReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

    invoke-interface {v0}, Lcom/aispeech/ipc/binder/BinderPoolInterface;->getBusServiceAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const-string v0, ""

    .line 230
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBusServiceAddress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 2

    const-string v0, "BinderPoolHolder"

    const-string v1, "isBinderAlive"

    .line 193
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method public isRemoteReady()Z
    .locals 5

    const-string v0, "isRemoteReady"

    const-string v1, "BinderPoolHolder"

    .line 203
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isBinderAlive()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

    invoke-interface {v0}, Lcom/aispeech/ipc/binder/BinderPoolInterface;->isRemoteReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "isRemoteReady: %s"

    invoke-static {v1, v2, v3}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setDaemonEnabled(Z)V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDaemonEnabled with: enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderPoolHolder"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 245
    :try_start_0
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->keepAliveBinder:Landroid/os/IBinder;

    invoke-interface {p1, v0, v1}, Lcom/aispeech/ipc/binder/BinderPoolInterface;->login(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->binderPool:Lcom/aispeech/ipc/binder/BinderPoolInterface;

    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->keepAliveBinder:Landroid/os/IBinder;

    invoke-interface {p1, v0}, Lcom/aispeech/ipc/binder/BinderPoolInterface;->logout(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "setDaemonEnabled: binder is null"

    .line 253
    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
