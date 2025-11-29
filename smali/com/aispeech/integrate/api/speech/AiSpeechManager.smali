.class public Lcom/aispeech/integrate/api/speech/AiSpeechManager;
.super Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;
.source "AiSpeechManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;,
        Lcom/aispeech/integrate/api/speech/AiSpeechManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiSpeechManager"


# instance fields
.field private commAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;

.field private lstOfMinorWakeUpWordUpdateListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private lstOfStateCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private lstOfTtsListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/api/speech/callback/OnTtsResourceUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mapOfCmdWakeUp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;",
            ">;"
        }
    .end annotation
.end field

.field private mapOfCmdWord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aispeech/integrate/contract/speech/listener/OnCommandTriggeredListener;",
            ">;"
        }
    .end annotation
.end field

.field private mapOfNotification:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private mapOfPlayTts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private plusAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;

.field private releaseBol:Z

.field private speechCallback:Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;

.field private volatile speechServer:Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "AiSpeechManager"

    .line 81
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/speech/AiSpeechManager$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->releaseBol:Z

    .line 77
    new-instance p1, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;

    invoke-direct {p1}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;-><init>()V

    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->plusAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;

    .line 78
    new-instance p1, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;

    invoke-direct {p1}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;-><init>()V

    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->commAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;

    .line 86
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWakeUp:Ljava/util/Map;

    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWord:Ljava/util/Map;

    .line 88
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    .line 89
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfNotification:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$1000(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfNotification:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfMinorWakeUpWordUpdateListener:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->isCallbackEmpty()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/aispeech/integrate/api/speech/AiSpeechManager;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->restore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfTtsListener:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWord:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/aispeech/integrate/api/speech/AiSpeechManager;)Ljava/util/Map;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWakeUp:Ljava/util/Map;

    return-object p0
.end method

.method private addCommandWakeUp(Ljava/util/List;Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;",
            "Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCommandWakeUp with: lstOfCmdWord = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWakeUp:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWakeUp:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    if-eqz v3, :cond_1

    .line 187
    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 188
    iget-object v4, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWakeUp:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v4, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;

    invoke-direct {v4, v3}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;-><init>(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)V

    .line 192
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->setFromPkg(Ljava/lang/String;)V

    .line 193
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v0

    const-string v3, "addCommandWakeUp: add finished[%s]"

    invoke-static {v1, v3, p2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p2, "speech.command.wakeup"

    .line 199
    invoke-direct {p0, p2, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    .line 200
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->plusAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;

    invoke-virtual {p2, v2}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;->toJsonArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->addCommandWakeUpJson(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string p1, "addCommandWakeUp: Wrong list!"

    .line 205
    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private changeListener(Ljava/lang/String;Z)V
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speechCallback:Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    new-instance v0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;-><init>(Lcom/aispeech/integrate/api/speech/AiSpeechManager;Lcom/aispeech/integrate/api/speech/AiSpeechManager$1;)V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speechCallback:Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;

    :cond_0
    if-eqz p2, :cond_1

    .line 1030
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p2

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speechCallback:Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;

    invoke-interface {p2, p1, v0, v1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;)V

    goto :goto_1

    .line 1032
    :cond_1
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p2

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speechCallback:Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;

    invoke-interface {p2, p1, v0, v1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1035
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;
    .locals 1

    .line 1047
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->canInvokeRemoteCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speechServer:Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    return-object v0

    .line 1050
    :cond_0
    new-instance v0, Lcom/aispeech/integrate/api/speech/UnpreparedSpeechServer;

    invoke-direct {v0}, Lcom/aispeech/integrate/api/speech/UnpreparedSpeechServer;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/aispeech/integrate/api/speech/AiSpeechManager;
    .locals 1

    .line 93
    invoke-static {}, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SingletonHolder;->access$000()Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    move-result-object v0

    return-object v0
.end method

.method private isCallbackEmpty()Z
    .locals 4

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCallbackEmpty: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method private isValid(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs jsonPutGreetings(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, ""

    .line 157
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private removeCommandWakeUpList(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCommandWakeUpList with: list = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    iget-object v2, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWakeUp:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->commAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;

    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;->toJsonArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->removeCommandWakeUpJson(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private restore(Ljava/lang/String;)V
    .locals 1

    .line 1127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_0
    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v0, :cond_3

    :cond_2
    const-string p1, "AiSpeechManager"

    const-string v0, "restore: try to unregister OnTtsPlayListener"

    .line 1132
    invoke-static {p1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "speech.speak"

    const/4 v0, 0x0

    .line 1133
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected acquireBinder()V
    .locals 4

    const-string v0, "AiSpeechManager"

    const-string v1, "acquireBinder"

    .line 1093
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->binderServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AiSpeechManager"

    const-string v2, "acquireBinder: sync begin"

    .line 1095
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v1

    const-string v2, "speech"

    invoke-virtual {v1, v2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->acquireBinder(Ljava/lang/String;)Lcom/aispeech/ipc/binder/AcquireResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1098
    invoke-virtual {v1}, Lcom/aispeech/ipc/binder/AcquireResponse;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->serviceBinder:Landroid/os/IBinder;

    .line 1099
    invoke-virtual {v1}, Lcom/aispeech/ipc/binder/AcquireResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->isAssemble(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->isAssemble:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    :try_start_1
    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1102
    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->serviceBinder:Landroid/os/IBinder;

    new-instance v2, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;

    const-string v3, "AiSpeechManager"

    invoke-direct {v2, p0, v3}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;-><init>(Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1103
    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speechServer:Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    .line 1104
    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speechCallback:Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;

    invoke-static {v1}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1105
    new-instance v1, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SpeechCallbackImpl;-><init>(Lcom/aispeech/integrate/api/speech/AiSpeechManager;Lcom/aispeech/integrate/api/speech/AiSpeechManager$1;)V

    iput-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speechCallback:Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;

    .line 1107
    :cond_0
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->releaseCmd(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1110
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v1, "AiSpeechManager"

    const-string v2, "acquireBinder: sync end"

    .line 1113
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public addCommandWakeUp(Ljava/util/List;Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;",
            "Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    .line 174
    invoke-direct {p0, p1, p2, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->addCommandWakeUp(Ljava/util/List;Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected addCommandWakeUpByUnprepared(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCommandWakeUpByUnprepared with: lstOfCmdWord = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    const-string v0, "speech.command.wakeup"

    const/4 v1, 0x1

    .line 223
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    .line 224
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->addCommandWakeUp(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addCommandWord(Ljava/util/List;Lcom/aispeech/integrate/contract/speech/listener/OnCommandTriggeredListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWord;",
            ">;",
            "Lcom/aispeech/integrate/contract/speech/listener/OnCommandTriggeredListener;",
            ")Z"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCommandWord with: lstOfCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiSpeechManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWord:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWord:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 376
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aispeech/integrate/contract/speech/CommandWord;

    if-eqz v5, :cond_1

    .line 380
    invoke-virtual {v5, v3}, Lcom/aispeech/integrate/contract/speech/CommandWord;->setToken(Ljava/lang/String;)V

    const-string v6, "customize"

    .line 381
    invoke-virtual {v5, v6}, Lcom/aispeech/integrate/contract/speech/CommandWord;->setSource(Ljava/lang/String;)V

    const-string v6, "command"

    .line 382
    invoke-virtual {v5, v6}, Lcom/aispeech/integrate/contract/speech/CommandWord;->setType(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v5}, Lcom/aispeech/integrate/contract/speech/CommandWord;->getCommand()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 385
    iget-object v6, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWord:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/aispeech/integrate/contract/speech/CommandWord;->getCommand()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    new-array v3, p2, [Ljava/lang/Object;

    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "addCommandWord: add finished[%s]"

    invoke-static {v2, v4, v3}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "speech.command"

    .line 392
    invoke-direct {p0, v2, p2}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    .line 393
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->addCommandWord(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 395
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string p1, "addCommandWakeUp: Wrong list!"

    .line 398
    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method protected addCommandWordByUnprepared(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWord;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCommandByUnprepared with: lstOfCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    const-string v0, "speech.command"

    const/4 v1, 0x1

    .line 416
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    .line 417
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->addCommandWord(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addCommandWordFromXml(Lcom/aispeech/integrate/contract/speech/listener/OnCommandTriggeredListener;)Z
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCommandWordFromXml with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/aispeech/integrate/api/internal/CommandXmlParser;->parseCommandXml()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->addCommandWord(Ljava/util/List;Lcom/aispeech/integrate/contract/speech/listener/OnCommandTriggeredListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addMinorWakeUpWordUpdatedListener(Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;)V
    .locals 3

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMinorWakeUpWordUpdatedListener with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfMinorWakeUpWordUpdateListener:Ljava/util/List;

    if-nez v0, :cond_1

    .line 718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfMinorWakeUpWordUpdateListener:Ljava/util/List;

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfMinorWakeUpWordUpdateListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addMinorWakeUpWordUpdatedListener: add new listener = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfMinorWakeUpWordUpdateListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    :cond_2
    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfMinorWakeUpWordUpdateListener:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const-string p1, "speech.word.update.minor"

    .line 726
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    .line 730
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p1

    new-instance v0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;-><init>()V

    invoke-interface {p1, v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->setMinorWakeUpWord(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 732
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addOnTtsResourceUpdatedListener(Lcom/aispeech/integrate/api/speech/callback/OnTtsResourceUpdatedListener;)V
    .locals 3

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnTtsResourceUpdatedListener with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfTtsListener:Ljava/util/List;

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfTtsListener:Ljava/util/List;

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfTtsListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addOnTtsResourceUpdatedListener: add new listener = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfTtsListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_1
    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfTtsListener:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string p1, "speech.tts.resource"

    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public addSayWhatYouSee(Ljava/util/List;Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;",
            "Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;",
            ")Z"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSayWhatYouSee with: lstOfCmdWord = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiSpeechManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWakeUp:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWakeUp:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    if-eqz v4, :cond_1

    .line 298
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "2"

    .line 299
    invoke-virtual {v4, v5}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->setPriority(Ljava/lang/String;)V

    .line 300
    iget-object v5, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWakeUp:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v5, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;

    invoke-direct {v5, v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;-><init>(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)V

    .line 304
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->setFromPkg(Ljava/lang/String;)V

    .line 305
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 308
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v0

    const-string v4, "addCommandWakeUp: add finished[%s]"

    invoke-static {v2, v4, p2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p2, "speech.command.wakeup"

    .line 311
    invoke-direct {p0, p2, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    .line 312
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->plusAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;

    invoke-virtual {p2, v3}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpPlusAdapter;->toJsonArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->addCommandWakeUpJson(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string p1, "addCommandWakeUp: Wrong list!"

    .line 317
    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public addSceneWakeUp(Ljava/util/List;Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;",
            "Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;",
            ")Z"
        }
    .end annotation

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSceneWakeUp with: lstOfCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene"

    .line 456
    invoke-direct {p0, p1, p2, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->addCommandWakeUp(Ljava/util/List;Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpTriggeredListener;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addSpeechCallback(Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;)V
    .locals 3

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSpeechCallback with: callback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addSpeechCallback:  add new callback = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 674
    instance-of p1, p1, Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string p1, "speech.speak"

    .line 675
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    goto :goto_0

    .line 677
    :cond_2
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->isCallbackEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v0, "speech.state"

    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cancelNotification(Ljava/lang/String;)Z
    .locals 2

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelNotification with: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfNotification:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 998
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->cancelNotification(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1004
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public clearMinorWakeUpWord()Z
    .locals 2

    const-string v0, "AiSpeechManager"

    const-string v1, "clearMinorWakeUpWord()"

    .line 568
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->setMinorWakeUpWord(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z

    move-result v0

    return v0
.end method

.method protected getIInterface()Landroid/os/IInterface;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speechServer:Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    return-object v0
.end method

.method protected getMinorWakeUpWord()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;"
        }
    .end annotation

    const-string v0, "AiSpeechManager"

    const-string v1, "getMinorWakeUpWord"

    .line 607
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->getMinorWakeUpWord()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 612
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getTtsResource()Ljava/lang/String;
    .locals 2

    const-string v0, "AiSpeechManager"

    const-string v1, "getTtsResource"

    .line 488
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->getTtsResource()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public getTtsSpeed()F
    .locals 2

    const-string v0, "AiSpeechManager"

    const-string v1, "getTtsSpeed"

    .line 523
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->getTtsSpeed()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected registerCachedListener()Z
    .locals 2

    const-string v0, "AiSpeechManager"

    const-string v1, "registerCachedListener"

    .line 1060
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    if-eqz v1, :cond_0

    .line 1064
    invoke-virtual {p0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->addSpeechCallback(Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public registerOrNotWakeupCatcher(Z)V
    .locals 1

    const-string v0, "speech.wakeup.catch"

    .line 1138
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public releaseCmd(Ljava/lang/String;)V
    .locals 2

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseCmd with: pkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-boolean v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->releaseBol:Z

    if-eqz v0, :cond_0

    .line 1080
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "releaseCmd:  releaseBol="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->releaseBol:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1083
    iput-boolean v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->releaseBol:Z

    .line 1085
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->releaseCmd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1087
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs removeCommandWakeUp([Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCommandWakeUp with: words = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->removeCommandWakeUp([Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public removeCommandWakeUpList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->removeCommandWakeUpList(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeCommandWord(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWord;",
            ">;)Z"
        }
    .end annotation

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCommandWord with: lstOfCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 434
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/speech/CommandWord;

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/CommandWord;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWord:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/CommandWord;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 442
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->removeCommandWord(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 444
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public removeMinorWakeUpWordUpdatedListener(Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;)V
    .locals 2

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeMinorWakeUpWordUpdatedListener with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfMinorWakeUpWordUpdateListener:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 742
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 744
    :cond_1
    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfMinorWakeUpWordUpdateListener:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "speech.word.update.minor"

    const/4 v0, 0x0

    .line 745
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public removeSayWhatYouSee(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;)Z"
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSayWhatYouSee with: lstOfCmdWord = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    iget-object v2, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfCmdWakeUp:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2"

    .line 337
    invoke-virtual {v1, v2}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->setPriority(Ljava/lang/String;)V

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p1

    const-string v1, ""

    iget-object v2, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->commAdapter:Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;

    invoke-virtual {v2, v0}, Lcom/aispeech/integrate/contract/speech/adapter/CommandWakeUpAdapter;->toJsonArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->removeCommandWakeUpJson(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public removeSceneWakeUp(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;)Z"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSceneWakeUp with: lstOfCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene"

    .line 464
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->removeCommandWakeUpList(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeSpeechCallback(Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;)V
    .locals 3

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeSpeechCallback with: callback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    .line 695
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->isCallbackEmpty()Z

    move-result v0

    const-string v1, "speech.speak"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p1, "speech.state"

    .line 696
    invoke-direct {p0, p1, v2}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    .line 697
    invoke-direct {p0, v1, v2}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    return-void

    .line 700
    :cond_1
    instance-of p1, p1, Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->lstOfStateCallback:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 701
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/api/speech/callback/SpeechStateCallback;

    .line 702
    instance-of v0, v0, Lcom/aispeech/integrate/api/speech/callback/TtsStateCallback;

    if-eqz v0, :cond_2

    return-void

    .line 706
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public reportNotification(Lcom/aispeech/integrate/contract/speech/NotificationInfo;Lcom/aispeech/integrate/contract/speech/listener/OnNotificationFeedbackListener;)Ljava/lang/String;
    .locals 3

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportNotification with: notification = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiSpeechManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 971
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfNotification:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 972
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfNotification:Ljava/util/Map;

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfNotification:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p2

    new-instance v0, Lcom/aispeech/integrate/contract/speech/adapter/NotificationInfoAdapter;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationInfoAdapter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/speech/adapter/NotificationInfoAdapter;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->reportNotification(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "speech.notification"

    const/4 v0, 0x1

    .line 979
    invoke-direct {p0, p2, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    .line 980
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/NotificationInfo;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 983
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method protected serverDied()V
    .locals 2

    .line 1119
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->binderServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1120
    :try_start_0
    invoke-super {p0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->serverDied()V

    const/4 v1, 0x0

    .line 1121
    iput-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->serviceBinder:Landroid/os/IBinder;

    .line 1122
    iput-object v1, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speechServer:Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    .line 1123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public varargs setCustomGreetings([Ljava/lang/String;)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setCustomGreetings] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 107
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    sget-object v1, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->MAJOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->jsonPutGreetings(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->MINOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->jsonPutGreetings(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->setCustomGreetings(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs setMajorCustomGreetings([Ljava/lang/String;)V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setMajorCustomGreetings] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 127
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    sget-object v1, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->MAJOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->jsonPutGreetings(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->setCustomGreetings(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs setMajorWakeUpWord([Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z
    .locals 2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMajorWakeUpWord with: majorWakeUpWords = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->setMajorWakeUpWord(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 562
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs setMinorCustomGreetings([Ljava/lang/String;)V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setMinorCustomGreetings] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 146
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    sget-object v1, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->MINOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->jsonPutGreetings(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->setCustomGreetings(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMinorWakeUpWord(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z
    .locals 2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMinorWakeUpWord with: minorWakeUpWord = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 580
    invoke-virtual {p0, p1, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->setMinorWakeUpWord(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;)Z

    move-result p1

    return p1
.end method

.method public setMinorWakeUpWord(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;)Z
    .locals 2

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMinorWakeUpWord with: minorWakeUpWord = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->addMinorWakeUpWordUpdatedListener(Lcom/aispeech/integrate/contract/speech/listener/OnWakeUpWordUpdateListener;)V

    .line 594
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->setMinorWakeUpWord(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 596
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setThresholdCoefficient(F)Z
    .locals 6

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setThresholdCoefficient with: globalCoefficient = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    .line 930
    invoke-virtual/range {v0 .. v5}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->setThresholdCoefficient(FFFFF)Z

    move-result p1

    return p1
.end method

.method public setThresholdCoefficient(FFFFF)Z
    .locals 7

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setThresholdCoefficient with: major = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortCut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", command = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->isValid(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->isValid(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->isValid(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p4}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->isValid(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p5}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->isValid(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->setThresholdCoefficient(FFFFF)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 952
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTtsResource(Ljava/lang/String;)V
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTtsResource with: resourceName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->setTtsResource(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 511
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTtsSpeed(F)V
    .locals 2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTtsSpeed with: newSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->setTtsSpeed(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 546
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVoiceWakeUpEnable(Z)V
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVoiceWakeUpEnable with: enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->setVoiceWakeUpEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 478
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public shutUp()V
    .locals 2

    const-string v0, "AiSpeechManager"

    const-string v1, "shutUp"

    .line 892
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 893
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->shutUp(Ljava/lang/String;)V

    return-void
.end method

.method public shutUp(Ljava/lang/String;)V
    .locals 2

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shutUp with: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->shutUp(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 909
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public shutUpAll()V
    .locals 2

    const-string v0, "AiSpeechManager"

    const-string v1, "shutUpAll"

    .line 917
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 918
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->shutUp(Ljava/lang/String;)V

    return-void
.end method

.method public speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;
    .locals 6

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "speak with: speakInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiSpeechManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :try_start_0
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 812
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "speak: try to register OnTtsPlayListener"

    .line 816
    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "speech.speak"

    .line 817
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    .line 820
    :cond_2
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    :cond_3
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-interface {v0, p1, v3}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 824
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public speak(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "speak with: text = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiSpeechManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    new-instance v2, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    invoke-direct {v2, p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->build()Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 779
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public speak(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Ljava/lang/String;
    .locals 2

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "speak with: text = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    new-instance v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    invoke-direct {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->setListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->build()Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public speakPauseDialog(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;
    .locals 5

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "speakPauseDialog with: speakInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 862
    new-instance v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->setListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    move-result-object v0

    .line 864
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->id(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    move-result-object v0

    .line 865
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->isOutput()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->setOutput(Z)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    move-result-object v0

    .line 866
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getAudioFocusType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->setAudioFocusType(I)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    move-result-object p1

    .line 867
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->buildEmergency()Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    move-result-object p1

    .line 870
    :try_start_0
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 871
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 872
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "speakPauseDialog: try to register OnTtsPlayListener"

    .line 875
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "speech.speak"

    .line 876
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->changeListener(Ljava/lang/String;Z)V

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->mapOfPlayTts:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_3
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-interface {v0, p1, v2}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->speakPauseDialog(Lcom/aispeech/integrate/contract/speech/SpeakInfo;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 883
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p1, ""

    return-object p1

    .line 860
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speak tts text is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public speakPauseDialog(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "speakPauseDialog with: text = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    new-instance v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    invoke-direct {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->build()Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speakPauseDialog(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public speakPauseDialog(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "speakPauseDialog with: text = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    new-instance v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    invoke-direct {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->setListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->build()Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speakPauseDialog(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startInteraction()V
    .locals 2

    const-string v0, "AiSpeechManager"

    const-string v1, "startInteraction"

    .line 621
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->startInteraction()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopInteraction(Ljava/lang/String;)V
    .locals 2

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopInteraction with: reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->stopInteraction(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 642
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public toggleInteraction(Ljava/lang/String;)V
    .locals 2

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toggleInteraction with: reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSpeechManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->getAidlServer()Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;->toggleInteraction(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 655
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
