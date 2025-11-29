.class public Lcom/aispeech/router/core/LocalRouter;
.super Ljava/lang/Object;
.source "LocalRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;,
        Lcom/aispeech/router/core/LocalRouter$WideTask;,
        Lcom/aispeech/router/core/LocalRouter$LocalTask;,
        Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;,
        Lcom/aispeech/router/core/LocalRouter$RouteResultType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AIHF-LocalRouter"

.field private static sInstance:Lcom/aispeech/router/core/LocalRouter;

.field private static threadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private hThread:Landroid/os/Handler;

.field private mApplication:Lcom/aispeech/router/MaApplication;

.field private mProcessName:Ljava/lang/String;

.field private mProviders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/aispeech/router/MaProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

.field private threadLop:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/aispeech/router/MaApplication;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "unknown_process_name"

    .line 39
    iput-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProviders:Ljava/util/HashMap;

    .line 43
    new-instance v0, Lcom/aispeech/router/core/LocalRouter$1;

    invoke-direct {v0, p0}, Lcom/aispeech/router/core/LocalRouter$1;-><init>(Lcom/aispeech/router/core/LocalRouter;)V

    iput-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 61
    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    .line 62
    invoke-static {}, Lcom/aispeech/router/tools/ProcessUtil;->getMyProcessId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/aispeech/router/tools/ProcessUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mProviders:Ljava/util/HashMap;

    .line 64
    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-virtual {p1}, Lcom/aispeech/router/MaApplication;->needMultipleProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/aispeech/router/core/LocalRouter;->connectWideRouter()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-virtual {p1}, Lcom/aispeech/router/MaApplication;->getWideRouterPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    .line 67
    invoke-virtual {p1}, Lcom/aispeech/router/MaApplication;->getWideRouterServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-virtual {p1}, Lcom/aispeech/router/MaApplication;->getWideRouterPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-virtual {v0}, Lcom/aispeech/router/MaApplication;->getWideRouterServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/aispeech/router/core/LocalRouter;->connectWideRouter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/IWideRouterAIDL;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    return-object p0
.end method

.method static synthetic access$002(Lcom/aispeech/router/core/LocalRouter;Lcom/aispeech/router/IWideRouterAIDL;)Lcom/aispeech/router/IWideRouterAIDL;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    return-object p1
.end method

.method static synthetic access$100(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/MaApplication;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/router/core/LocalRouter;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aispeech/router/core/LocalRouter;)Landroid/content/ServiceConnection;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/aispeech/router/core/LocalRouter;->mServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aispeech/router/core/LocalRouter;)Landroid/os/Handler;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/aispeech/router/core/LocalRouter;->getConnectedThread()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private findRequestAction(Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/MaAction;
    .locals 5

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIHF-LocalRouter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "providers: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aispeech/router/core/LocalRouter;->mProviders:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProviders:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/aispeech/router/core/RouterRequest;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/router/MaProvider;

    .line 402
    new-instance v1, Lcom/aispeech/router/ErrorAction;

    const/4 v2, 0x2

    const-string v3, "Not found the action."

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/aispeech/router/ErrorAction;-><init>(ZILjava/lang/String;)V

    if-nez v0, :cond_0

    return-object v1

    .line 406
    :cond_0
    invoke-virtual {p1}, Lcom/aispeech/router/core/RouterRequest;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aispeech/router/MaProvider;->findAction(Ljava/lang/String;)Lcom/aispeech/router/MaAction;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method private getConnectedThread()Landroid/os/Handler;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->hThread:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "local_router_conn"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->threadLop:Landroid/os/HandlerThread;

    .line 115
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 116
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter;->threadLop:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->hThread:Landroid/os/Handler;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->hThread:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;
    .locals 2

    const-class v0, Lcom/aispeech/router/core/LocalRouter;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/aispeech/router/core/LocalRouter;->sInstance:Lcom/aispeech/router/core/LocalRouter;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/aispeech/router/core/LocalRouter;

    invoke-direct {v1, p0}, Lcom/aispeech/router/core/LocalRouter;-><init>(Lcom/aispeech/router/MaApplication;)V

    sput-object v1, Lcom/aispeech/router/core/LocalRouter;->sInstance:Lcom/aispeech/router/core/LocalRouter;

    .line 76
    :cond_0
    sget-object p0, Lcom/aispeech/router/core/LocalRouter;->sInstance:Lcom/aispeech/router/core/LocalRouter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 80
    sget-object v0, Lcom/aispeech/router/core/LocalRouter;->threadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 81
    const-class v0, Lcom/aispeech/router/core/LocalRouter;

    monitor-enter v0

    .line 82
    :try_start_0
    new-instance v1, Lcom/aispeech/router/core/LocalRouter$2;

    invoke-direct {v1}, Lcom/aispeech/router/core/LocalRouter$2;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/aispeech/router/core/LocalRouter;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 90
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 92
    :cond_0
    :goto_0
    sget-object v0, Lcom/aispeech/router/core/LocalRouter;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private isBinderAlive()Z
    .locals 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBinderAlive with: binder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIHF-LocalRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aispeech/router/IWideRouterAIDL;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 104
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isBinderAlive[%s]: true -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private rxRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;Lcom/aispeech/router/core/LocalRouter$RouteResultType;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nLocal rxRoute start: routerRequest->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIHF-LocalRouter"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/aispeech/router/core/RouterRequest;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 286
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "\nLocal find action start: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p5, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p2}, Lcom/aispeech/router/core/LocalRouter;->findRequestAction(Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/MaAction;

    move-result-object p5

    .line 288
    iget-object v0, p2, Lcom/aispeech/router/core/RouterRequest;->isIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nLocal find action end: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "action name:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_SYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    if-eq p4, v0, :cond_2

    sget-object v0, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_ASYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    if-eq p4, v0, :cond_0

    invoke-interface {p5, p1, p2}, Lcom/aispeech/router/MaAction;->isAsync(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Lcom/aispeech/router/core/LocalRouter$LocalTask;

    invoke-direct {v0, p0, p2, p1, p5}, Lcom/aispeech/router/core/LocalRouter$LocalTask;-><init>(Lcom/aispeech/router/core/LocalRouter;Lcom/aispeech/router/core/RouterRequest;Landroid/content/Context;Lcom/aispeech/router/MaAction;)V

    .line 299
    sget-object p1, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_ASYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    if-ne p4, p1, :cond_1

    .line 301
    invoke-static {}, Lcom/aispeech/router/core/LocalRouter;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_5

    .line 303
    :cond_1
    invoke-static {}, Lcom/aispeech/router/core/LocalRouter;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aispeech/router/core/MaActionResult;

    iput-object p1, p3, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;->maActionResult:Lcom/aispeech/router/core/MaActionResult;

    goto/16 :goto_5

    .line 293
    :cond_2
    :goto_0
    invoke-interface {p5, p1, p2}, Lcom/aispeech/router/MaAction;->invoke(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    iput-object p1, p3, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;->maActionResult:Lcom/aispeech/router/core/MaActionResult;

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\nLocal sync end: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 306
    :cond_3
    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-virtual {p1}, Lcom/aispeech/router/MaApplication;->needMultipleProcess()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    .line 307
    invoke-virtual {p1}, Lcom/aispeech/router/MaApplication;->getWideRouterPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    .line 308
    invoke-virtual {p1}, Lcom/aispeech/router/MaApplication;->getWideRouterServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 309
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please make sure the returned value of needMultipleProcess in MaApplication is true, so that you can invoke other process action."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\nIPC request start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Lcom/aispeech/router/core/RouterRequest;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 316
    iget-object v0, p2, Lcom/aispeech/router/core/RouterRequest;->isIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    invoke-virtual {p0, p1}, Lcom/aispeech/router/core/LocalRouter;->checkTargetConnection(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/aispeech/router/core/MaActionResult;->getCode()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 p5, 0x7

    if-eq v0, p5, :cond_8

    const/16 p5, 0x10

    const-string v3, "\nIPC request domain="

    if-eq v0, p5, :cond_7

    const/4 p5, 0x4

    if-eq v0, p5, :cond_6

    const/4 p5, 0x5

    if-eq v0, p5, :cond_8

    goto/16 :goto_5

    .line 365
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has not register"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 361
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has not install"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 347
    :cond_8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "\nIPC request start: Has not connected with target domain="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ",utc="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 347
    invoke-static {v2, p5}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance p5, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;

    invoke-direct {p5, p0, p1, p2}, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;-><init>(Lcom/aispeech/router/core/LocalRouter;Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)V

    .line 350
    sget-object p2, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_ASYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    if-ne p4, p2, :cond_9

    .line 352
    invoke-static {}, Lcom/aispeech/router/core/LocalRouter;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 354
    :cond_9
    invoke-static {}, Lcom/aispeech/router/core/LocalRouter;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aispeech/router/core/MaActionResult;

    iput-object p2, p3, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;->maActionResult:Lcom/aispeech/router/core/MaActionResult;

    .line 356
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\nIPC request start: Has not connected with target,submitted domain="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 321
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nWide async check start: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_b

    goto :goto_3

    .line 323
    :cond_b
    iget-object p5, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    invoke-interface {p5, p1, p2}, Lcom/aispeech/router/IWideRouterAIDL;->checkResponseAsync(Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)Z

    move-result v3

    .line 324
    :goto_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "\nWide async check end: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p5, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ", isAsync:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object p5, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_SYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    if-eq p4, p5, :cond_e

    sget-object p5, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_ASYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    if-eq p4, p5, :cond_c

    if-nez v3, :cond_c

    goto :goto_4

    .line 332
    :cond_c
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "\nIPC request start: Async result, use the thread pool to execute the task"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 332
    invoke-static {v2, p5}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance p5, Lcom/aispeech/router/core/LocalRouter$WideTask;

    invoke-direct {p5, p0, p1, p2}, Lcom/aispeech/router/core/LocalRouter$WideTask;-><init>(Lcom/aispeech/router/core/LocalRouter;Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)V

    .line 335
    sget-object p1, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_ASYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    if-ne p4, p1, :cond_d

    .line 337
    invoke-static {}, Lcom/aispeech/router/core/LocalRouter;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_5

    .line 339
    :cond_d
    invoke-static {}, Lcom/aispeech/router/core/LocalRouter;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aispeech/router/core/MaActionResult;

    iput-object p1, p3, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;->maActionResult:Lcom/aispeech/router/core/MaActionResult;

    goto :goto_5

    .line 326
    :cond_e
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, "\nWide sync end: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p4, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    invoke-interface {p4, p1, p2}, Lcom/aispeech/router/IWideRouterAIDL;->route(Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    iput-object p1, p3, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;->maActionResult:Lcom/aispeech/router/core/MaActionResult;

    :goto_5
    return-void
.end method


# virtual methods
.method answerWiderAsync(Lcom/aispeech/router/core/RouterRequest;)Z
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/aispeech/router/core/RouterRequest;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aispeech/router/core/LocalRouter;->checkWideRouterConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0, p1}, Lcom/aispeech/router/core/LocalRouter;->findRequestAction(Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/MaAction;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-interface {v0, v1, p1}, Lcom/aispeech/router/MaAction;->isAsync(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public asyncRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    new-instance v3, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;-><init>(Lcom/aispeech/router/core/LocalRouter$1;)V

    .line 241
    sget-object v4, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_ASYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/aispeech/router/core/LocalRouter;->rxRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;Lcom/aispeech/router/core/LocalRouter$RouteResultType;Z)V

    return-void
.end method

.method public checkTargetConnection(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;
    .locals 5

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 204
    invoke-virtual {p0}, Lcom/aispeech/router/core/LocalRouter;->checkWideRouterConnection()Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    new-instance v2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v2

    goto :goto_0

    .line 209
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    invoke-interface {v2, p1}, Lcom/aispeech/router/IWideRouterAIDL;->checkTargetConnection(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 211
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 212
    new-instance v2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v2

    .line 215
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkTargetConnection domain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ",cost="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms,ret="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/aispeech/router/core/MaActionResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIHF-LocalRouter"

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public checkWideRouterConnection()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public connectWideRouter()V
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/aispeech/router/core/LocalRouter;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/aispeech/router/core/LocalRouter;->getConnectedThread()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/aispeech/router/core/LocalRouter;->getConnectedThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/aispeech/router/core/LocalRouter$3;

    invoke-direct {v1, p0}, Lcom/aispeech/router/core/LocalRouter$3;-><init>(Lcom/aispeech/router/core/LocalRouter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public connectWideRouter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Lcom/aispeech/router/core/LocalRouter;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/aispeech/router/core/LocalRouter;->getConnectedThread()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0}, Lcom/aispeech/router/core/LocalRouter;->getConnectedThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/aispeech/router/core/LocalRouter$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/aispeech/router/core/LocalRouter$4;-><init>(Lcom/aispeech/router/core/LocalRouter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public disconnectWideRouter()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mServiceConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-virtual {v1, v0}, Lcom/aispeech/router/MaApplication;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    return-void
.end method

.method public isSupportMultipleProcess()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-virtual {v0}, Lcom/aispeech/router/MaApplication;->needMultipleProcess()Z

    move-result v0

    return v0
.end method

.method public registerProvider(Ljava/lang/String;Lcom/aispeech/router/MaProvider;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProviders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public route(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    new-instance v6, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;-><init>(Lcom/aispeech/router/core/LocalRouter$1;)V

    .line 229
    sget-object v4, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_ACTION_RESULT:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/aispeech/router/core/LocalRouter;->rxRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;Lcom/aispeech/router/core/LocalRouter$RouteResultType;Z)V

    .line 230
    iget-object p1, v6, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;->maActionResult:Lcom/aispeech/router/core/MaActionResult;

    return-object p1
.end method

.method public stopSelf(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/aispeech/router/core/LocalRouterConnectService;",
            ">;)Z"
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/aispeech/router/core/LocalRouter;->checkWideRouterConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    :try_start_0
    iget-object p1, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mProcessName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/aispeech/router/IWideRouterAIDL;->stopRouter(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 377
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/aispeech/router/core/LocalRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/aispeech/router/MaApplication;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public stopWideRouter()V
    .locals 2

    .line 387
    invoke-virtual {p0}, Lcom/aispeech/router/core/LocalRouter;->checkWideRouterConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter;->mWideRouterAIDL:Lcom/aispeech/router/IWideRouterAIDL;

    sget-object v1, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/aispeech/router/IWideRouterAIDL;->stopRouter(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "AIHF-LocalRouter"

    const-string v1, "This local router hasn\'t requestObject connected the wide router."

    .line 394
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public syncRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    new-instance v6, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;-><init>(Lcom/aispeech/router/core/LocalRouter$1;)V

    .line 277
    sget-object v4, Lcom/aispeech/router/core/LocalRouter$RouteResultType;->MA_FORCE_SYNC:Lcom/aispeech/router/core/LocalRouter$RouteResultType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/aispeech/router/core/LocalRouter;->rxRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;Lcom/aispeech/router/core/LocalRouter$RouteResultType;Z)V

    .line 278
    iget-object p1, v6, Lcom/aispeech/router/core/LocalRouter$RouteResultWrap;->maActionResult:Lcom/aispeech/router/core/MaActionResult;

    return-object p1
.end method
