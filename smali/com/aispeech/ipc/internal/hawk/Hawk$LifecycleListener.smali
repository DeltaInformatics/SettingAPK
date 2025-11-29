.class public interface abstract Lcom/aispeech/ipc/internal/hawk/Hawk$LifecycleListener;
.super Ljava/lang/Object;
.source "Hawk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/internal/hawk/Hawk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LifecycleListener"
.end annotation


# virtual methods
.method public abstract onDetect()V
.end method

.method public abstract onDetectFinished()V
.end method

.method public abstract onDetectLooping(I)V
.end method

.method public abstract onRestart()V
.end method

.method public abstract onRestartWhenSpeechRebooted()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onWatch()V
.end method
