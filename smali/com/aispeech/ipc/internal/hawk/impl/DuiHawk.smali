.class public Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;
.super Ljava/lang/Object;
.source "DuiHawk.java"

# interfaces
.implements Lcom/aispeech/ipc/internal/hawk/Hawk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DuiHawk"


# instance fields
.field private isDialogReady:Z

.field private onSpeechReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/aispeech/ipc/listener/OnSpeechReadyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->onSpeechReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;
    .locals 1

    .line 26
    invoke-static {}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk$SingletonHolder;->access$000()Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnSpeechReadyListener(Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnSpeechReadyListener with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiHawk"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->onSpeechReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->onSpeechReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->onSpeechReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "addOnSpeechReadyListener: dialog already ready"

    .line 37
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/aispeech/ipc/listener/OnSpeechReadyListener;->onSpeechReady()V

    :cond_1
    return-void
.end method

.method public isDetecting()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDialogReady()Z
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDialogReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiHawk"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady:Z

    return v0
.end method

.method public isWatching()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady:Z

    return v0
.end method

.method public onSpeechReady()V
    .locals 2

    const-string v0, "DuiHawk"

    const-string v1, "onSpeechReady"

    .line 53
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady:Z

    .line 55
    iget-object v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->onSpeechReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/ipc/listener/OnSpeechReadyListener;

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v1}, Lcom/aispeech/ipc/listener/OnSpeechReadyListener;->onSpeechReady()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSpeechRebooted()V
    .locals 2

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady:Z

    const-string v0, "DuiHawk"

    const-string v1, "onSpeechRebooted"

    .line 67
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->onSpeechReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/ipc/listener/OnSpeechReadyListener;

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Lcom/aispeech/ipc/listener/OnSpeechReadyListener;->onSpeechRebooted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processEvent([B[B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public removeOnSpeechReadyListener(Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeOnSpeechReadyListener with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiHawk"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->onSpeechReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->onSpeechReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->onSpeechReadyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public restart()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->stop()Z

    .line 92
    invoke-virtual {p0}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->start()Z

    const/4 v0, 0x1

    return v0
.end method

.method public restartWhenSpeechRebooted()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->stop()Z

    .line 99
    invoke-virtual {p0}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->start()Z

    const/4 v0, 0x1

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

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady:Z

    return v0
.end method

.method public stop()Z
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady:Z

    const/4 v0, 0x1

    return v0
.end method

.method public watch()Z
    .locals 1

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady:Z

    return v0
.end method
