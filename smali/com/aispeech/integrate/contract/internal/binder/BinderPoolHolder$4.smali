.class Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$4;
.super Ljava/lang/Object;
.source "BinderPoolHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->executeRemoteReady()V
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

    .line 385
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$4;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "executeRemoteReady#run"

    const-string v1, "BinderPoolHolder"

    .line 388
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$4;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->setDaemonEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$4;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$500(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$4;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$500(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    .line 392
    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->getBinderCycle()Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;

    move-result-object v4

    sget-object v5, Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;->READY:Lcom/aispeech/integrate/contract/internal/binder/BinderCycle;

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->acquireBinder()V

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeRemoteReady#run "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getReadyListeners()Ljava/util/List;

    move-result-object v0

    .line 401
    iget-object v3, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$4;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {v3}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$600(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz v0, :cond_3

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aispeech/ipc/listener/OnSpeechReadyListener;

    if-eqz v3, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v5, "executeRemoteReady: %s"

    .line 405
    invoke-static {v1, v5, v4}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-interface {v3}, Lcom/aispeech/ipc/listener/OnSpeechReadyListener;->onSpeechReady()V

    goto :goto_1

    :cond_3
    const-string v0, "AIOSReadyListeners is null!"

    .line 410
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
