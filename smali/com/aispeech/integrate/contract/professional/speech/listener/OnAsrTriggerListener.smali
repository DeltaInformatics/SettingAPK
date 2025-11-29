.class public interface abstract Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;
.super Ljava/lang/Object;
.source "OnAsrTriggerListener.java"


# virtual methods
.method public abstract onAsrBeginning(Ljava/lang/String;)V
.end method

.method public abstract onAsrEnd(Ljava/lang/String;)V
.end method

.method public abstract onAsrError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFileEncodeCompleted(Ljava/lang/String;)V
.end method

.method public abstract onFinalResults(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPartialResults(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRmsChanged(Ljava/lang/String;F)V
.end method
