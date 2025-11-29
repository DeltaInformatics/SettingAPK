.class public Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;
.super Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;
.source "AiExternalTtsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$TtsCallback;,
        Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiExternalTtsManager"


# instance fields
.field private externalTtsCallback:Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;

.field private ttsCallback:Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface;

.field private ttsServer:Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

.field private workerHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "AiExternalTtsManager"

    .line 28
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AiExternalTtsManager-ttsManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->workerHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;)Lcom/aispeech/integrate/contract/tts/TtsServerInterface;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->getAidlServer()Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;)Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->externalTtsCallback:Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;

    return-object p0
.end method

.method private changeListener(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 173
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->getAidlServer()Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object p2

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->ttsCallback:Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface;

    invoke-interface {p2, p1, v0, v1}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface;)V

    goto :goto_1

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->getAidlServer()Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object p2

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->ttsCallback:Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface;

    invoke-interface {p2, p1, v0, v1}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 178
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private getAidlServer()Lcom/aispeech/integrate/contract/tts/TtsServerInterface;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->canInvokeRemoteCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->ttsServer:Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;

    invoke-direct {v0}, Lcom/aispeech/integrate/api/tts/UnpreparedTtsServer;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;
    .locals 1

    .line 40
    invoke-static {}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$SingletonHolder;->access$100()Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abandonAudioFocus()I
    .locals 3

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->getAidlServer()Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface;->abandonAudioFocus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x1

    .line 122
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "abandonAudioFocus() result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiExternalTtsManager"

    invoke-static {v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected acquireBinder()V
    .locals 4

    const-string v0, "AiExternalTtsManager"

    const-string v1, "acquireBinder"

    .line 141
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->binderServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AiExternalTtsManager"

    const-string v2, "acquireBinder: sync begin"

    .line 143
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v1

    const-string v2, "speech.external.tts"

    invoke-virtual {v1, v2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->acquireBinder(Ljava/lang/String;)Lcom/aispeech/ipc/binder/AcquireResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Lcom/aispeech/ipc/binder/AcquireResponse;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->serviceBinder:Landroid/os/IBinder;

    .line 147
    invoke-virtual {v1}, Lcom/aispeech/ipc/binder/AcquireResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->isAssemble(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->isAssemble:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    iget-object v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->serviceBinder:Landroid/os/IBinder;

    new-instance v2, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;

    const-string v3, "AiExternalTtsManager"

    invoke-direct {v2, p0, v3}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;-><init>(Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 151
    iget-object v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->ttsServer:Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    .line 152
    iget-object v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->ttsCallback:Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface;

    invoke-static {v1}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    new-instance v1, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$TtsCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$TtsCallback;-><init>(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;)V

    iput-object v1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->ttsCallback:Lcom/aispeech/integrate/contract/tts/TtsCallbackInterface;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 157
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "AiExternalTtsManager"

    const-string v2, "acquireBinder: sync end"

    .line 160
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public feedTtsPcm([B)V
    .locals 2

    const-string v0, "AiExternalTtsManager"

    const-string v1, "feedTtsPcm"

    .line 91
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->workerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;

    invoke-direct {v1, p0, p1}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;-><init>(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getIInterface()Landroid/os/IInterface;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->ttsServer:Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    return-object v0
.end method

.method public notifyTtsBegin(Ljava/lang/String;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyTtsBegin ttsId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiExternalTtsManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->getAidlServer()Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface;->notifyTtsBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public notifyTtsEnd(Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyTtsEnd ttsId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiExternalTtsManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->getAidlServer()Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface;->notifyTtsEnd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public notifyTtsError(Ljava/lang/String;)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyTtsError ttsId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiExternalTtsManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->getAidlServer()Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface;->notifyTtsError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public notifyTtsProgress(Ljava/lang/String;I)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyTtsProgress ttsId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiExternalTtsManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->getAidlServer()Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface;->notifyTtsProgress(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected registerCachedListener()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->externalTtsCallback:Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "speech.external.tts.control"

    .line 134
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->changeListener(Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method

.method public requestAudioFocus()I
    .locals 3

    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->getAidlServer()Lcom/aispeech/integrate/contract/tts/TtsServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/tts/TtsServerInterface;->requestAudioFocus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x1

    .line 111
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestAudioFocus() result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiExternalTtsManager"

    invoke-static {v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setTtsCallback(Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;)V
    .locals 2

    const-string v0, "AiExternalTtsManager"

    const-string v1, "setTtsCallback"

    .line 44
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->externalTtsCallback:Lcom/aispeech/integrate/api/tts/callback/ExternalTtsCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "speech.external.tts.control"

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method
