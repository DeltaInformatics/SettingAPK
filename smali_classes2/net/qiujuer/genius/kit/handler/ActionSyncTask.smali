.class final Lnet/qiujuer/genius/kit/handler/ActionSyncTask;
.super Ljava/lang/Object;
.source "ActionSyncTask.java"

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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mPool:Ljava/util/Queue;

    .line 36
    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mAction:Lnet/qiujuer/genius/kit/handler/runable/Action;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mPool:Ljava/util/Queue;

    .line 48
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mAction:Lnet/qiujuer/genius/kit/handler/runable/Action;

    invoke-interface {v0}, Lnet/qiujuer/genius/kit/handler/runable/Action;->call()V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 121
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    if-nez v0, :cond_2

    .line 122
    monitor-enter p0

    const/4 v0, 0x1

    .line 123
    :try_start_0
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    .line 126
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mPool:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 128
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    :try_start_1
    iget-object v1, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mPool:Ljava/util/Queue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 131
    :try_start_2
    invoke-interface {v1, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_0
    :try_start_3
    iput-object v2, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mPool:Ljava/util/Queue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 133
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 135
    :goto_1
    :try_start_5
    iput-object v2, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mPool:Ljava/util/Queue;

    throw v1

    .line 138
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

    .line 140
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

    .line 116
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    if-nez v0, :cond_1

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->call()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 111
    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mPool:Ljava/util/Queue;

    return-void
.end method

.method waitRun()V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    if-nez v0, :cond_1

    .line 75
    monitor-enter p0

    .line 76
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 78
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method waitRun(JIZ)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    if-nez v0, :cond_2

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 98
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    iget-boolean p1, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 102
    :goto_0
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 101
    iget-boolean p2, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 102
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    :cond_0
    throw p1

    .line 101
    :catch_0
    iget-boolean p1, p0, Lnet/qiujuer/genius/kit/handler/ActionSyncTask;->mDone:Z

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
