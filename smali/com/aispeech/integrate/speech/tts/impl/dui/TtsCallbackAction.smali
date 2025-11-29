.class public Lcom/aispeech/integrate/speech/tts/impl/dui/TtsCallbackAction;
.super Ljava/lang/Object;
.source "TtsCallbackAction.java"

# interfaces
.implements Lcom/aispeech/router/MaAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "TtsCallbackAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ttsCallback"

    return-object v0
.end method

.method public invoke(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke with: context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", routerRequest = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TtsCallbackAction"

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/aispeech/router/core/RouterRequest;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "identify"

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "data"

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "identify : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->getInstance()Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->onDispatch(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1
.end method

.method public isAsync(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
