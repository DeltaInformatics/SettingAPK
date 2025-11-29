.class public abstract Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;
.super Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;
.source "AbstractMaintainableManager.java"


# instance fields
.field protected isAssemble:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getConfiguration()Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;->getUnpreparedInvokeStrategy()Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;-><init>(Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->isAssemble:Z

    .line 39
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->addBinderUser(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->callableCopyOnWriteArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->callableCopyOnWriteArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->callableCopyOnWriteArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private printUnAssembleWarn()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->tag:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "printUnAssembleWarn: module %s hasn\'t assemble!"

    invoke-static {v0, v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract acquireBinder()V
.end method

.method protected bindService()Z
    .locals 1

    .line 61
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindService()V

    const/4 v0, 0x1

    return v0
.end method

.method protected canInvokeRemoteCall()Z
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->canInvokeRemoteCall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isRemoteReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/aispeech/ipc/callable/DelayCallable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 142
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->isAssemble:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-super {p0, p1}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->printUnAssembleWarn()V

    .line 147
    invoke-virtual {p1}, Lcom/aispeech/ipc/callable/DelayCallable;->getEmptyValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/aispeech/ipc/callable/DelayCallable<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 152
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->isAssemble:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-super {p0, p1, p2}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->printUnAssembleWarn()V

    .line 157
    invoke-virtual {p1}, Lcom/aispeech/ipc/callable/DelayCallable;->getEmptyValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;ZZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/aispeech/ipc/callable/DelayCallable<",
            "TT;>;ZZ)TT;"
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->isAssemble:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->dealWithUnpreparedCase(Lcom/aispeech/ipc/callable/DelayCallable;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->printUnAssembleWarn()V

    .line 167
    invoke-virtual {p1}, Lcom/aispeech/ipc/callable/DelayCallable;->getEmptyValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dealWithUnpreparedCase()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->isAssemble:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-super {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->dealWithUnpreparedCase()Z

    move-result v0

    return v0

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->printUnAssembleWarn()V

    const/4 v0, 0x0

    return v0
.end method

.method protected getBinderCycle()Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;
    .locals 1

    .line 70
    sget-object v0, Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;->READY:Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;

    return-object v0
.end method

.method protected initializeWhenReady()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->tag:Ljava/lang/String;

    const-string v1, "initializeWhenReady"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected isAssemble(I)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->serviceBinder:Landroid/os/IBinder;

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected isBinderPoolAlive()Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method protected lockBinderPool()Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->await()Z

    move-result v0

    return v0
.end method

.method protected abstract registerCachedListener()Z
.end method

.method protected setServiceConnectedCallback()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPrioritySdkInitialize()I

    move-result v1

    new-instance v2, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;

    invoke-direct {v2, p0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;-><init>(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->addOnReadyListener(ILcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method
