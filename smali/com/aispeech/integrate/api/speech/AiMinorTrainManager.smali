.class public Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;
.super Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;
.source "AiMinorTrainManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$UnpreparedMinorTrainServer;,
        Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;,
        Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$H;,
        Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$MinorTrainCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiMinorTrainManager"


# instance fields
.field private minorTrainCallback:Lcom/aispeech/integrate/contract/minortrain/MinorTrainCallbackInterface;

.field private minorTrainServer:Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;

.field private volatile onTrainListener:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;)Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->onTrainListener:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;

    return-object p0
.end method

.method private buildFunctionJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "function_name"

    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 63
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private changeListener(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->getAidlServer()Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;

    move-result-object p2

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->minorTrainCallback:Lcom/aispeech/integrate/contract/minortrain/MinorTrainCallbackInterface;

    invoke-interface {p2, p1, v0, v1}, Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/minortrain/MinorTrainCallbackInterface;)V

    goto :goto_1

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->getAidlServer()Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;

    move-result-object p2

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->minorTrainCallback:Lcom/aispeech/integrate/contract/minortrain/MinorTrainCallbackInterface;

    invoke-interface {p2, p1, v0, v1}, Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/minortrain/MinorTrainCallbackInterface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private getAidlServer()Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->canInvokeRemoteCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->minorTrainServer:Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$UnpreparedMinorTrainServer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$UnpreparedMinorTrainServer;-><init>(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$1;)V

    return-object v0
.end method

.method public static getInstance()Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;
    .locals 1

    .line 142
    invoke-static {}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$H;->access$400()Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;

    move-result-object v0

    return-object v0
.end method

.method private sendMsgToSpeech(Ljava/lang/String;)V
    .locals 3

    .line 48
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMsgToSpeech() function_name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->minorTrainServer:Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;

    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->buildFunctionJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;->sendMsgToSpeech(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected acquireBinder()V
    .locals 4

    .line 112
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->TAG:Ljava/lang/String;

    const-string v1, "acquireBinder"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->binderServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "acquireBinder: sync begin"

    .line 114
    invoke-static {v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v2

    const-string v3, "speech.minor.train"

    invoke-virtual {v2, v3}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->acquireBinder(Ljava/lang/String;)Lcom/aispeech/ipc/binder/AcquireResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v2}, Lcom/aispeech/ipc/binder/AcquireResponse;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->serviceBinder:Landroid/os/IBinder;

    .line 118
    invoke-virtual {v2}, Lcom/aispeech/ipc/binder/AcquireResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->isAssemble(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->isAssemble:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object v2, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->serviceBinder:Landroid/os/IBinder;

    new-instance v3, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;

    invoke-direct {v3, p0, v0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;-><init>(Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 122
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->minorTrainServer:Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;

    .line 123
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->minorTrainCallback:Lcom/aispeech/integrate/contract/minortrain/MinorTrainCallbackInterface;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$MinorTrainCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$MinorTrainCallbackImpl;-><init>(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$1;)V

    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->minorTrainCallback:Lcom/aispeech/integrate/contract/minortrain/MinorTrainCallbackInterface;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131
    :cond_0
    :goto_0
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->TAG:Ljava/lang/String;

    const-string v2, "acquireBinder: sync end"

    invoke-static {v0, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected getIInterface()Landroid/os/IInterface;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->minorTrainServer:Lcom/aispeech/integrate/contract/minortrain/MinorTrainServerInterface;

    return-object v0
.end method

.method protected registerCachedListener()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->onTrainListener:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "speech.minor.train"

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->changeListener(Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method

.method public startTrain(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->TAG:Ljava/lang/String;

    const-string v1, "startTrain()"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->onTrainListener:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;

    const-string p1, "speech.minor.train"

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->changeListener(Ljava/lang/String;Z)V

    const-string p1, "start"

    .line 37
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->sendMsgToSpeech(Ljava/lang/String;)V

    return-void
.end method

.method public stopTrain()V
    .locals 2

    .line 41
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->TAG:Ljava/lang/String;

    const-string v1, "stopTrain()"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stop"

    .line 42
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->sendMsgToSpeech(Ljava/lang/String;)V

    const-string v0, "speech.minor.train"

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->changeListener(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;->onTrainListener:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$OnTrainListener;

    return-void
.end method
