.class public abstract Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;
.super Ljava/lang/Object;
.source "AbstractMaintainableBinderUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;
    }
.end annotation


# instance fields
.field protected binderServiceLock:Ljava/lang/Object;

.field protected callableCopyOnWriteArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/aispeech/ipc/callable/DelayCallable<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected volatile serviceBinder:Landroid/os/IBinder;

.field private strategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

.field protected tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AbstractMaintainableManager"

    .line 24
    iput-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->binderServiceLock:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->acquireBinder()V

    .line 33
    iput-object p1, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->strategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->callableCopyOnWriteArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->setServiceConnectedCallback()V

    return-void
.end method

.method private enqueue(Lcom/aispeech/ipc/callable/DelayCallable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aispeech/ipc/callable/DelayCallable<",
            "*>;)Z"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enqueue with: callable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->callableCopyOnWriteArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->callableCopyOnWriteArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v0, "enqueue: callable[%s]"

    invoke-static {v1, v0, v3}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->callableCopyOnWriteArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v0
.end method

.method private getStrategy()Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->strategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/aispeech/ipc/strategy/BlockFirstUnpreparedInvokeStrategy;

    invoke-direct {v0}, Lcom/aispeech/ipc/strategy/BlockFirstUnpreparedInvokeStrategy;-><init>()V

    iput-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->strategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->strategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    return-object v0
.end method

.method private isMainThread()Z
    .locals 2

    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract acquireBinder()V
.end method

.method protected abstract bindService()Z
.end method

.method protected canInvokeRemoteCall()Z
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->getIInterface()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const-string v2, "canInvokeRemoteCall: false"

    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method protected dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/aispeech/ipc/callable/DelayCallable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWithUnpreparedCase with: callable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, v0, v0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/aispeech/ipc/callable/DelayCallable<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWithUnpreparedCase with: isSynchronousApi = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", runnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;ZZ)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/aispeech/ipc/callable/DelayCallable<",
            "TT;>;ZZ)TT;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWithUnpreparedCase with: isSynchronousApi = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", callable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const-string p2, "dealWithUnpreparedCase: callable is null"

    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isRemoteReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    iget-object p2, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const-string p3, "maintainDeadBinder: callable can invoke immediately."

    invoke-static {p2, p3}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/aispeech/ipc/callable/DelayCallable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->maintainDeadBinder()Z

    .line 184
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->getStrategy()Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "dealWithUnpreparedCase: %s"

    invoke-static {v0, v3, v2}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-direct {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->isMainThread()Z

    move-result v0

    if-nez p3, :cond_2

    .line 187
    invoke-direct {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->getStrategy()Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    move-result-object p3

    invoke-interface {p3, v0, p2}, Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;->isDirectReturn(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/aispeech/ipc/callable/DelayCallable;->getFailureValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 189
    :cond_2
    invoke-direct {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->getStrategy()Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;->isQueueCache(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 190
    invoke-direct {p0, p1}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->enqueue(Lcom/aispeech/ipc/callable/DelayCallable;)Z

    .line 191
    iget-object p2, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-static {p2, v3, p3}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p1}, Lcom/aispeech/ipc/callable/DelayCallable;->getEmptyValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 193
    :cond_3
    invoke-direct {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->getStrategy()Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;->isBlock(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 195
    :try_start_1
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->lockBinderPool()Z

    .line 196
    iget-object p2, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const-string p3, "maintainDeadBinder: CountDownLatch release, %s"

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->serviceBinder:Landroid/os/IBinder;

    aput-object v1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p1}, Lcom/aispeech/ipc/callable/DelayCallable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/aispeech/ipc/callable/DelayCallable;->getFailureValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dealWithUnpreparedCase()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const-string v1, "dealWithUnpreparedCase"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$1;

    invoke-direct {v0, p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$1;-><init>(Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    return v2
.end method

.method protected abstract getIInterface()Landroid/os/IInterface;
.end method

.method protected abstract isBinderPoolAlive()Z
.end method

.method protected abstract lockBinderPool()Z
.end method

.method protected maintainDeadBinder()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const-string v1, "maintainDeadBinder"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->isBinderPoolAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const-string v1, "maintainDeadBinder: binder pool alive, reacquire from binder pool"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->acquireBinder()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const-string v1, "maintainDeadBinder: binder pool died or reacquire failed.  begin binds service"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->bindService()Z

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const-string v1, "maintainDeadBinder: maintain mission complete."

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected serverDied()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const-string v1, "serverDied: "

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract setServiceConnectedCallback()V
.end method
