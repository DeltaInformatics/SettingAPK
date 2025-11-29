.class public abstract Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;
.super Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;
.source "TtsStateCallback.java"

# interfaces
.implements Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTtsPlayBeginning(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onTtsPlayBeginning(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;->onPlayBeginning(Ljava/lang/String;)V

    return-void
.end method

.method public onTtsPlayEnd(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onTtsPlayEnd(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;->onPlayEnd(Ljava/lang/String;I)V

    return-void
.end method

.method public onTtsPlayError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onTtsPlayError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;->onPlayError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
