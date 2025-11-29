.class public Lcom/aispeech/integrate/speech/tts/AiTtsEngine;
.super Ljava/lang/Object;
.source "AiTtsEngine.java"

# interfaces
.implements Lcom/aispeech/integrate/speech/tts/TtsEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/speech/tts/AiTtsEngine$SingletonHolder;
    }
.end annotation


# instance fields
.field private ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->getInstance()Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;

    if-eqz v0, :cond_0

    .line 27
    instance-of v0, v0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->getInstance()Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/speech/tts/AiTtsEngine$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/speech/tts/AiTtsEngine;
    .locals 1

    .line 34
    invoke-static {}, Lcom/aispeech/integrate/speech/tts/AiTtsEngine$SingletonHolder;->access$000()Lcom/aispeech/integrate/speech/tts/AiTtsEngine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addNativeTtsPlayListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/tts/TtsEngine;->addNativeTtsPlayListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)V

    return-void
.end method

.method public removeNativeTtsPlayListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/tts/TtsEngine;->removeNativeTtsPlayListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)V

    return-void
.end method

.method public shutUp()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/tts/TtsEngine;->shutUp()V

    return-void
.end method

.method public shutUp(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/tts/TtsEngine;->shutUp(Ljava/lang/String;)V

    return-void
.end method

.method public shutUpAll()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/tts/TtsEngine;->shutUpAll()V

    return-void
.end method

.method public speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/tts/TtsEngine;->speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public speak(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/tts/TtsEngine;->speak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public speak(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;->ttsEngine:Lcom/aispeech/integrate/speech/tts/TtsEngine;

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/speech/tts/TtsEngine;->speak(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
