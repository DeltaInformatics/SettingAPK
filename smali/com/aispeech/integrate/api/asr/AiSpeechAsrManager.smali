.class public Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;
.super Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;
.source "AiSpeechAsrManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$UnpreparedSpeechAsrServer;,
        Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$OnSpeechAsrListener;,
        Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$H;,
        Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$SpeechAsrCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiSpeechAsrManager"


# instance fields
.field private asrCallbackInterface:Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface;

.field private asrServerInterface:Lcom/aispeech/integrate/contract/asr/AsrServerInterface;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$OnSpeechAsrListener;",
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

    .line 34
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->onAsrModeUpdated(Ljava/lang/String;)V

    return-void
.end method

.method private buildFunctionJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "function_name"

    .line 60
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "arg0"

    .line 62
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67
    :cond_0
    :goto_0
    sget-object p1, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "buildFunctionJson() json = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private changeListener(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 145
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->getAidlServer()Lcom/aispeech/integrate/contract/asr/AsrServerInterface;

    move-result-object p2

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->asrCallbackInterface:Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface;

    invoke-interface {p2, p1, v0, v1}, Lcom/aispeech/integrate/contract/asr/AsrServerInterface;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface;)V

    goto :goto_1

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->getAidlServer()Lcom/aispeech/integrate/contract/asr/AsrServerInterface;

    move-result-object p2

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->asrCallbackInterface:Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface;

    invoke-interface {p2, p1, v0, v1}, Lcom/aispeech/integrate/contract/asr/AsrServerInterface;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 150
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private checkListeners()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->listeners:Ljava/util/List;

    .line 92
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    const-string v1, "checkListeners() init listeners"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkListeners() size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->listeners:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getAidlServer()Lcom/aispeech/integrate/contract/asr/AsrServerInterface;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->canInvokeRemoteCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->asrServerInterface:Lcom/aispeech/integrate/contract/asr/AsrServerInterface;

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$UnpreparedSpeechAsrServer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$UnpreparedSpeechAsrServer;-><init>(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$1;)V

    return-object v0
.end method

.method public static getInstance()Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;
    .locals 1

    .line 187
    invoke-static {}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$H;->access$400()Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;

    move-result-object v0

    return-object v0
.end method

.method private onAsrModeUpdated(Ljava/lang/String;)V
    .locals 5

    .line 99
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAsrModeUpdated() start, mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->listeners:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$OnSpeechAsrListener;

    .line 102
    sget-object v2, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAsrModeUpdated() ing >>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v1, p1}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$OnSpeechAsrListener;->onAsrModeUpdated(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    const-string v0, "onAsrModeUpdated() end"

    invoke-static {p1, v0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendMsgToSpeech(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->getAidlServer()Lcom/aispeech/integrate/contract/asr/AsrServerInterface;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->buildFunctionJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/asr/AsrServerInterface;->sendMsgToSpeech(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected acquireBinder()V
    .locals 4

    .line 157
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    const-string v1, "acquireBinder"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->binderServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "acquireBinder: sync begin"

    .line 159
    invoke-static {v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v2

    const-string v3, "speech.asr.update"

    invoke-virtual {v2, v3}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->acquireBinder(Ljava/lang/String;)Lcom/aispeech/ipc/binder/AcquireResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v2}, Lcom/aispeech/ipc/binder/AcquireResponse;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->serviceBinder:Landroid/os/IBinder;

    .line 163
    invoke-virtual {v2}, Lcom/aispeech/ipc/binder/AcquireResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->isAssemble(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->isAssemble:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    iget-object v2, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->serviceBinder:Landroid/os/IBinder;

    new-instance v3, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;

    invoke-direct {v3, p0, v0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;-><init>(Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 167
    iget-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/asr/AsrServerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/asr/AsrServerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->asrServerInterface:Lcom/aispeech/integrate/contract/asr/AsrServerInterface;

    .line 168
    iget-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->asrCallbackInterface:Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$SpeechAsrCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$SpeechAsrCallbackImpl;-><init>(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$1;)V

    iput-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->asrCallbackInterface:Lcom/aispeech/integrate/contract/asr/AsrCallbackInterface;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 176
    :cond_0
    :goto_0
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    const-string v2, "acquireBinder: sync end"

    invoke-static {v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getAsrModel()Ljava/lang/String;
    .locals 4

    const-string v0, "getAsrModel"

    const-string v1, ""

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->sendMsgToSpeech(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAsrModel() asrMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getIInterface()Landroid/os/IInterface;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->asrServerInterface:Lcom/aispeech/integrate/contract/asr/AsrServerInterface;

    return-object v0
.end method

.method protected registerCachedListener()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->listeners:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "speech.asr.update"

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->changeListener(Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method

.method public registerSpeechAsrListener(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$OnSpeechAsrListener;)V
    .locals 3

    .line 73
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerSpeechAsrListener() listener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->checkListeners()V

    const-string v0, "speech.asr.update"

    const/4 v1, 0x1

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->changeListener(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterSpeechAsrListener(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$OnSpeechAsrListener;)V
    .locals 3

    .line 82
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unRegisterSpeechAsrListener() listener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->checkListeners()V

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateAsrMode(Ljava/lang/String;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAsrMode() mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "updateAsrMode"

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;->sendMsgToSpeech(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
