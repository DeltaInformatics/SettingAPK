.class public abstract Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;
.super Ljava/lang/Object;
.source "AbstractBinderPoolHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractBinderPoolHolder"


# instance fields
.field protected connectServiceLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public abstract acquireBinder(Ljava/lang/String;)Lcom/aispeech/ipc/binder/AcquireResponse;
.end method

.method public declared-synchronized await()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "AbstractBinderPoolHolder"

    const-string v1, "await[%d]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    iget-object v4, p0, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    const-string v0, "AbstractBinderPoolHolder"

    const-string v1, "await begin[%s]"

    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    iget-object v4, p0, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "AbstractBinderPoolHolder"

    const-string v1, "await after[%s], release latch"

    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    iget-object v4, p0, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;->connectServiceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return v2

    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract bindService()V
.end method

.method public declared-synchronized bindServiceInternal()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AbstractBinderPoolHolder"

    const-string v1, "bindService"

    .line 28
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;->bindService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract isBinderAlive()Z
.end method
