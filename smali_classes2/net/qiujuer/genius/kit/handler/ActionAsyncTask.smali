.class Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;
.super Ljava/lang/Object;
.source "ActionAsyncTask.java"

# interfaces
.implements Lnet/qiujuer/genius/kit/handler/runable/Action;
.implements Lnet/qiujuer/genius/kit/handler/Task;


# instance fields
.field private final mAction:Lnet/qiujuer/genius/kit/handler/runable/Action;

.field private mDone:Z

.field private mPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/qiujuer/genius/kit/handler/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/qiujuer/genius/kit/handler/runable/Action;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mDone:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mPool:Ljava/util/Queue;

    .line 35
    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mAction:Lnet/qiujuer/genius/kit/handler/runable/Action;

    return-void
.end method

.method constructor <init>(Lnet/qiujuer/genius/kit/handler/runable/Action;Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mPool:Ljava/util/Queue;

    .line 39
    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mAction:Lnet/qiujuer/genius/kit/handler/runable/Action;

    .line 40
    iput-boolean p2, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mDone:Z

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mPool:Ljava/util/Queue;

    .line 60
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mAction:Lnet/qiujuer/genius/kit/handler/runable/Action;

    invoke-interface {v0}, Lnet/qiujuer/genius/kit/handler/runable/Action;->call()V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mDone:Z

    if-nez v0, :cond_2

    .line 77
    monitor-enter p0

    const/4 v0, 0x1

    .line 78
    :try_start_0
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mDone:Z

    .line 80
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mPool:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 82
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    iget-object v1, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mPool:Ljava/util/Queue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 85
    :try_start_2
    invoke-interface {v1, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_0
    :try_start_3
    iput-object v2, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mPool:Ljava/util/Queue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 87
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 89
    :goto_1
    :try_start_5
    iput-object v2, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mPool:Ljava/util/Queue;

    throw v1

    .line 92
    :cond_0
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    .line 94
    :cond_1
    :goto_3
    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    :goto_4
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mDone:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mDone:Z

    if-nez v0, :cond_1

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mDone:Z

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->call()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mDone:Z

    .line 51
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public setPool(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lnet/qiujuer/genius/kit/handler/Task;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/ActionAsyncTask;->mPool:Ljava/util/Queue;

    return-void
.end method
