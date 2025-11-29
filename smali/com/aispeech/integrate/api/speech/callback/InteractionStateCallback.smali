.class public abstract Lcom/aispeech/integrate/api/speech/callback/InteractionStateCallback;
.super Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;
.source "InteractionStateCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onEnd(Ljava/lang/String;)V
.end method

.method public onInteractionEnd(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onInteractionEnd(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/api/speech/callback/InteractionStateCallback;->onEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onInteractionStart(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;->onInteractionStart(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/api/speech/callback/InteractionStateCallback;->onStart(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method
