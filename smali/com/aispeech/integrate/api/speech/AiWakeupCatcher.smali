.class Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;
.super Ljava/lang/Object;
.source "AiWakeupCatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$onCatchListener;,
        Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$H;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiWakeupCatcher"


# instance fields
.field private onCatchListenerArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$onCatchListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->onCatchListenerArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;
    .locals 1

    .line 49
    invoke-static {}, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$H;->access$000()Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addOnCatchListener(Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$onCatchListener;)V
    .locals 3

    .line 23
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addOnCatchListener()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->onCatchListenerArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->onCatchListenerArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "addOnCatchListener() ignore!"

    .line 25
    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onDuiDMWkupRetCallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDuiDMWkupRetCallback() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->onCatchListenerArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$onCatchListener;

    .line 40
    invoke-interface {v1, p1}, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$onCatchListener;->onCatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method removeOnCatchListener(Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$onCatchListener;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeOnCatchListener() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->onCatchListenerArrayList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method startCatch()V
    .locals 2

    .line 13
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->TAG:Ljava/lang/String;

    const-string v1, "startCatch()"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getInstance()Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->registerOrNotWakeupCatcher(Z)V

    return-void
.end method

.method stopCatch()V
    .locals 2

    .line 18
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;->TAG:Ljava/lang/String;

    const-string v1, "stopCatch()"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getInstance()Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->registerOrNotWakeupCatcher(Z)V

    return-void
.end method
