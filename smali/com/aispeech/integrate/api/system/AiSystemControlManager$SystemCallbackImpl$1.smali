.class Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl$1;
.super Ljava/lang/Object;
.source "AiSystemControlManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;


# direct methods
.method constructor <init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl$1;->this$1:Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioFocusChange with: focusChange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl$1;->this$1:Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->access$400(Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;)Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl$1;->this$1:Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->access$400(Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;)Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;->onAudioFocusChange(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 514
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
