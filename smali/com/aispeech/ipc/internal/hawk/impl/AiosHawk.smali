.class public final Lcom/aispeech/ipc/internal/hawk/impl/AiosHawk;
.super Ljava/lang/Object;
.source "AiosHawk.java"

# interfaces
.implements Lcom/aispeech/ipc/internal/hawk/Hawk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/ipc/internal/hawk/impl/AiosHawk$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/ipc/internal/hawk/impl/AiosHawk;
    .locals 1

    .line 29
    invoke-static {}, Lcom/aispeech/ipc/internal/hawk/impl/AiosHawk$SingletonHolder;->access$000()Lcom/aispeech/ipc/internal/hawk/impl/AiosHawk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isDetecting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWatching()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSpeechReady()V
    .locals 0

    return-void
.end method

.method public onSpeechRebooted()V
    .locals 0

    return-void
.end method

.method public processEvent([B[B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public restart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public restartWhenSpeechRebooted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLifecycleListener(Lcom/aispeech/ipc/internal/hawk/Hawk$LifecycleListener;)V
    .locals 0

    return-void
.end method

.method public setOnDetectTargetListener(Lcom/aispeech/ipc/internal/hawk/Hawk$DetectTargetListener;)V
    .locals 0

    return-void
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public watch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
