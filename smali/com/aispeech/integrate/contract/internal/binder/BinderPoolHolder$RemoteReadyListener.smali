.class Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$RemoteReadyListener;
.super Lcom/aispeech/ipc/RemoteReadyInterface$Stub;
.source "BinderPoolHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteReadyListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;


# direct methods
.method private constructor <init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$RemoteReadyListener;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-direct {p0}, Lcom/aispeech/ipc/RemoteReadyInterface$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$RemoteReadyListener;-><init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V

    return-void
.end method


# virtual methods
.method public onSpeechReady()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onSpeechReady"

    const-string v1, "BinderPoolHolder"

    .line 471
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$RemoteReadyListener;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$RemoteReadyListener;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$1500(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V

    goto :goto_0

    :cond_0
    const-string v0, "onSpeechReady: binder is not ready"

    .line 475
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSpeechRebooted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BinderPoolHolder"

    const-string v1, "onSpeechRebooted"

    .line 481
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$RemoteReadyListener;->onSpeechReady()V

    return-void
.end method
