.class Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$3;
.super Ljava/lang/Object;
.source "BinderPoolHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->onRemoteDisconnected()V
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

    .line 356
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$3;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "onRemoteDisconnected#run"

    const-string v1, "BinderPoolHolder"

    .line 359
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getReadyListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/ipc/listener/OnSpeechReadyListener;

    if-eqz v2, :cond_0

    .line 363
    instance-of v3, v2, Lcom/aispeech/ipc/listener/OnSpeechCycleListener;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v4, "onRemoteDisconnected: %s"

    .line 364
    invoke-static {v1, v4, v3}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    check-cast v2, Lcom/aispeech/ipc/listener/OnSpeechCycleListener;

    invoke-interface {v2}, Lcom/aispeech/ipc/listener/OnSpeechCycleListener;->onDisconnected()V

    goto :goto_0

    :cond_1
    const-string v0, "onRemoteDisconnected#AIOSReadyListeners is null!"

    .line 369
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
