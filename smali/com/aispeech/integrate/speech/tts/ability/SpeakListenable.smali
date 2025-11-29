.class public interface abstract Lcom/aispeech/integrate/speech/tts/ability/SpeakListenable;
.super Ljava/lang/Object;
.source "SpeakListenable.java"


# virtual methods
.method public abstract shutUp()V
.end method

.method public abstract shutUp(Ljava/lang/String;)V
.end method

.method public abstract shutUpAll()V
.end method

.method public abstract speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;
.end method

.method public abstract speak(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract speak(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Ljava/lang/String;
.end method
