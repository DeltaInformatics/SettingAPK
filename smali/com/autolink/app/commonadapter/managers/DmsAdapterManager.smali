.class public Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;
.super Lcom/autolink/app/commonadapter/managers/AbsAdapterManager;
.source "DmsAdapterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DmsAdapterManager"


# instance fields
.field private final BIND_SERVICE:I

.field private mConnected:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mDmsAdapterCallback:Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

.field private mDmsAdapterManagerCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDmsAdapterService:Lcom/autolink/app/commonadapter/IDmsAdapter;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mRegistered:Z

.field private mRetryCount:I


# direct methods
.method public static synthetic $r8$lambda$rPAgvW4ztqySUE3k5jdb0HZ6ppU(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->retryBind()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/AbsAdapterManager;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    .line 30
    iput-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mRegistered:Z

    .line 31
    iput v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mRetryCount:I

    .line 32
    iput v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->BIND_SERVICE:I

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterManagerCallbackList:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;-><init>(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)V

    iput-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterCallback:Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    .line 235
    new-instance v0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)V

    iput-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 237
    new-instance v0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;

    invoke-direct {v0, p0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;-><init>(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)V

    iput-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterManagerCallbackList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->tryBindService()V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Lcom/autolink/app/commonadapter/IDmsAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterService:Lcom/autolink/app/commonadapter/IDmsAdapter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;Lcom/autolink/app/commonadapter/IDmsAdapter;)Lcom/autolink/app/commonadapter/IDmsAdapter;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterService:Lcom/autolink/app/commonadapter/IDmsAdapter;

    return-object p1
.end method

.method static synthetic access$402(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    return p1
.end method

.method static synthetic access$500(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->notifyServiceConnected(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$700(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Lcom/autolink/app/commonadapter/IDmsAdapterCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterCallback:Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    return-object p0
.end method

.method static synthetic access$802(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mRegistered:Z

    return p1
.end method

.method static synthetic access$900(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->retryBind()V

    return-void
.end method

.method public static getInstance()Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;
    .locals 1

    .line 42
    sget-object v0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$InstanceHolder;->mInstance:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    return-object v0
.end method

.method private notifyServiceConnected(Z)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 302
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->onServiceConnected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private retryBind()V
    .locals 5

    const-string v0, "DmsAdapterManager"

    const-string v1, "retryBind."

    .line 283
    invoke-static {v0, v1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    .line 285
    invoke-direct {p0, v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->notifyServiceConnected(Z)V

    .line 289
    iget v1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mRetryCount:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    .line 290
    :goto_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 291
    iput v0, v2, Landroid/os/Message;->what:I

    .line 292
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mHandler:Landroid/os/Handler;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private tryBindService()V
    .locals 5

    .line 267
    iget v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mRetryCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mRetryCount:I

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bindService mRetryCount:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mRetryCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DmsAdapterManager"

    invoke-static {v2, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.autolink.dmsAdapterService"

    .line 271
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.autolink.app.vehicleservice/com.autolink.app.adapterservice.AdapterService"

    .line 272
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 273
    iget-object v3, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bindService failed, retry."

    .line 276
    invoke-static {v2, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->retryBind()V

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteFaceId(I)V
    .locals 3

    .line 392
    iget-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    const-string v1, "DmsAdapterManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterService:Lcom/autolink/app/commonadapter/IDmsAdapter;

    if-eqz v0, :cond_0

    .line 394
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapter;->deleteFaceId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter service mConnected:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getDmsCameraStatus()V
    .locals 4

    .line 407
    iget-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    const-string v1, "DmsAdapterManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterService:Lcom/autolink/app/commonadapter/IDmsAdapter;

    if-eqz v0, :cond_0

    .line 409
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/IDmsAdapter;->getDmsCameraStatus()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Adapter service mConnected:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 217
    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mContext:Landroid/content/Context;

    .line 218
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DmsAdapterManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 219
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 220
    new-instance p1, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$2;

    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$2;-><init>(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mHandler:Landroid/os/Handler;

    .line 232
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->tryBindService()V

    return-void
.end method

.method public loginFaceId(I)V
    .locals 3

    .line 357
    iget-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    const-string v1, "DmsAdapterManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterService:Lcom/autolink/app/commonadapter/IDmsAdapter;

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapter;->loginFaceId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter service mConnected:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerCallback(Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    iget-boolean p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mRegistered:Z

    if-nez p1, :cond_2

    .line 317
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterService:Lcom/autolink/app/commonadapter/IDmsAdapter;

    const-string v0, "DmsAdapterManager"

    if-eqz p1, :cond_1

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterCallback:Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    invoke-interface {p1, v1}, Lcom/autolink/app/commonadapter/IDmsAdapter;->registerCallback(Lcom/autolink/app/commonadapter/IDmsAdapterCallback;)V

    const/4 p1, 0x1

    .line 320
    iput-boolean p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "registerCallback mDmsAdapterService is null"

    .line 325
    invoke-static {v0, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerFaceId(II)V
    .locals 2

    .line 375
    iget-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    const-string v1, "DmsAdapterManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterService:Lcom/autolink/app/commonadapter/IDmsAdapter;

    if-eqz v0, :cond_0

    .line 377
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/app/commonadapter/IDmsAdapter;->registerFaceId(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Adapter service mConnected:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setActivationLicense(Ljava/lang/String;)V
    .locals 3

    .line 424
    iget-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    const-string v1, "DmsAdapterManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterService:Lcom/autolink/app/commonadapter/IDmsAdapter;

    if-eqz v0, :cond_0

    .line 426
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/IDmsAdapter;->setActivationLicense(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Adapter service mConnected:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mConnected:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterCallback(Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 337
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterService:Lcom/autolink/app/commonadapter/IDmsAdapter;

    const-string v0, "DmsAdapterManager"

    if-eqz p1, :cond_0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mDmsAdapterCallback:Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    invoke-interface {p1, v1}, Lcom/autolink/app/commonadapter/IDmsAdapter;->unregisterCallback(Lcom/autolink/app/commonadapter/IDmsAdapterCallback;)V

    const/4 p1, 0x0

    .line 341
    iput-boolean p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->mRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "lister is zero, can not unregisterCallback"

    .line 346
    invoke-static {v0, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
