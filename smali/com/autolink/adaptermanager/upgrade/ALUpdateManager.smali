.class public Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALUpdateManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ErrorCodeConstants;,
        Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;,
        Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateResultListener;,
        Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateStatusListener;,
        Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateServiceConnectedListener;
    }
.end annotation


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.autolink.otaservice"

.field private static final TAG:Ljava/lang/String; = "ALUpdateManager"

.field private static final UPDATE_SERVICE_NAME:Ljava/lang/String; = "com.autolink.otaservice.UpdateManagerService"


# instance fields
.field private alManagerFactory:Lcom/autolink/adaptermanager/ALManagerFactory;

.field private isServiceConnected:Z

.field private listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateServiceConnectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mALPowerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

.field private final mListener:Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

.field private mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

.field private mUpdateResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUpgradeCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;

.field private mUpgradeResultCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;

.field private mUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->listenerList:Ljava/util/List;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->isServiceConnected:Z

    .line 44
    new-instance p1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$1;-><init>(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mListener:Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    .line 275
    new-instance v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$2;-><init>(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;

    .line 297
    new-instance v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$3;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$3;-><init>(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeResultCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;

    .line 202
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpdateResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->bindService()V

    .line 205
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALManagerFactory;->getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/ALManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->alManagerFactory:Lcom/autolink/adaptermanager/ALManagerFactory;

    const-string v1, "power"

    .line 207
    invoke-virtual {v0, v1, p1}, Lcom/autolink/adaptermanager/ALManagerFactory;->getManager(Ljava/lang/String;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)Lcom/autolink/adaptermanager/IALManager;

    move-result-object p1

    check-cast p1, Lcom/autolink/adaptermanager/power/ALPowerManager;

    iput-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mALPowerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 1

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->listenerList:Ljava/util/List;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->isServiceConnected:Z

    .line 44
    new-instance p1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$1;-><init>(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mListener:Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    .line 275
    new-instance p2, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$2;

    invoke-direct {p2, p0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$2;-><init>(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)V

    iput-object p2, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;

    .line 297
    new-instance p2, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$3;

    invoke-direct {p2, p0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$3;-><init>(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)V

    iput-object p2, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeResultCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;

    .line 212
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpdateResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->bindService()V

    .line 215
    iget-object p2, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/autolink/adaptermanager/ALManagerFactory;->getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/ALManagerFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->alManagerFactory:Lcom/autolink/adaptermanager/ALManagerFactory;

    const-string v0, "power"

    .line 217
    invoke-virtual {p2, v0, p1}, Lcom/autolink/adaptermanager/ALManagerFactory;->getManager(Ljava/lang/String;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)Lcom/autolink/adaptermanager/IALManager;

    move-result-object p1

    check-cast p1, Lcom/autolink/adaptermanager/power/ALPowerManager;

    iput-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mALPowerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    return-void
.end method

.method static synthetic access$002(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->isServiceConnected:Z

    return p1
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)Lcom/autolink/adaptermanager/power/ALPowerManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mALPowerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpdateResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public applyDisplayPayload(Landroid/os/Bundle;)V
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyDisplayPayload, bundle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALUpdateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    if-eqz v0, :cond_0

    .line 404
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;->applyDisplayPayload(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 406
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public applyOTAPayload(Landroid/os/Bundle;)V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyOTAPayload, bundle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALUpdateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    if-eqz v0, :cond_1

    .line 364
    :try_start_0
    iget-boolean v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->isServiceConnected:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mALPowerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->enterUpgradeState()V

    const-string v0, "Notify PowerService into upgrade status."

    .line 366
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;->applyOTAPayload(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public applyUSBPayload(Landroid/os/Bundle;)V
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyUSBPayload, bundle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALUpdateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    if-eqz v0, :cond_1

    .line 384
    :try_start_0
    iget-boolean v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->isServiceConnected:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mALPowerManager:Lcom/autolink/adaptermanager/power/ALPowerManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->enterUpgradeState()V

    const-string v0, "Notify PowerService into upgrade status."

    .line 386
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;->applyUSBPayload(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 390
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.otaservice.UpdateManagerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autolink.otaservice"

    .line 223
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onBinderDied()V
    .locals 1

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 235
    invoke-static {p2}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    .line 237
    :try_start_0
    iget-object p2, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;

    invoke-interface {p1, p2}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;->registerUpgradeCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;)V

    .line 238
    iget-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    iget-object p2, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeResultCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;

    invoke-interface {p1, p2}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;->registerUpgradeResultCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;)V

    .line 240
    iget-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->listenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->listenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateServiceConnectedListener;

    const-string v0, "ALUpdateManager"

    const-string v1, "=============onServiceConnected============="

    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-interface {p2}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateServiceConnectedListener;->onServiceConnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    iget-object v1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;->unregisterUpgradeCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;)V

    .line 256
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    iget-object v1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeResultCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;->unregisterUpgradeResultCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;)V

    .line 258
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateServiceConnectedListener;

    const-string v2, "ALUpdateManager"

    const-string v3, "=============onServiceDisconnected============="

    .line 260
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-interface {v1}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateServiceConnectedListener;->onServiceDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    return-void
.end method

.method public registerOTAServiceConnectedListener(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateServiceConnectedListener;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerUpdateResultCallback(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateResultListener;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpdateResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpdateResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerUpgradeCallback(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateStatusListener;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    if-eqz v0, :cond_0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeCallback:Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;->registerUpgradeCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 317
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestUpgradeResult(ILjava/lang/String;)I
    .locals 2

    const-string v0, "ALUpdateManager"

    const-string v1, "requestUpgradeResult"

    .line 415
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mService:Lcom/autolink/adapterinterface/upgrade/IUpgradeService;

    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/upgrade/IUpgradeService;->requestUpgradeResult(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 420
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public unregisterOTAServiceConnectedListener(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateServiceConnectedListener;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterUpdateResultCallback(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateResultListener;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpdateResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpdateResultListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterUpgradeCallback(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$ALUpdateStatusListener;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->mUpgradeStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
