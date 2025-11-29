.class final Lcom/aispeech/integrate/speech/AiEngine$1;
.super Ljava/lang/Object;
.source "AiEngine.java"

# interfaces
.implements Lcom/aispeech/ipc/listener/OnSpeechReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/integrate/speech/AiEngine;->initialize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpeechReady()V
    .locals 3

    const-string v0, "AiEngine"

    const-string v1, "onSpeechReady"

    .line 89
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getInputer()Lcom/aispeech/integrate/speech/inputer/IInputer;

    move-result-object v0

    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.aispeech.integrate.speech.EngineLocalRouterConnectService"

    invoke-interface {v0, v1, v2}, Lcom/aispeech/integrate/speech/inputer/IInputer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSpeechRebooted()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/aispeech/integrate/speech/AiEngine$1;->onSpeechReady()V

    return-void
.end method
