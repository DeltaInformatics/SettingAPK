.class public interface abstract Lcom/aispeech/ipc/internal/hawk/Hawk;
.super Ljava/lang/Object;
.source "Hawk.java"

# interfaces
.implements Lcom/aispeech/ipc/listener/OnSpeechReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/ipc/internal/hawk/Hawk$DetectTargetListener;,
        Lcom/aispeech/ipc/internal/hawk/Hawk$LifecycleListener;
    }
.end annotation


# virtual methods
.method public abstract isDetecting()Z
.end method

.method public abstract isWatching()Z
.end method

.method public abstract processEvent([B[B)Z
.end method

.method public abstract restart()Z
.end method

.method public abstract restartWhenSpeechRebooted()Z
.end method

.method public abstract setLifecycleListener(Lcom/aispeech/ipc/internal/hawk/Hawk$LifecycleListener;)V
.end method

.method public abstract setOnDetectTargetListener(Lcom/aispeech/ipc/internal/hawk/Hawk$DetectTargetListener;)V
.end method

.method public abstract start()Z
.end method

.method public abstract stop()Z
.end method

.method public abstract watch()Z
.end method
