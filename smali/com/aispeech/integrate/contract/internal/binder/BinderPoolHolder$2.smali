.class Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$2;
.super Ljava/lang/Object;
.source "BinderPoolHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->executeRemoteConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;


# direct methods
.method constructor <init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$2;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "executeRemoteConnected#run"

    const-string v1, "BinderPoolHolder"

    .line 323
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$2;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$500(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$2;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$500(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    .line 327
    invoke-virtual {v2}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->getBinderCycle()Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;

    move-result-object v3

    sget-object v4, Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;->BINDER_CONNECTED:Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v2}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->acquireBinder()V

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeRemoteConnected#run "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getReadyListeners()Ljava/util/List;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$2;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {v2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$600(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz v0, :cond_3

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/ipc/listener/OnSpeechReadyListener;

    if-eqz v2, :cond_2

    .line 339
    instance-of v3, v2, Lcom/aispeech/ipc/listener/OnSpeechCycleListener;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v4, "executeRemoteConnected: %s"

    .line 340
    invoke-static {v1, v4, v3}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    check-cast v2, Lcom/aispeech/ipc/listener/OnSpeechCycleListener;

    invoke-interface {v2}, Lcom/aispeech/ipc/listener/OnSpeechCycleListener;->onConnected()V

    goto :goto_1

    :cond_3
    const-string v0, "executeRemoteConnected#AIOSReadyListeners is null!"

    .line 345
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
