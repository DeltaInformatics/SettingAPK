.class public Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;
.super Ljava/lang/Object;
.source "AiWakeUpEngine.java"

# interfaces
.implements Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine$SingletonHolder;
    }
.end annotation


# instance fields
.field private wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->getInstance()Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    if-eqz v0, :cond_0

    .line 26
    instance-of v0, v0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->getInstance()Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;
    .locals 1

    .line 33
    invoke-static {}, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine$SingletonHolder;->access$000()Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCommandWakeUp(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->addCommandWakeUp(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)Z

    move-result p1

    return p1
.end method

.method public addCommandWakeUp(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;)Z"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->addCommandWakeUp(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addShortcutWakeUp(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->addShortcutWakeUp(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z

    move-result p1

    return p1
.end method

.method public addShortcutWakeUp(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;)Z"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->addShortcutWakeUp(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public clearCommandWakeUp()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->clearCommandWakeUp()Z

    move-result v0

    return v0
.end method

.method public clearShortcutWakeUp()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->clearShortcutWakeUp()Z

    move-result v0

    return v0
.end method

.method public disableWakeUp()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->disableWakeUp()Z

    move-result v0

    return v0
.end method

.method public disableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->disableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z

    move-result p1

    return p1
.end method

.method public enableWakeUp()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->enableWakeUp()Z

    move-result v0

    return v0
.end method

.method public enableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->enableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z

    move-result p1

    return p1
.end method

.method public removeCommandWakeUp(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->removeCommandWakeUp(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public varargs removeCommandWakeUp([Ljava/lang/String;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->removeCommandWakeUp([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeShortcutWakeUp(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;)Z"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->removeShortcutWakeUp(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public varargs removeShortcutWakeUp([Ljava/lang/String;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;->wakeUpEngine:Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;->removeShortcutWakeUp([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
