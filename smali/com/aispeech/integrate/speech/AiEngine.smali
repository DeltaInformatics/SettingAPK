.class public Lcom/aispeech/integrate/speech/AiEngine;
.super Ljava/lang/Object;
.source "AiEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AiEngine"

.field private static sPackageName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/aispeech/integrate/speech/AiEngine;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getDialogManager()Lcom/aispeech/integrate/speech/dialog/DialogManager;
    .locals 1

    .line 65
    invoke-static {}, Lcom/aispeech/integrate/speech/dialog/AiDialogManager;->getInstance()Lcom/aispeech/integrate/speech/dialog/AiDialogManager;

    move-result-object v0

    return-object v0
.end method

.method public static getInputer()Lcom/aispeech/integrate/speech/inputer/IInputer;
    .locals 1

    .line 56
    invoke-static {}, Lcom/aispeech/integrate/speech/inputer/AiInputer;->getInstance()Lcom/aispeech/integrate/speech/inputer/AiInputer;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/aispeech/integrate/speech/AiEngine;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getTtsEngine()Lcom/aispeech/integrate/speech/tts/TtsEngine;
    .locals 1

    .line 38
    invoke-static {}, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->getInstance()Lcom/aispeech/integrate/speech/tts/AiTtsEngine;

    move-result-object v0

    return-object v0
.end method

.method public static getWakeUpEngine()Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;
    .locals 1

    .line 47
    invoke-static {}, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->getInstance()Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Ljava/lang/String;)V
    .locals 0

    .line 84
    sput-object p0, Lcom/aispeech/integrate/speech/AiEngine;->sPackageName:Ljava/lang/String;

    .line 86
    new-instance p0, Lcom/aispeech/integrate/speech/AiEngine$1;

    invoke-direct {p0}, Lcom/aispeech/integrate/speech/AiEngine$1;-><init>()V

    invoke-static {p0}, Lcom/aispeech/integrate/api/AiLitContext;->addOnReadyListener(Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method public static load(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 8

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load with: providerMap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AiEngine"

    invoke-static {v3, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    new-instance v5, Lcom/aispeech/integrate/speech/internal/EngineJarProvider;

    invoke-direct {v5}, Lcom/aispeech/integrate/speech/internal/EngineJarProvider;-><init>()V

    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/aispeech/integrate/speech/internal/EngineJarProvider;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/aispeech/integrate/speech/internal/EngineJarProvider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    new-instance v0, Lcom/aispeech/integrate/speech/tts/impl/dui/TtsCallbackAction;

    invoke-direct {v0}, Lcom/aispeech/integrate/speech/tts/impl/dui/TtsCallbackAction;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lcom/aispeech/integrate/speech/inputer/impl/dui/InputerCallbackAction;

    invoke-direct {v0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/InputerCallbackAction;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "load end: providerMap = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
