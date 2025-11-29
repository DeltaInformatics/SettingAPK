.class public abstract Lcom/aispeech/integrate/api/speech/callback/TtsPhoneReturnCallback;
.super Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;
.source "TtsPhoneReturnCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneReturnReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTtsPlayBeginning(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;->onTtsPlayBeginning(Ljava/lang/String;)V

    return-void
.end method

.method public onTtsPlayEnd(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;->onTtsPlayEnd(Ljava/lang/String;I)V

    return-void
.end method

.method public onTtsPlayError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;->onTtsPlayError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
