.class public Lcom/autolink/dcm/DeviceConnectManager;
.super Ljava/lang/Object;
.source "DeviceConnectManager.java"

# interfaces
.implements Lcom/autolink/dcm/DeviceConnectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;
    }
.end annotation


# static fields
.field private static final RECONNECT_INTERVAL:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "DeviceConnectManager"

.field private static _instance:Lcom/autolink/dcm/DeviceConnectManager;


# instance fields
.field private final connectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/dcm/DeviceConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceConnectionListener:Lcom/autolink/dcm/IDeviceConnectCallback$Stub;

.field private isCpaa:Z

.field private mContext:Landroid/content/Context;

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

.field private final serviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/dcm/DeviceConnectServiceStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XmdbB6Uy4VUooLNtlS0d2tF4nhU(Lcom/autolink/dcm/DeviceConnectManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/dcm/DeviceConnectManager;->connectService()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->connectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->serviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Lcom/autolink/dcm/DeviceConnectManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/dcm/DeviceConnectManager$1;-><init>(Lcom/autolink/dcm/DeviceConnectManager;)V

    iput-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->deviceConnectionListener:Lcom/autolink/dcm/IDeviceConnectCallback$Stub;

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    .line 201
    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;

    invoke-direct {v1, p0, v0}, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;-><init>(Lcom/autolink/dcm/DeviceConnectManager;Lcom/autolink/dcm/DeviceConnectManager$1;)V

    iput-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 202
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 205
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 207
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/autolink/dcm/DeviceConnectManager;->broadcast(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/autolink/dcm/DeviceConnectManager;Landroid/os/IBinder;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/autolink/dcm/DeviceConnectManager;->setService(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/dcm/DeviceConnectManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/autolink/dcm/DeviceConnectManager;->connectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/autolink/dcm/DeviceConnectManager;)Lcom/autolink/dcm/IDeviceConnectInterface;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/dcm/DeviceConnectManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/autolink/dcm/DeviceConnectManager;->serviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/autolink/dcm/DeviceConnectManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$800(Lcom/autolink/dcm/DeviceConnectManager;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/autolink/dcm/DeviceConnectManager;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/autolink/dcm/DeviceConnectManager;->connectService()V

    return-void
.end method

.method private broadcast(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/autolink/dcm/DeviceConnectListener;",
            ">;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/autolink/dcm/DeviceConnectManager$$ExternalSyntheticLambda2;-><init>(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private connectService()V
    .locals 5

    .line 237
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindService with: context = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/dcm/DeviceConnectManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.autolink.dcm"

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.autolink.dcm.DeviceConnectService"

    .line 240
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v2, p0, Lcom/autolink/dcm/DeviceConnectManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BIND_PKG"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object v2, p0, Lcom/autolink/dcm/DeviceConnectManager;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-string v2, "connectService, bindService: start"

    .line 243
    invoke-static {v0, v2}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v2, p0, Lcom/autolink/dcm/DeviceConnectManager;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/autolink/dcm/DeviceConnectManager$2;

    invoke-direct {v3, p0}, Lcom/autolink/dcm/DeviceConnectManager$2;-><init>(Lcom/autolink/dcm/DeviceConnectManager;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "connectService: true"

    .line 257
    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "connectService: false. ReConnect service dealy 2s"

    .line 259
    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/autolink/dcm/DeviceConnectManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/autolink/dcm/DeviceConnectManager$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/dcm/DeviceConnectManager;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const-string v1, "connectService, bindService: end"

    .line 262
    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "connectService: mContext is null"

    .line 264
    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v1, "connectService: end"

    .line 266
    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcom/autolink/dcm/DeviceConnectManager;
    .locals 2

    .line 212
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->_instance:Lcom/autolink/dcm/DeviceConnectManager;

    if-nez v0, :cond_1

    .line 213
    const-class v0, Lcom/autolink/dcm/DeviceConnectManager;

    monitor-enter v0

    .line 214
    :try_start_0
    sget-object v1, Lcom/autolink/dcm/DeviceConnectManager;->_instance:Lcom/autolink/dcm/DeviceConnectManager;

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager;

    invoke-direct {v1}, Lcom/autolink/dcm/DeviceConnectManager;-><init>()V

    sput-object v1, Lcom/autolink/dcm/DeviceConnectManager;->_instance:Lcom/autolink/dcm/DeviceConnectManager;

    .line 217
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 219
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->_instance:Lcom/autolink/dcm/DeviceConnectManager;

    return-object v0
.end method

.method private isCpaa(Landroid/content/Context;)Z
    .locals 1

    .line 673
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.autolink.carplay"

    .line 674
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.autolink.androidauto"

    .line 675
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic lambda$setService$0(Lcom/autolink/dcm/DeviceConnectServiceStateListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 291
    invoke-interface {p0, v0}, Lcom/autolink/dcm/DeviceConnectServiceStateListener;->onServiceStateChanged(I)V

    return-void
.end method

.method private declared-synchronized setService(Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "setService linkToDeath RemoteException: "

    const-string v1, "setService registerDcmCallback RemoteException: "

    monitor-enter p0

    .line 270
    :try_start_0
    sget-object v2, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v3, "setService, start"

    invoke-static {v2, v3}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 272
    invoke-static {p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/dcm/IDeviceConnectInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-nez v3, :cond_0

    const-string p1, " Connect service failed"

    .line 274
    invoke-static {v2, p1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/autolink/dcm/DeviceConnectManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/autolink/dcm/DeviceConnectManager$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/dcm/DeviceConnectManager;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v3, "setService registerDcmCallback"

    .line 280
    invoke-static {v2, v3}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance v2, Lcom/autolink/dcm/data/BinderClient;

    invoke-direct {v2}, Lcom/autolink/dcm/data/BinderClient;-><init>()V

    .line 283
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autolink/dcm/data/BinderClient;->setTid(I)V

    .line 284
    iget-object v3, p0, Lcom/autolink/dcm/DeviceConnectManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autolink/dcm/data/BinderClient;->setPkgName(Ljava/lang/String;)V

    .line 285
    iget-object v3, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    iget-object v4, p0, Lcom/autolink/dcm/DeviceConnectManager;->deviceConnectionListener:Lcom/autolink/dcm/IDeviceConnectCallback$Stub;

    invoke-interface {v3, v4, v2}, Lcom/autolink/dcm/IDeviceConnectInterface;->registerDcmCallbackWithClient(Lcom/autolink/dcm/IDeviceConnectCallback;Lcom/autolink/dcm/data/BinderClient;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 287
    :try_start_2
    sget-object v3, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->serviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->serviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/autolink/dcm/DeviceConnectManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/autolink/dcm/DeviceConnectManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 292
    sget-object v1, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v2, "setService onServiceStateChanged"

    invoke-static {v1, v2}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :cond_1
    :try_start_3
    sget-object v1, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v2, "setService linkToDeath"

    invoke-static {v1, v2}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 299
    :try_start_4
    sget-object v1, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_2
    :goto_1
    sget-object p1, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v0, "setService, end"

    invoke-static {p1, v0}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public cancelWirelessConnect(Ljava/lang/String;)V
    .locals 3

    .line 636
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelWirelessConnect() called with: id = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->cancelWirelessConnect(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 642
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public checkConnectedUsbDevice()V
    .locals 4

    .line 515
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v1, "checkConnectedUsbDevice"

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-nez v1, :cond_0

    const-string v1, "checkConnectedUsbDevice with null interface"

    .line 517
    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 521
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/autolink/dcm/IDeviceConnectInterface;->checkConnectedUsbDevice()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 523
    sget-object v1, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public connectDcmDevice(Lcom/autolink/dcm/DcmDevice;)V
    .locals 3

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectDevice with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->connectDcmDevice(Lcom/autolink/dcm/DcmDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public connectDcmDeviceByID(Ljava/lang/String;)V
    .locals 3

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectDcmDeviceByID with: id = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->connectDcmDeviceByID(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 410
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public disconnectBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectBtDevice with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->disconnectBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 446
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public disconnectDcmDevice(Lcom/autolink/dcm/DcmDevice;)V
    .locals 3

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectDevice with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->disconnectDcmDevice(Lcom/autolink/dcm/DcmDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 422
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public disconnectDcmDeviceByID(Ljava/lang/String;)V
    .locals 3

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectDcmDeviceByID with: id = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->disconnectDcmDeviceByID(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 434
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public doStartWifiAp(I)V
    .locals 3

    .line 476
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doStartWifiAp with: band = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->doStartWifiAp(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 482
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public doUsbRoleSwitch(IILandroid/hardware/usb/UsbDevice;)V
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doUsbRoleSwitch with: mode = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], purpose = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], device = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/dcm/IDeviceConnectInterface;->doUsbRoleSwitch(IILandroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 470
    sget-object p2, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getBtCapabilityByDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBtCapabilityByUUID with: uuids = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->getBtCapabilityByDevice(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 384
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs getBtCapabilityByUUID([Landroid/os/ParcelUuid;)I
    .locals 3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBtCapabilityByUUID with: uuids = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p1}, [Landroid/os/ParcelUuid;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/ParcelUuid;

    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->getBtCapabilityByUUID([Landroid/os/ParcelUuid;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 368
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDcmDeviceByID(Ljava/lang/String;)Lcom/autolink/dcm/DcmDevice;
    .locals 3

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDcmDeviceByID with: id = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->getDcmDeviceByID(Ljava/lang/String;)Lcom/autolink/dcm/DcmDevice;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 353
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLivingDcmDevice()Lcom/autolink/dcm/DcmDevice;
    .locals 4

    .line 332
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v1, "getLivingDcmDevice() called"

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-nez v1, :cond_0

    const-string v1, "onDeviceCapabilityUpdate mServiceInterface IS NULL"

    .line 335
    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 337
    :cond_0
    invoke-interface {v1}, Lcom/autolink/dcm/IDeviceConnectInterface;->getLivingDcmDevice()Lcom/autolink/dcm/DcmDevice;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 340
    sget-object v1, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/autolink/dcm/DeviceConnectManager;->init(Landroid/content/Context;Lcom/autolink/dcm/DeviceConnectServiceStateListener;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autolink/dcm/DeviceConnectServiceStateListener;)V
    .locals 3

    .line 227
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], time = [2024-05-04 20:04:49]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iput-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mContext:Landroid/content/Context;

    .line 229
    invoke-direct {p0, p1}, Lcom/autolink/dcm/DeviceConnectManager;->isCpaa(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/autolink/dcm/DeviceConnectManager;->isCpaa:Z

    .line 230
    iget-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager;->serviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager;->serviceStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/autolink/dcm/DeviceConnectManager;->connectService()V

    return-void
.end method

.method public isFirstConnect(Ljava/lang/String;)Z
    .locals 3

    .line 599
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFirstConnect with: id = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 602
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->isFirstConnect(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 605
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSameRemoteDevice(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 501
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSameRemoteDevice() called with: id = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], key = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], keyType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 505
    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/dcm/IDeviceConnectInterface;->isSameRemoteDevice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 508
    sget-object p2, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$broadcast$1$com-autolink-dcm-DeviceConnectManager(Ljava/util/function/Consumer;)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->connectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->connectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/dcm/DeviceConnectListener;

    .line 310
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mergeDevice(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 488
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeDevice() called with: id = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], key = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], keyType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/dcm/IDeviceConnectInterface;->mergeDevice(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 495
    sget-object p2, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public registerListener(Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 2

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCallback with: listener = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 661
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->connectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->connectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resetUsb(Ljava/lang/String;)V
    .locals 3

    .line 648
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetUsb() called with: devId = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 651
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->resetUsb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 654
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 624
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDeviceName() called with: deviceId = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], deviceName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 627
    invoke-interface {v0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectInterface;->setDeviceName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 630
    sget-object p2, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setOOBBTPairingLinkKey([B[B)V
    .locals 2

    .line 571
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v1, "setOOBBTPairingLinkKey"

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-nez v1, :cond_0

    const-string p1, "setOOBBTPairingLinkKey with null interface"

    .line 573
    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 577
    :cond_0
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/autolink/dcm/IDeviceConnectInterface;->setOOBBTPairingLinkKey([B[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 579
    sget-object p2, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setWifiMacAddr(Ljava/lang/String;)V
    .locals 3

    .line 612
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWifiMacAddr with: macAddr = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 615
    invoke-interface {v0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->setWifiMacAddr(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 618
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startOOBBTPairing()V
    .locals 4

    .line 557
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v1, "startOOBBTPairing"

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-nez v1, :cond_0

    const-string v1, "startOOBBTPairing with null interface"

    .line 559
    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 563
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/autolink/dcm/IDeviceConnectInterface;->startOOBBTPairing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 565
    sget-object v1, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startOobPairing(Ljava/lang/String;)V
    .locals 3

    .line 529
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v1, "startOobPairing"

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-nez v1, :cond_0

    const-string p1, "startOobPairing with null interface"

    .line 531
    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 535
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->startOobPairing(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 537
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopOOBBTPairing()V
    .locals 4

    .line 585
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v1, "stopOOBBTPairing"

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-nez v1, :cond_0

    const-string v1, "stopOOBBTPairing with null interface"

    .line 587
    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 591
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/autolink/dcm/IDeviceConnectInterface;->stopOOBBTPairing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 593
    sget-object v1, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopOobPairing(Ljava/lang/String;)V
    .locals 3

    .line 543
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string v1, "stopOobPairing"

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-nez v1, :cond_0

    const-string p1, "stopOobPairing with null interface"

    .line 545
    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 549
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectInterface;->stopOobPairing(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 551
    sget-object v0, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterListener(Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 2

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterCallback with: listener = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 669
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->connectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateDeviceCapability(Ljava/lang/String;Lcom/autolink/dcm/data/DeviceCapability;)V
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDeviceCapabilityUpdate with: capability = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-nez v0, :cond_0

    .line 321
    sget-object p1, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    const-string p2, "onDeviceCapabilityUpdate mServiceInterface IS NULL"

    invoke-static {p1, p2}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 324
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectInterface;->updateDeviceCapability(Ljava/lang/String;Lcom/autolink/dcm/data/DeviceCapability;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 326
    sget-object p2, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateDeviceConnectionState(Ljava/lang/String;I)V
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDeviceConnectionState with: id = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], state = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager;->mServiceInterface:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectInterface;->updateDeviceConnectionState(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 458
    sget-object p2, Lcom/autolink/dcm/DeviceConnectManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
