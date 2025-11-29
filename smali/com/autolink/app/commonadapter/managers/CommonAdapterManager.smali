.class public Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;
.super Lcom/autolink/app/commonadapter/managers/AbsAdapterManager;
.source "CommonAdapterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAdapterManager"


# instance fields
.field private final BIND_SERVICE:I

.field private mCommonAdapterCallback:Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

.field private mCommonAdapterManagerCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

.field private mConnected:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mRetryCount:I


# direct methods
.method public static synthetic $r8$lambda$g0V_H2iWcHjSYNrEpITqVmbzEl0(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->retryBind()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/AbsAdapterManager;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mConnected:Z

    .line 32
    iput v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mRetryCount:I

    .line 34
    iput v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->BIND_SERVICE:I

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterManagerCallbackList:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;-><init>(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V

    iput-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterCallback:Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    .line 277
    new-instance v0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V

    iput-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 279
    new-instance v0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;

    invoke-direct {v0, p0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;-><init>(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V

    iput-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterManagerCallbackList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->tryBindService()V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Lcom/autolink/app/commonadapter/ICommonAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;Lcom/autolink/app/commonadapter/ICommonAdapter;)Lcom/autolink/app/commonadapter/ICommonAdapter;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    return-object p1
.end method

.method static synthetic access$402(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mConnected:Z

    return p1
.end method

.method static synthetic access$500(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->notifyServiceConnected(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$700(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Lcom/autolink/app/commonadapter/ICommonAdapterCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterCallback:Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->retryBind()V

    return-void
.end method

.method public static getInstance()Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;
    .locals 1

    .line 48
    sget-object v0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$InstanceHolder;->mInstance:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    return-object v0
.end method

.method private notifyServiceConnected(Z)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 342
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onServiceConnected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private retryBind()V
    .locals 5

    const-string v0, "CommonAdapterManager"

    const-string v1, "retryBind."

    .line 323
    invoke-static {v0, v1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mConnected:Z

    .line 325
    invoke-direct {p0, v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->notifyServiceConnected(Z)V

    .line 329
    iget v1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mRetryCount:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    .line 330
    :goto_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 331
    iput v0, v2, Landroid/os/Message;->what:I

    .line 332
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mHandler:Landroid/os/Handler;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private tryBindService()V
    .locals 5

    .line 307
    iget v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mRetryCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mRetryCount:I

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bindService mRetryCount:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mRetryCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonAdapterManager"

    invoke-static {v2, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-boolean v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mConnected:Z

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.autolink.commonAdapterService"

    .line 311
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.autolink.app.vehicleservice/com.autolink.app.adapterservice.AdapterService"

    .line 312
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 313
    iget-object v3, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bindService failed, retry."

    .line 316
    invoke-static {v2, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->retryBind()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeLanguage(I)V
    .locals 3

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeLanguage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1567
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->changeLanguage(I)V

    goto :goto_0

    :cond_0
    const-string p1, "changeLanguage mCommonAdapterService is null"

    .line 1569
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearListenerWithCompletion()V
    .locals 4

    const-string v0, "clearListenerWithCompletion"

    const-string v1, "CommonAdapterManager"

    .line 1580
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1583
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->clearListenerWithCompletion()V

    goto :goto_0

    :cond_0
    const-string v0, "clearListenerWithCompletion mCommonAdapterService is null"

    .line 1585
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1588
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public closeSONYEffect()V
    .locals 4

    const-string v0, "closeSONYEffect"

    const-string v1, "CommonAdapterManager"

    .line 1498
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1501
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->closeSONYEffect()V

    goto :goto_0

    :cond_0
    const-string v0, "closeSONYEffect mCommonAdapterService is null"

    .line 1503
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1506
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public closeSafetyMode()V
    .locals 4

    const-string v0, "closeSafetyMode"

    const-string v1, "CommonAdapterManager"

    .line 1692
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1695
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->closeSafetyMode()V

    goto :goto_0

    :cond_0
    const-string v0, "closeSafetyMode mCommonAdapterService is null"

    .line 1697
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1700
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public entryBluetoothPhoneFunction(Ljava/lang/String;)V
    .locals 3

    const-string v0, "entryBluetoothPhoneFunction"

    const-string v1, "CommonAdapterManager"

    .line 1757
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1760
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->entryBluetoothPhoneFunction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "entryBluetoothPhoneFunction mCommonAdapterService is null"

    .line 1762
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public entryHybridpowerFunction(Ljava/lang/String;)V
    .locals 3

    const-string v0, "entryHybridpowerFunction"

    const-string v1, "CommonAdapterManager"

    .line 1731
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1734
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->entryHybridpowerFunction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "entryHybridpowerFunction mCommonAdapterService is null"

    .line 1736
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1739
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public entrySettingsFunciton(Ljava/lang/String;)V
    .locals 3

    const-string v0, "entrySettingsFunciton"

    const-string v1, "CommonAdapterManager"

    .line 1593
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1596
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->entrySettingsFunciton(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "entrySettingsFunciton mCommonAdapterService is null"

    .line 1598
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public entryVoiceSettingFunction(Ljava/lang/String;)V
    .locals 3

    const-string v0, "entryVoiceSettingFunction"

    const-string v1, "CommonAdapterManager"

    .line 1744
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1747
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->entryVoiceSettingFunction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "entryVoiceSettingFunction mCommonAdapterService is null"

    .line 1749
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getBeepState()I
    .locals 5

    const-string v0, "getBeepState"

    const-string v1, "CommonAdapterManager"

    .line 1066
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1069
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1070
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getBeepState()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getBeepState mCommonAdapterService is null"

    .line 1072
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1075
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getDataAvail()F
    .locals 5

    const-string v0, "getDataAvail"

    const-string v1, "CommonAdapterManager"

    .line 784
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 787
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 788
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getDataAvail()F

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getDataAvail mCommonAdapterService is null"

    .line 790
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 793
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getDataTotal()F
    .locals 5

    const-string v0, "getDataTotal"

    const-string v1, "CommonAdapterManager"

    .line 764
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 767
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 768
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getDataTotal()F

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getDataTotal mCommonAdapterService is null"

    .line 770
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 5

    const-string v0, "getDeviceID"

    const-string v1, "CommonAdapterManager"

    .line 704
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 707
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 708
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "getDeviceID mCommonAdapterService is null"

    .line 710
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getDtsFieldMode()I
    .locals 5

    const-string v0, "getDtsFieldMode"

    const-string v1, "CommonAdapterManager"

    .line 1278
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1281
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1282
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getDtsFieldMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getDtsFieldMode mCommonAdapterService is null"

    .line 1284
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1287
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getDtsMode()I
    .locals 5

    const-string v0, "setDtsMode"

    const-string v1, "CommonAdapterManager"

    .line 1316
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1319
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1320
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getDtsMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getDtsMode mCommonAdapterService is null"

    .line 1322
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1325
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getEffectMode()I
    .locals 5

    const-string v0, "getEffectMode"

    const-string v1, "CommonAdapterManager"

    .line 1142
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1145
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1146
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getEffectMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getEffectMode mCommonAdapterService is null"

    .line 1148
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getEqMode()I
    .locals 5

    const-string v0, "getEqMode"

    const-string v1, "CommonAdapterManager"

    .line 1180
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1183
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1184
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getEqMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getEqMode mCommonAdapterService is null"

    .line 1186
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getEqualizerBandLevel(I)I
    .locals 4

    const-string v0, "getEqualizerBandLevel"

    const-string v1, "CommonAdapterManager"

    .line 1240
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1243
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1244
    invoke-interface {v2, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getEqualizerBandLevel(I)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "getEqualizerBandLevel mCommonAdapterService is null"

    .line 1246
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getEqualizerBandLevelRange()[I
    .locals 5

    const-string v0, "getEqualizerBandLevelRange"

    const-string v1, "CommonAdapterManager"

    .line 1200
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1203
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1204
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getEqualizerBandLevelRange()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "setEqMode getEqualizerBandLevelRange is null"

    .line 1206
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1209
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getGroupMaxVolume(I)I
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGroupMaxVolume groupId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p0, v0, p1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->getGroupMaxVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupMaxVolume(II)I
    .locals 3

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGroupMaxVolume zoneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 494
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 495
    invoke-interface {v2, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getGroupMaxVolume(II)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "getGroupMaxVolume mCommonAdapterService is null"

    .line 497
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 500
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getGroupMinVolume(I)I
    .locals 2

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGroupMinVolume groupId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p0, v0, p1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->getGroupMinVolume(II)I

    move-result p1

    return p1
.end method

.method public getGroupMinVolume(II)I
    .locals 3

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGroupMinVolume zoneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 550
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 551
    invoke-interface {v2, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getGroupMinVolume(II)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "getGroupMinVolume mCommonAdapterService is null"

    .line 553
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 556
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getGroupVolume(I)I
    .locals 4

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGroupVolume groupId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 400
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 401
    invoke-interface {v2, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getGroupVolume(I)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "getGroupVolume mCommonAdapterService is null"

    .line 403
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getHmiBrightness()I
    .locals 5

    const-string v0, "getHmiBrightness:"

    const-string v1, "getHmiBrightness"

    const-string v2, "CommonAdapterManager"

    .line 1463
    invoke-static {v2, v1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1466
    :try_start_0
    iget-object v3, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v3, :cond_0

    .line 1467
    invoke-interface {v3}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getHmiBrightness()I

    move-result v1

    .line 1468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "getHmiBrightness mCommonAdapterService is null"

    .line 1470
    invoke-static {v2, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1473
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public getIviBrightness()I
    .locals 5

    const-string v0, "getIviBrightness"

    const-string v1, "CommonAdapterManager"

    .line 861
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 864
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 865
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getIviBrightness()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getIviBrightness mCommonAdapterService is null"

    .line 867
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getIviBrightnessMode()Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;
    .locals 5

    const-string v0, "getIviBrightnessMode"

    const-string v1, "CommonAdapterManager"

    .line 822
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    sget-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->MANUAL_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    .line 825
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 826
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getIviBrightnessMode()I

    move-result v2

    .line 827
    invoke-static {v2}, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "getIviBrightnessMode mCommonAdapterService is null"

    .line 829
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getIviDisplayPowerState()I
    .locals 5

    const-string v0, "getIviDisplayPowerState:"

    const-string v1, "getIviDisplayPowerState"

    const-string v2, "CommonAdapterManager"

    .line 1429
    invoke-static {v2, v1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1432
    :try_start_0
    iget-object v3, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v3, :cond_0

    .line 1433
    invoke-interface {v3}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getIviDisplayPowerState()I

    move-result v1

    .line 1434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "setIviDisplayPowerState mCommonAdapterService is null"

    .line 1436
    invoke-static {v2, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1439
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public getIviThemeMode()Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;
    .locals 5

    const-string v0, "getIviThemeMode"

    const-string v1, "CommonAdapterManager"

    .line 899
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    sget-object v0, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->AUTO_MODE:Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    .line 902
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 903
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getIviThemeMode()I

    move-result v2

    .line 904
    invoke-static {v2}, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "getIviThemeMode mCommonAdapterService is null"

    .line 906
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getLoudnessState()I
    .locals 5

    const-string v0, "getLoudnessState"

    const-string v1, "CommonAdapterManager"

    .line 1391
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1394
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1395
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getLoudnessState()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getLoudnessState mCommonAdapterService is null"

    .line 1397
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1400
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getMaxVolume(I)I
    .locals 4

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxVolume usage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 459
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 460
    invoke-interface {v2, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getMaxVolume(I)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "getMaxVolume mCommonAdapterService is null"

    .line 462
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getMinVolume(I)I
    .locals 4

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMinVolume usage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 515
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 516
    invoke-interface {v2, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getMinVolume(I)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "getMinVolume mCommonAdapterService is null"

    .line 518
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getPowerState()I
    .locals 5

    const-string v0, "getPowerState"

    const-string v1, "CommonAdapterManager"

    .line 684
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 687
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 688
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getPowerState()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getPowerState mCommonAdapterService is null"

    .line 690
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getScreenBrightness()I
    .locals 5

    const-string v0, "getScreenBrightness"

    const-string v1, "CommonAdapterManager"

    .line 623
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 626
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 627
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getScreenBrightness()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getScreenBrightness mCommonAdapterService is null"

    .line 629
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getScreenSaver()I
    .locals 5

    const-string v0, "getScreenSaver"

    const-string v1, "CommonAdapterManager"

    .line 1664
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1667
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1668
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getScreenSaver()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getScreenSaver mCommonAdapterService is null"

    .line 1670
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1673
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getSoundFieldMode()I
    .locals 5

    const-string v0, "getSoundFieldMode"

    const-string v1, "CommonAdapterManager"

    .line 1354
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1357
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1358
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getSoundFieldMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getSoundFieldMode mCommonAdapterService is null"

    .line 1360
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1363
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getSpeedVolumeLevel()I
    .locals 5

    const-string v0, "getSpeedVolumeLevel"

    const-string v1, "CommonAdapterManager"

    .line 1104
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1107
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1108
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getSpeedVolumeLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "getSpeedVolumeLevel mCommonAdapterService is null"

    .line 1110
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getTboxVin()Ljava/lang/String;
    .locals 5

    const-string v0, "getTboxVin"

    const-string v1, "CommonAdapterManager"

    .line 664
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 667
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 668
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getTboxVin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "getTboxVin mCommonAdapterService is null"

    .line 670
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 5

    const-string v0, "getVin"

    const-string v1, "CommonAdapterManager"

    .line 744
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 747
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 748
    invoke-interface {v2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getVin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "getVin mCommonAdapterService is null"

    .line 750
    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getVolume(I)I
    .locals 4

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVolume usage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 379
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 380
    invoke-interface {v2, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getVolume(I)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "getVolume mCommonAdapterService is null"

    .line 382
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public getVolumeGroupIdForUsage(I)I
    .locals 4

    const-string v0, "getVolumeGroupIdForUsage"

    const-string v1, "CommonAdapterManager"

    .line 1517
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1520
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1521
    invoke-interface {v2, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->getVolumeGroupIdForUsage(I)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "getVolumeGroupIdForUsage mCommonAdapterService is null"

    .line 1523
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1526
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 259
    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mContext:Landroid/content/Context;

    .line 260
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CommonAdapterManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 261
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 262
    new-instance p1, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$2;

    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$2;-><init>(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mHandler:Landroid/os/Handler;

    .line 274
    invoke-direct {p0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->tryBindService()V

    return-void
.end method

.method public isUsageMute(I)Z
    .locals 4

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUsageMute:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1773
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 1774
    invoke-interface {v2, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->isUsageMute(I)Z

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "isUsageMute mCommonAdapterService is null"

    .line 1776
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1779
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public openRestScreenSaver()V
    .locals 4

    const-string v0, "openRestScreenSaver"

    const-string v1, "CommonAdapterManager"

    .line 1798
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1801
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->openRestScreenSaver()V

    goto :goto_0

    :cond_0
    const-string v0, "openRestScreenSaver mCommonAdapterService is null"

    .line 1803
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openSONYEffect()V
    .locals 4

    const-string v0, "openSONYEffect"

    const-string v1, "CommonAdapterManager"

    .line 1482
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1485
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->openSONYEffect()V

    goto :goto_0

    :cond_0
    const-string v0, "openSONYEffect mCommonAdapterService is null"

    .line 1487
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1490
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openSafetyMode()V
    .locals 4

    const-string v0, "openSafetyMode"

    const-string v1, "CommonAdapterManager"

    .line 1679
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1682
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->openSafetyMode()V

    goto :goto_0

    :cond_0
    const-string v0, "openSafetyMode mCommonAdapterService is null"

    .line 1684
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1687
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerAudioEffectCallback()V
    .locals 4

    const-string v0, "registerAudioEffectCallback"

    const-string v1, "CommonAdapterManager"

    .line 966
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 969
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->registerAudioEffectCallback()V

    goto :goto_0

    :cond_0
    const-string v0, "registerAudioEffectCallback mCommonAdapterService is null"

    .line 971
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerCallback(Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;)V
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerCarAudioFocusCallback()V
    .locals 4

    const-string v0, "registerCarAudioFocusCallback"

    const-string v1, "CommonAdapterManager"

    .line 934
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 937
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->registerCarAudioFocusCallback()V

    goto :goto_0

    :cond_0
    const-string v0, "registerCarAudioFocusCallback mCommonAdapterService is null"

    .line 939
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 942
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerCarExtVolumeCallback()V
    .locals 4

    const-string v0, "registerCarExtVolumeCallback"

    const-string v1, "CommonAdapterManager"

    .line 918
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 921
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->registerCarExtVolumeCallback()V

    goto :goto_0

    :cond_0
    const-string v0, "registerCarExtVolumeCallback mCommonAdapterService is null"

    .line 923
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerRhythmLampChangeListener()V
    .locals 4

    const-string v0, "registerRhythmLampChangeListener"

    const-string v1, "CommonAdapterManager"

    .line 950
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 953
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->registerRhythmLampChangeListener()V

    goto :goto_0

    :cond_0
    const-string v0, "registerRhythmLampChangeListener mCommonAdapterService is null"

    .line 955
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resetVolume()V
    .locals 4

    const-string v0, "resetVolume"

    const-string v1, "CommonAdapterManager"

    .line 1535
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1538
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->resetVolume()V

    goto :goto_0

    :cond_0
    const-string v0, "resetVolume mCommonAdapterService is null"

    .line 1540
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1543
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendScreensaverEvent(Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;Z)V
    .locals 2

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendScreensaverEvent screensaverEventId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {p1}, Lcom/autolink/app/commonadapter/struct/PowerState$ScreensaverEventId;->getNumber()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->sendScreensaverEvent(IZ)V

    goto :goto_0

    :cond_0
    const-string p1, "sendScreensaverEvent mCommonAdapterService is null"

    .line 731
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 734
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBeepState(I)V
    .locals 3

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBeepState state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1051
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setBeepState(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setBeepState mCommonAdapterService is null"

    .line 1053
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCarColorSettings(I)V
    .locals 3

    const-string v0, "setCarColorSettings"

    const-string v1, "CommonAdapterManager"

    .line 1619
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1622
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setCarColorSettings(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setCarColorSettings mCommonAdapterService is null"

    .line 1624
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCarThemeSettings(I)V
    .locals 3

    const-string v0, "setCarThemeSettings"

    const-string v1, "CommonAdapterManager"

    .line 1606
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1609
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setCarThemeSettings(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setCarThemeSettings mCommonAdapterService is null"

    .line 1611
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDefualtVolume(I)V
    .locals 3

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDefualtVolume usage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 608
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setDefaultVolume(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setDefualtVolume mCommonAdapterService is null"

    .line 610
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDtsFieldMode(I)V
    .locals 3

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDtsFieldMode mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1263
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setDtsFieldMode(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setDtsFieldMode mCommonAdapterService is null"

    .line 1265
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDtsMode(I)V
    .locals 3

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDtsMode mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1301
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setDtsMode(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setDtsMode mCommonAdapterService is null"

    .line 1303
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEffectMode(I)V
    .locals 3

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEffectMode mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1127
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setEffectMode(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setEffectMode mCommonAdapterService is null"

    .line 1129
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEqMode(I)V
    .locals 3

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEqMode preset:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1165
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setEqMode(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setEqMode mCommonAdapterService is null"

    .line 1167
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEqualizerBandLevel(II)V
    .locals 2

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEqualizerBandLevel band:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1224
    invoke-interface {v0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setEqualizerBandLevel(II)V

    goto :goto_0

    :cond_0
    const-string p1, "setEqualizerBandLevel mCommonAdapterService is null"

    .line 1226
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1229
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setGroupMute(IIZI)V
    .locals 2

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGroupMute zoneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 595
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setGroupMute(IIZI)V

    goto :goto_0

    :cond_0
    const-string p1, "setGroupMute mCommonAdapterService is null"

    .line 597
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 600
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setGroupVolume(II)V
    .locals 2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGroupVolume groupId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setGroupVolume(II)V

    goto :goto_0

    :cond_0
    const-string p1, "setGroupVolume mCommonAdapterService is null"

    .line 423
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 426
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHmiBrightness(I)V
    .locals 3

    .line 1450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHmiBrightness:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1453
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setHmiBrightness(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setHmiBrightness mCommonAdapterService is null"

    .line 1455
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHmiVolumeLevel(I)V
    .locals 3

    const-string v0, "setHmiVolumeLevel"

    const-string v1, "CommonAdapterManager"

    .line 1632
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1635
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setHmiVolumeLevel(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setHmiVolumeLevel mCommonAdapterService is null"

    .line 1637
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHotspotOnPhone(Z)V
    .locals 3

    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHotspotOnPhone:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1708
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setHotspotOnPhone(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "setHotspotOnPhone mCommonAdapterService is null"

    .line 1710
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIviBrightness(I)V
    .locals 3

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIviBrightness level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 846
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setIviBrightness(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setIviBrightness mCommonAdapterService is null"

    .line 848
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIviBrightnessMode(Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;)V
    .locals 3

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIviBrightnessMode mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {p1}, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setIviBrightnessMode(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setIviBrightnessMode mCommonAdapterService is null"

    .line 809
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIviDisplayPowerState(I)V
    .locals 3

    .line 1411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIviDisplayPowerState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1414
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setIviDisplayPowerState(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setIviDisplayPowerState mCommonAdapterService is null"

    .line 1416
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIviThemeMode(Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;)V
    .locals 3

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIviThemeMod mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p1}, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setIviThemeMode(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setIviThemeMode mCommonAdapterService is null"

    .line 886
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setListenerWithCompletion()V
    .locals 4

    const-string v0, "setListenerWithCompletion"

    const-string v1, "CommonAdapterManager"

    .line 1551
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1554
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setListenerWithCompletion()V

    goto :goto_0

    :cond_0
    const-string v0, "setListenerWithCompletion mCommonAdapterService is null"

    .line 1556
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1559
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLoudnessState(I)V
    .locals 3

    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoudnessState mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1377
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setLoudnessState(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setLoudnessState mCommonAdapterService is null"

    .line 1379
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMute(IZI)V
    .locals 2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMute usage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 572
    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setMute(IZI)V

    goto :goto_0

    :cond_0
    const-string p1, "setMute mCommonAdapterService is null"

    .line 574
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 577
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setScreenBrightness(I)Z
    .locals 4

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScreenBrightness value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 647
    :try_start_0
    iget-object v2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v2, :cond_0

    .line 648
    invoke-interface {v2, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setScreenBrightness(I)Z

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "setScreenBrightness mCommonAdapterService is null"

    .line 650
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public setScreenSaver(I)V
    .locals 3

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScreenSaver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1654
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setScreenSaver(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setScreenSaver mCommonAdapterService is null"

    .line 1656
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSoundFieldMode(I)V
    .locals 3

    .line 1336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSoundFieldMode mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1339
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setSoundFieldMode(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setSoundFieldMode mCommonAdapterService is null"

    .line 1341
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSpeedVolumeLevel(I)V
    .locals 3

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeedVolumeLevel level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1089
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setSpeedVolumeLevel(I)V

    goto :goto_0

    :cond_0
    const-string p1, "setSpeedVolumeLevel mCommonAdapterService is null"

    .line 1091
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVolume(II)V
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVolume usage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setVolume(II)V

    goto :goto_0

    :cond_0
    const-string p1, "setVolume mCommonAdapterService is null"

    .line 442
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 445
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVolumeWithFlg(III)V
    .locals 2

    .line 1785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVolumeWithFlg usage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1788
    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setVolumeWithFlg(III)V

    goto :goto_0

    :cond_0
    const-string p1, "setVolumeWithFlg mCommonAdapterService is null"

    .line 1790
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1793
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setWifiEnabled(Z)V
    .locals 3

    .line 1718
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWifiEnabled:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1721
    invoke-interface {v0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter;->setWifiEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "setWifiEnabled mCommonAdapterService is null"

    .line 1723
    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterAudioEffectCallback()V
    .locals 4

    const-string/jumbo v0, "unregisterAudioEffectCallback"

    const-string v1, "CommonAdapterManager"

    .line 1030
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1033
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->unregisterAudioEffectCallback()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unregisterAudioEffectCallback mCommonAdapterService is null"

    .line 1035
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterCallback(Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;)V
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdapterManager"

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterManagerCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterCarAudioFocusCallback()V
    .locals 4

    const-string/jumbo v0, "unregisterCarAudioFocusCallback"

    const-string v1, "CommonAdapterManager"

    .line 998
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1001
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->unregisterCarAudioFocusCallback()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unregisterCarAudioFocusCallback mCommonAdapterService is null"

    .line 1003
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterCarExtVolumeCallback()V
    .locals 4

    const-string/jumbo v0, "unregisterCarExtVolumeCallback"

    const-string v1, "CommonAdapterManager"

    .line 982
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 985
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->unregisterCarExtVolumeCallback()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unregisterCarExtVolumeCallback mCommonAdapterService is null"

    .line 987
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterRhythmLampChangeListener()V
    .locals 4

    const-string/jumbo v0, "unregisterRhythmLampChangeListener"

    const-string v1, "CommonAdapterManager"

    .line 1014
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->mCommonAdapterService:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v0, :cond_0

    .line 1017
    invoke-interface {v0}, Lcom/autolink/app/commonadapter/ICommonAdapter;->unregisterRhythmLampChangeListener()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unregisterRhythmLampChangeListener mCommonAdapterService is null"

    .line 1019
    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
