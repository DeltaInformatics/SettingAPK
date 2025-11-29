.class Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;
.super Ljava/lang/Object;
.source "AbstractMaintainableManager.java"

# interfaces
.implements Lcom/aispeech/ipc/listener/OnSpeechReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->setServiceConnectedCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;


# direct methods
.method constructor <init>(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpeechReady()V
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->access$000(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMaintainableManager#onSpeechReady"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->acquireBinder()V

    .line 105
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->registerCachedListener()Z

    .line 106
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->initializeWhenReady()Z

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->access$100(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSpeechReady: call cached DelayCallable[%d]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    invoke-static {v4}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->access$200(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->access$300(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/ipc/callable/DelayCallable;

    .line 111
    iget-object v3, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    invoke-static {v3}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->access$400(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onSpeechReady: deal DelayCallable[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v3, v4, v6}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1}, Lcom/aispeech/ipc/callable/DelayCallable;->call()Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->access$500(Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onSpeechRebooted()V
    .locals 0

    return-void
.end method
