.class public Lcom/aispeech/integrate/api/system/AiSystemControlManager;
.super Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;
.source "AiSystemControlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;,
        Lcom/aispeech/integrate/api/system/AiSystemControlManager$SingletonHolder;,
        Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiSystemControlManager"


# instance fields
.field private keyEventStrategy:Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;

.field private listenerInfo:Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

.field private systemCallback:Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;

.field private volatile systemServer:Lcom/aispeech/integrate/contract/system/SystemServerInterface;

.field private systemServerInterfaceList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/aispeech/integrate/contract/system/SystemServerInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "AiSystemControlManager"

    .line 69
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServerInterfaceList:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServerInterfaceList:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method static synthetic access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->keyEventStrategy:Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;

    return-object p0
.end method

.method private declared-synchronized changeListener(Ljava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemCallback:Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;-><init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager;Lcom/aispeech/integrate/api/system/AiSystemControlManager$1;)V

    iput-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemCallback:Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 339
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServerInterfaceList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 341
    iget-object v2, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServerInterfaceList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    const-string v3, "AiSystemControlManager"

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeListener,registerOrNot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 344
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemCallback:Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;

    invoke-interface {v2, p1, v3, v4}, Lcom/aispeech/integrate/contract/system/SystemServerInterface;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;)V

    goto :goto_1

    .line 346
    :cond_1
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemCallback:Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;

    invoke-interface {v2, p1, v3, v4}, Lcom/aispeech/integrate/contract/system/SystemServerInterface;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServerInterfaceList:Landroid/os/RemoteCallbackList;

    :goto_2
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 351
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :try_start_4
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServerInterfaceList:Landroid/os/RemoteCallbackList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 358
    :goto_3
    monitor-exit p0

    return-void

    .line 354
    :goto_4
    :try_start_5
    iget-object p2, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServerInterfaceList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 355
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getAidlServer()Lcom/aispeech/integrate/contract/system/SystemServerInterface;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->canInvokeRemoteCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServer:Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    return-object v0

    .line 365
    :cond_0
    new-instance v0, Lcom/aispeech/integrate/api/system/UnpreparedSystemServer;

    invoke-direct {v0}, Lcom/aispeech/integrate/api/system/UnpreparedSystemServer;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/aispeech/integrate/api/system/AiSystemControlManager;
    .locals 1

    .line 77
    invoke-static {}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SingletonHolder;->access$000()Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    move-result-object v0

    return-object v0
.end method

.method private getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->listenerInfo:Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 382
    :cond_0
    new-instance v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;-><init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager$1;)V

    iput-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->listenerInfo:Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    return-object v0
.end method

.method private sendAccState(Z)V
    .locals 3

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.aispeech.lyra.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key"

    const-string v2, "acc"

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "status"

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected acquireBinder()V
    .locals 4

    const-string v0, "AiSystemControlManager"

    const-string v1, "acquireBinder"

    .line 425
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->binderServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AiSystemControlManager"

    const-string v2, "acquireBinder: sync begin"

    .line 427
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v1

    const-string v2, "system"

    invoke-virtual {v1, v2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->acquireBinder(Ljava/lang/String;)Lcom/aispeech/ipc/binder/AcquireResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {v1}, Lcom/aispeech/ipc/binder/AcquireResponse;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->serviceBinder:Landroid/os/IBinder;

    .line 431
    invoke-virtual {v1}, Lcom/aispeech/ipc/binder/AcquireResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->isAssemble(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->isAssemble:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :try_start_1
    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->serviceBinder:Landroid/os/IBinder;

    new-instance v2, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;

    const-string v3, "AiSystemControlManager"

    invoke-direct {v2, p0, v3}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;-><init>(Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 436
    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/aispeech/integrate/contract/system/SystemServerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServer:Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    .line 437
    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServerInterfaceList:Landroid/os/RemoteCallbackList;

    iget-object v2, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServer:Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 438
    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemCallback:Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;

    invoke-static {v1}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    new-instance v1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;-><init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager;Lcom/aispeech/integrate/api/system/AiSystemControlManager$1;)V

    iput-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemCallback:Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;

    :cond_0
    const-string v1, "system.preset"

    const/4 v2, 0x1

    .line 442
    invoke-direct {p0, v1, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 445
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v1, "AiSystemControlManager"

    const-string v2, "acquireBinder: sync end"

    .line 448
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected getIInterface()Landroid/os/IInterface;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServer:Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    return-object v0
.end method

.method protected initializeWhenReady()Z
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->initializeWhenReady()Z

    const-string v0, "system.preset"

    const/4 v1, 0x1

    .line 84
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return v1
.end method

.method public isAccOn()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AiSystemControlManager"

    const-string v1, "isAccOn"

    .line 125
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getAidlServer()Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/system/SystemServerInterface;->isAccOn()Z

    move-result v0

    return v0
.end method

.method protected registerCachedListener()Z
    .locals 5

    .line 388
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "AiSystemControlManager"

    const-string v4, "registerCachedListener: %s"

    .line 389
    invoke-static {v3, v4, v2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->volumeControlCallback:Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;

    if-eqz v2, :cond_0

    .line 392
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->volumeControlCallback:Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->setVolumeControlCallback(Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;)V

    .line 394
    :cond_0
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->brightnessControlCallback:Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;

    if-eqz v2, :cond_1

    .line 395
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->brightnessControlCallback:Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->setBrightnessControlCallback(Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;)V

    .line 397
    :cond_1
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->settingControlCallback:Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;

    if-eqz v2, :cond_2

    .line 398
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->settingControlCallback:Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->setSettingControlCallback(Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;)V

    .line 400
    :cond_2
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->appControlCallback:Lcom/aispeech/integrate/api/system/callback/AppControlCallback;

    if-eqz v2, :cond_3

    .line 401
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->appControlCallback:Lcom/aispeech/integrate/api/system/callback/AppControlCallback;

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->setAppControlCallback(Lcom/aispeech/integrate/api/system/callback/AppControlCallback;)V

    .line 404
    :cond_3
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    if-eqz v2, :cond_4

    .line 405
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->setDrivingRecorderCallback(Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;)V

    .line 407
    :cond_4
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    if-eqz v2, :cond_5

    .line 408
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->setAirConditionerControlCallback(Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;)V

    .line 410
    :cond_5
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->carWindowControlCallback:Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;

    if-eqz v2, :cond_6

    .line 411
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->carWindowControlCallback:Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->setCarWindowControlCallback(Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;)V

    .line 413
    :cond_6
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    if-eqz v2, :cond_7

    .line 414
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->setRadioControlCallback(Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;)V

    .line 416
    :cond_7
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

    if-eqz v2, :cond_8

    .line 417
    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->setChairHotControlCallback(Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;)V

    :cond_8
    return v1
.end method

.method public sendKeyClickEvent(Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendKeyClickEvent with: keyEvent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->changeAction(Landroid/view/KeyEvent;I)Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->sendKeyEvent(Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)V

    const/4 v0, 0x1

    .line 155
    invoke-static {p1, v0}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->changeAction(Landroid/view/KeyEvent;I)Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->sendKeyEvent(Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)V

    return-void
.end method

.method public sendKeyEvent(Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)V
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendKeyEvent with: keyEvent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getAidlServer()Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    move-result-object v0

    new-instance v1, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;

    invoke-direct {v1, p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;-><init>(Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)V

    invoke-interface {v0, v1}, Lcom/aispeech/integrate/contract/system/SystemServerInterface;->sendKeyEvent(Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected serverDied()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->binderServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 455
    :try_start_0
    invoke-super {p0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->serverDied()V

    const/4 v1, 0x0

    .line 456
    iput-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->serviceBinder:Landroid/os/IBinder;

    .line 457
    iput-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServer:Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    .line 458
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAccState(Z)V
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAccState with: isAccOn = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiSystemControlManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServer:Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServer:Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/system/SystemServerInterface;->setAccState(Z)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";systemServer == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->sendAccState(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAirConditionerControlCallback(Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;)V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAirConditionerControlCallback with: l = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "system.airConditioner"

    .line 274
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAppControlCallback(Lcom/aispeech/integrate/api/system/callback/AppControlCallback;)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppControlCallback with: callback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->appControlCallback:Lcom/aispeech/integrate/api/system/callback/AppControlCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "system.app"

    .line 249
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAudioFocusControlCallback(Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;)V
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAudioFocusControlCallback with: callback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->audioFocusControlCallback:Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "system.audio"

    .line 321
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBackCarState(Z)V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBackCarState with: backCar = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServer:Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->systemServer:Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/system/SystemServerInterface;->setBackCarState(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBrightnessControlCallback(Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;)V
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBrightnessControlCallback with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->brightnessControlCallback:Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "system.brightness"

    .line 225
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCarWindowControlCallback(Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;)V
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCarWindowControlCallback with: l = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->carWindowControlCallback:Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "system.window"

    .line 286
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public setChairHotControlCallback(Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;)V
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChairHotControlCallback with: l = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "system.chairHot"

    .line 299
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDrivingRecorderCallback(Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;)V
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDrivingRecorderCallback with: callback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "system.drivingRecorder"

    .line 260
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method protected setKeyEventStrategy(Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;Ljava/lang/String;)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setKeyEventStrategy with: strategy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getAidlServer()Lcom/aispeech/integrate/contract/system/SystemServerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/system/SystemServerInterface;->setKeyEventStrategy(Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnKeyEventListener(Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;)V
    .locals 4

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOnKeyEventListener with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strategy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->onKeyEventListener:Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "system.key.event"

    .line 184
    invoke-direct {p0, v3, v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 186
    :goto_1
    invoke-virtual {p2, v0}, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->setEnable(Z)V

    .line 187
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->setKeyEventStrategy(Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;Ljava/lang/String;)V

    return-void
.end method

.method public setRadioControlCallback(Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;)V
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRadioControlCallback with: l = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "system.radio"

    .line 310
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSettingControlCallback(Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;)V
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSettingControlCallback with: callback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->settingControlCallback:Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "system.setting"

    .line 238
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method

.method public setVolumeControlCallback(Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;)V
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVolumeControlCallback with: callback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->getListenerInfo()Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->volumeControlCallback:Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "system.volume"

    .line 214
    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->changeListener(Ljava/lang/String;Z)V

    return-void
.end method
