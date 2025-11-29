.class final Lnet/qiujuer/genius/kit/handler/FuncSyncTask;
.super Ljava/lang/Object;
.source "FuncSyncTask.java"

# interfaces
.implements Lnet/qiujuer/genius/kit/handler/runable/Func;
.implements Lnet/qiujuer/genius/kit/handler/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/qiujuer/genius/kit/handler/runable/Func<",
        "TT;>;",
        "Lnet/qiujuer/genius/kit/handler/Task;"
    }
.end annotation


# instance fields
.field private mDone:Z

.field private final mFunc:Lnet/qiujuer/genius/kit/handler/runable/Func;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/qiujuer/genius/kit/handler/runable/Func<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/qiujuer/genius/kit/handler/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/qiujuer/genius/kit/handler/runable/Func;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/qiujuer/genius/kit/handler/runable/Func<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mPool:Ljava/util/Queue;

    .line 38
    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mFunc:Lnet/qiujuer/genius/kit/handler/runable/Func;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mPool:Ljava/util/Queue;

    .line 52
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mFunc:Lnet/qiujuer/genius/kit/handler/runable/Func;

    invoke-interface {v0}, Lnet/qiujuer/genius/kit/handler/runable/Func;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 3

    .line 130
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    if-nez v0, :cond_2

    .line 131
    monitor-enter p0

    const/4 v0, 0x1

    .line 132
    :try_start_0
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    .line 135
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mPool:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 137
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    iget-object v1, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mPool:Ljava/util/Queue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 140
    :try_start_2
    invoke-interface {v1, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_0
    :try_start_3
    iput-object v2, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mPool:Ljava/util/Queue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 142
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 144
    :goto_1
    :try_start_5
    iput-object v2, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mPool:Ljava/util/Queue;

    throw v1

    .line 147
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

    .line 149
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

    .line 125
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    if-nez v0, :cond_1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mResult:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
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

    .line 120
    iput-object p1, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mPool:Ljava/util/Queue;

    return-void
.end method

.method waitRun()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    if-nez v0, :cond_1

    .line 81
    monitor-enter p0

    .line 82
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 84
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
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

    .line 90
    :cond_1
    :goto_1
    iget-object v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method waitRun(JIZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)TT;"
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    if-nez v0, :cond_2

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 106
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    iget-boolean p1, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 110
    :goto_0
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 109
    iget-boolean p2, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 110
    iput-boolean v0, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    :cond_0
    throw p1

    .line 109
    :catch_0
    iget-boolean p1, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mDone:Z

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    .line 113
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

    .line 115
    :cond_2
    :goto_2
    iget-object p1, p0, Lnet/qiujuer/genius/kit/handler/FuncSyncTask;->mResult:Ljava/lang/Object;

    return-object p1
.end method
