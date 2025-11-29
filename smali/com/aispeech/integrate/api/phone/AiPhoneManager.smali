.class public Lcom/aispeech/integrate/api/phone/AiPhoneManager;
.super Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;
.source "AiPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;,
        Lcom/aispeech/integrate/api/phone/AiPhoneManager$SingletonHolder;,
        Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;,
        Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;
    }
.end annotation


# static fields
.field private static final MAX_CONTACTS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "AiPhoneManager"


# instance fields
.field private callRecordsAdapter:Lcom/aispeech/integrate/contract/phone/adapter/CallRecordsAdapter;

.field private contactsInfoAdapter:Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;

.field private listenerInfo:Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

.field private phoneCallback:Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface;

.field protected volatile phoneServer:Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

.field private tmpContactsInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/phone/ContactsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "AiPhoneManager"

    .line 45
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/phone/AiPhoneManager$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;

    invoke-direct {p1}, Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;-><init>()V

    iput-object p1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->contactsInfoAdapter:Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;

    .line 40
    new-instance p1, Lcom/aispeech/integrate/contract/phone/adapter/CallRecordsAdapter;

    invoke-direct {p1}, Lcom/aispeech/integrate/contract/phone/adapter/CallRecordsAdapter;-><init>()V

    iput-object p1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->callRecordsAdapter:Lcom/aispeech/integrate/contract/phone/adapter/CallRecordsAdapter;

    return-void
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/api/phone/AiPhoneManager;)Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getListenerInfo()Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object p0

    return-object p0
.end method

.method private changeListener(Ljava/lang/String;Z)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->phoneCallback:Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface;

    invoke-static {v0}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;-><init>(Lcom/aispeech/integrate/api/phone/AiPhoneManager;Lcom/aispeech/integrate/api/phone/AiPhoneManager$1;)V

    iput-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->phoneCallback:Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface;

    :cond_0
    if-eqz p2, :cond_1

    .line 355
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object p2

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->phoneCallback:Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface;

    invoke-interface {p2, p1, v0, v1}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface;)V

    goto :goto_1

    .line 357
    :cond_1
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object p2

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->phoneCallback:Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface;

    invoke-interface {p2, p1, v0, v1}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 360
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->canInvokeRemoteCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->phoneServer:Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    return-object v0

    .line 327
    :cond_0
    new-instance v0, Lcom/aispeech/integrate/api/phone/UnpreparedPhoneServer;

    invoke-direct {v0}, Lcom/aispeech/integrate/api/phone/UnpreparedPhoneServer;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/aispeech/integrate/api/phone/AiPhoneManager;
    .locals 1

    .line 53
    invoke-static {}, Lcom/aispeech/integrate/api/phone/AiPhoneManager$SingletonHolder;->access$000()Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    move-result-object v0

    return-object v0
.end method

.method private getListenerInfo()Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->listenerInfo:Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 339
    :cond_0
    new-instance v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;-><init>(Lcom/aispeech/integrate/api/phone/AiPhoneManager$1;)V

    iput-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->listenerInfo:Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    return-object v0
.end method

.method private syncContactsBlock(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/phone/ContactsInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "[syncContactsBlock] flag=%s,list.size()=%s"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 123
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[syncContactsBlock] current last item = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;)V

    .line 127
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->contactsInfoAdapter:Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;

    invoke-virtual {v1, p2}, Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;->toJsonArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->syncContactsBlock(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private declared-synchronized syncContactsBlock(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/phone/ContactsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[syncContactsBlock] block="

    monitor-enter p0

    if-nez p1, :cond_0

    .line 101
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->tmpContactsInfoList:Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->tmpContactsInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    if-nez v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->tmpContactsInfoList:Ljava/util/List;

    mul-int/lit16 v2, v0, 0x3e8

    add-int/lit16 v3, v2, 0x3e8

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->syncContactsBlock(ILjava/util/List;)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->tmpContactsInfoList:Ljava/util/List;

    mul-int/lit16 v2, v0, 0x3e8

    add-int/lit16 v3, v2, 0x3e8

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->syncContactsBlock(ILjava/util/List;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->tmpContactsInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v1, 0x3

    if-le v0, p1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->tmpContactsInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->syncContactsBlock(ILjava/util/List;)V

    goto :goto_2

    .line 117
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->syncContactsBlock(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected acquireBinder()V
    .locals 4

    const-string v0, "AiPhoneManager"

    const-string v1, "acquireResponse"

    .line 289
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->binderServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AiPhoneManager"

    const-string v2, "acquireBinder: sync begin"

    .line 291
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->getInstance()Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->acquireBinder(Ljava/lang/String;)Lcom/aispeech/ipc/binder/AcquireResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v1}, Lcom/aispeech/ipc/binder/AcquireResponse;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->serviceBinder:Landroid/os/IBinder;

    .line 295
    invoke-virtual {v1}, Lcom/aispeech/ipc/binder/AcquireResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->isAssemble(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->isAssemble:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderAlive(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->serviceBinder:Landroid/os/IBinder;

    new-instance v2, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;

    const-string v3, "AiPhoneManager"

    invoke-direct {v2, p0, v3}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;-><init>(Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 300
    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->serviceBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->phoneServer:Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    .line 301
    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->phoneCallback:Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface;

    invoke-static {v1}, Lcom/aispeech/ipc/binder/BinderDetector;->isBinderDied(Landroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    new-instance v1, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/aispeech/integrate/api/phone/AiPhoneManager$PhoneCallbackImpl;-><init>(Lcom/aispeech/integrate/api/phone/AiPhoneManager;Lcom/aispeech/integrate/api/phone/AiPhoneManager$1;)V

    iput-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->phoneCallback:Lcom/aispeech/integrate/contract/phone/PhoneCallbackInterface;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 306
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "AiPhoneManager"

    const-string v2, "acquireBinder: sync end"

    .line 309
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public callEnd()V
    .locals 2

    const-string v0, "AiPhoneManager"

    const-string v1, "callEnd"

    .line 211
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->callEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public callFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callFailed with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiPhoneManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p2

    .line 230
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->callFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public callOffHook()V
    .locals 2

    const-string v0, "AiPhoneManager"

    const-string v1, "callOffHook"

    .line 201
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->callOffHook()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearCallRecords()V
    .locals 2

    const-string v0, "AiPhoneManager"

    const-string v1, "cleanRecords"

    .line 156
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->clearCallRecords()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearContacts()V
    .locals 2

    const-string v0, "AiPhoneManager"

    const-string v1, "cleanContacts"

    .line 134
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->clearContacts()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public enterMainPage()V
    .locals 2

    const-string v0, "AiPhoneManager"

    const-string v1, "enterMainPage"

    .line 240
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->enterMainPage()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected getIInterface()Landroid/os/IInterface;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->phoneServer:Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    return-object v0
.end method

.method public incomingCallRing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "incomingCallRing with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiPhoneManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p2

    .line 177
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->incomingCallRing(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public outgoingCallRing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "outgoingCallRing with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AiPhoneManager"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p2

    .line 194
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->outgoingCallRing(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected registerCachedListener()Z
    .locals 5

    .line 274
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getListenerInfo()Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "AiPhoneManager"

    const-string v4, "registerCachedListener: %s"

    .line 275
    invoke-static {v3, v4, v2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    if-eqz v2, :cond_0

    .line 278
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    invoke-virtual {p0, v2}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->setDialUpCallback(Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;)V

    .line 280
    :cond_0
    iget-object v2, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->onContactsSyncListener:Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;

    if-eqz v2, :cond_1

    .line 281
    iget-object v0, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->onContactsSyncListener:Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;

    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->setOnContactsSyncListener(Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;)V

    :cond_1
    return v1
.end method

.method protected serverDied()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->binderServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    invoke-super {p0}, Lcom/aispeech/integrate/contract/internal/binder/AbstractMaintainableManager;->serverDied()V

    const/4 v1, 0x0

    .line 317
    iput-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->serviceBinder:Landroid/os/IBinder;

    .line 318
    iput-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->phoneServer:Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    .line 319
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBluetoothState(Ljava/lang/String;Z)V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBluetoothState with: deviceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiPhoneManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->setBTDeviceState(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBluetoothState(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->setBluetoothState(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDialUpCallback(Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;)V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDialUpCallback with: dialUpCallback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiPhoneManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "phone.talk"

    .line 251
    invoke-direct {p0, v1, v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->changeListener(Ljava/lang/String;Z)V

    .line 252
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getListenerInfo()Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->dialUpCallback:Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;

    return-void
.end method

.method public setOnContactsSyncListener(Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;)V
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOnContactsSyncListener with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiPhoneManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "phone.contacts"

    .line 262
    invoke-direct {p0, v1, v0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->changeListener(Ljava/lang/String;Z)V

    .line 263
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getListenerInfo()Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$ListenerInfo;->onContactsSyncListener:Lcom/aispeech/integrate/api/phone/AiPhoneManager$OnContactsSyncListener;

    return-void
.end method

.method public syncCallRecords(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/phone/CallRecords;",
            ">;Z)V"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncCallRecords with: lstOfRecords = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiPhoneManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->callRecordsAdapter:Lcom/aispeech/integrate/contract/phone/adapter/CallRecordsAdapter;

    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/contract/phone/adapter/CallRecordsAdapter;->toJsonArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->syncCallRecords(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public syncContacts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/phone/ContactsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AiPhoneManager"

    const-string v1, "syncContacts with: list = %s"

    .line 86
    invoke-static {v0, v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 89
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->syncContactsBlock(Ljava/util/List;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->contactsInfoAdapter:Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;

    invoke-virtual {v1, p1}, Lcom/aispeech/integrate/contract/phone/adapter/ContactsInfoAdapter;->toJsonArrayString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->syncContacts(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSyncState(Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSyncState with: syncState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiPhoneManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;->getAidlServer()Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aispeech/integrate/contract/phone/PhoneServerInterface;->updateSyncState(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
