.class Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$TtsCallback;
.super Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface$Stub;
.source "AiExternalTtsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TtsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;


# direct methods
.method private constructor <init>(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$TtsCallback;->this$0:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    invoke-direct {p0}, Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$TtsCallback;-><init>(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;)V

    return-void
.end method


# virtual methods
.method public onShutUp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShutUp id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiExternalTtsManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$TtsCallback;->this$0:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->access$400(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;)Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$TtsCallback;->this$0:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->access$400(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;)Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;->onShutUp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSpeak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSpeak text : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ttsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiExternalTtsManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$TtsCallback;->this$0:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->access$400(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;)Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$TtsCallback;->this$0:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->access$400(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;)Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;->onSpeak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
