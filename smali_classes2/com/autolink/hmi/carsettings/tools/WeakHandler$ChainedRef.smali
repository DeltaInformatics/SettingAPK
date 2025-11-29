.class Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;
.super Ljava/lang/Object;
.source "WeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/tools/WeakHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChainedRef"
.end annotation


# instance fields
.field lock:Ljava/util/concurrent/locks/Lock;

.field next:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

.field prev:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

.field final runnable:Ljava/lang/Runnable;

.field final wrapper:Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lock",
            "r"
        }
    .end annotation

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object p2, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->runnable:Ljava/lang/Runnable;

    .line 464
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    .line 465
    new-instance p1, Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->wrapper:Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    return-void
.end method


# virtual methods
.method public insertAfter(Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "candidate"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->next:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    if-eqz v0, :cond_0

    .line 489
    iput-object p1, v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->prev:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    .line 492
    :cond_0
    iput-object v0, p1, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->next:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    .line 493
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->next:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    .line 494
    iput-object p0, p1, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->prev:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 497
    throw p1
.end method

.method public remove()Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->prev:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    if-eqz v0, :cond_0

    .line 472
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->next:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    iput-object v1, v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->next:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->next:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    if-eqz v1, :cond_1

    .line 475
    iput-object v0, v1, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->prev:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    :cond_1
    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->prev:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    .line 478
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->next:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 482
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->wrapper:Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    return-object v0

    :catchall_0
    move-exception v0

    .line 480
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 481
    throw v0
.end method

.method public remove(Ljava/lang/Runnable;)Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->next:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;

    :goto_0
    if-eqz v0, :cond_1

    .line 506
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->runnable:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->remove()Lcom/autolink/hmi/carsettings/tools/WeakHandler$WeakRunnable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 509
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->next:Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 512
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/tools/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 513
    throw p1
.end method
