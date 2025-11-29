.class public final Lnet/qiujuer/genius/kit/handler/Run;
.super Ljava/lang/Object;
.source "Run.java"


# static fields
.field private static backgroundPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

.field private static uiPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lnet/qiujuer/genius/kit/handler/HandlerPoster;)Lnet/qiujuer/genius/kit/handler/HandlerPoster;
    .locals 0

    .line 34
    sput-object p0, Lnet/qiujuer/genius/kit/handler/Run;->backgroundPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    return-object p0
.end method

.method public static dispose()V
    .locals 1

    .line 276
    sget-object v0, Lnet/qiujuer/genius/kit/handler/Run;->uiPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->dispose()V

    const/4 v0, 0x0

    .line 278
    sput-object v0, Lnet/qiujuer/genius/kit/handler/Run;->uiPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    :cond_0
    return-void
.end method

.method public static getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    .line 66
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->getBackgroundPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    move-result-object v0

    return-object v0
.end method

.method private static getBackgroundPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;
    .locals 3

    .line 70
    sget-object v0, Lnet/qiujuer/genius/kit/handler/Run;->backgroundPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lnet/qiujuer/genius/kit/handler/Run;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lnet/qiujuer/genius/kit/handler/Run;->backgroundPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lnet/qiujuer/genius/kit/handler/Run$1;

    const-string v2, "ThreadRunHandler"

    invoke-direct {v1, v2}, Lnet/qiujuer/genius/kit/handler/Run$1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 v2, 0xa

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    const-class v1, Lnet/qiujuer/genius/kit/handler/Run;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 103
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 105
    :cond_1
    :goto_1
    sget-object v0, Lnet/qiujuer/genius/kit/handler/Run;->backgroundPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    return-object v0
.end method

.method public static getUiHandler()Landroid/os/Handler;
    .locals 1

    .line 44
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->getUiPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    move-result-object v0

    return-object v0
.end method

.method private static getUiPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;
    .locals 5

    .line 48
    sget-object v0, Lnet/qiujuer/genius/kit/handler/Run;->uiPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lnet/qiujuer/genius/kit/handler/Run;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lnet/qiujuer/genius/kit/handler/Run;->uiPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;-><init>(Landroid/os/Looper;IZ)V

    sput-object v1, Lnet/qiujuer/genius/kit/handler/Run;->uiPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lnet/qiujuer/genius/kit/handler/Run;->uiPoster:Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    return-object v0
.end method

.method public static onBackground(Lnet/qiujuer/genius/kit/handler/runable/Action;)Lnet/qiujuer/genius/kit/handler/Result;
    .locals 3

    .line 116
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->getBackgroundPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    move-result-object v0

    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 118
    invoke-interface {p0}, Lnet/qiujuer/genius/kit/handler/runable/Action;->call()V

    .line 119
    new-instance v0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;-><init>(Lnet/qiujuer/genius/kit/handler/runable/Action;Z)V

    return-object v0

    .line 121
    :cond_0
    new-instance v1, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;

    invoke-direct {v1, p0}, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;-><init>(Lnet/qiujuer/genius/kit/handler/runable/Action;)V

    .line 122
    invoke-virtual {v0, v1}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->async(Lnet/qiujuer/genius/kit/handler/Task;)V

    return-object v1
.end method

.method public static onUiAsync(Lnet/qiujuer/genius/kit/handler/runable/Action;)Lnet/qiujuer/genius/kit/handler/Result;
    .locals 2

    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 136
    invoke-interface {p0}, Lnet/qiujuer/genius/kit/handler/runable/Action;->call()V

    .line 137
    new-instance v0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;-><init>(Lnet/qiujuer/genius/kit/handler/runable/Action;Z)V

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;

    invoke-direct {v0, p0}, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;-><init>(Lnet/qiujuer/genius/kit/handler/runable/Action;)V

    .line 140
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->getUiPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->async(Lnet/qiujuer/genius/kit/handler/Task;)V

    return-object v0
.end method

.method public static onUiSync(Lnet/qiujuer/genius/kit/handler/runable/Func;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/qiujuer/genius/kit/handler/runable/Func<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 215
    invoke-interface {p0}, Lnet/qiujuer/genius/kit/handler/runable/Func;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 218
    :cond_0
    new-instance v0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;

    invoke-direct {v0, p0}, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;-><init>(Lnet/qiujuer/genius/kit/handler/runable/Func;)V

    .line 219
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->getUiPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->sync(Lnet/qiujuer/genius/kit/handler/Task;)V

    .line 220
    invoke-virtual {v0}, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->waitRun()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static onUiSync(Lnet/qiujuer/genius/kit/handler/runable/Func;JIZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/qiujuer/genius/kit/handler/runable/Func<",
            "TT;>;JIZ)TT;"
        }
    .end annotation

    .line 262
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 263
    invoke-interface {p0}, Lnet/qiujuer/genius/kit/handler/runable/Func;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    new-instance v0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;

    invoke-direct {v0, p0}, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;-><init>(Lnet/qiujuer/genius/kit/handler/runable/Func;)V

    .line 267
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->getUiPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->sync(Lnet/qiujuer/genius/kit/handler/Task;)V

    .line 268
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->waitRun(JIZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static onUiSync(Lnet/qiujuer/genius/kit/handler/runable/Func;JZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/qiujuer/genius/kit/handler/runable/Func<",
            "TT;>;JZ)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    invoke-static {p0, p1, p2, v0, p3}, Lnet/qiujuer/genius/kit/handler/Run;->onUiSync(Lnet/qiujuer/genius/kit/handler/runable/Func;JIZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static onUiSync(Lnet/qiujuer/genius/kit/handler/runable/Action;)V
    .locals 2

    .line 153
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 154
    invoke-interface {p0}, Lnet/qiujuer/genius/kit/handler/runable/Action;->call()V

    return-void

    .line 157
    :cond_0
    new-instance v0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;

    invoke-direct {v0, p0}, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;-><init>(Lnet/qiujuer/genius/kit/handler/runable/Action;)V

    .line 158
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->getUiPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->sync(Lnet/qiujuer/genius/kit/handler/Task;)V

    .line 159
    invoke-virtual {v0}, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->waitRun()V

    return-void
.end method

.method public static onUiSync(Lnet/qiujuer/genius/kit/handler/runable/Action;JIZ)V
    .locals 2

    .line 190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-interface {p0}, Lnet/qiujuer/genius/kit/handler/runable/Action;->call()V

    return-void

    .line 194
    :cond_0
    new-instance v0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;

    invoke-direct {v0, p0}, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;-><init>(Lnet/qiujuer/genius/kit/handler/runable/Action;)V

    .line 195
    invoke-static {}, Lnet/qiujuer/genius/kit/handler/Run;->getUiPoster()Lnet/qiujuer/genius/kit/handler/HandlerPoster;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnet/qiujuer/genius/kit/handler/HandlerPoster;->sync(Lnet/qiujuer/genius/kit/handler/Task;)V

    .line 196
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->waitRun(JIZ)V

    return-void
.end method

.method public static onUiSync(Lnet/qiujuer/genius/kit/handler/runable/Action;JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-static {p0, p1, p2, v0, p3}, Lnet/qiujuer/genius/kit/handler/Run;->onUiSync(Lnet/qiujuer/genius/kit/handler/runable/Action;JIZ)V

    return-void
.end method
