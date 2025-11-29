.class public Lcom/autolink/adaptermanager/power/ALPowerManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALPowerManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;,
        Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;,
        Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;,
        Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;,
        Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;,
        Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;,
        Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerStateListener;,
        Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ALPowerManager"


# instance fields
.field private mDisPowerStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIPowerCallback:Lcom/autolink/adapterinterface/IPowerCallback;

.field private mIPowerService:Lcom/autolink/adapterinterface/IPower;

.field private mPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    .line 405
    new-instance p1, Lcom/autolink/adaptermanager/power/ALPowerManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/power/ALPowerManager$1;-><init>(Lcom/autolink/adaptermanager/power/ALPowerManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerCallback:Lcom/autolink/adapterinterface/IPowerCallback;

    .line 347
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 348
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mDisPowerStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V

    .line 405
    new-instance p1, Lcom/autolink/adaptermanager/power/ALPowerManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/power/ALPowerManager$1;-><init>(Lcom/autolink/adaptermanager/power/ALPowerManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerCallback:Lcom/autolink/adapterinterface/IPowerCallback;

    .line 360
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mDisPowerStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 405
    new-instance p1, Lcom/autolink/adaptermanager/power/ALPowerManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/power/ALPowerManager$1;-><init>(Lcom/autolink/adaptermanager/power/ALPowerManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerCallback:Lcom/autolink/adapterinterface/IPowerCallback;

    .line 367
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 368
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mDisPowerStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 369
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/power/ALPowerManager;->bindService()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/power/ALPowerManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/power/ALPowerManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mDisPowerStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public enterUpgradeState()V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 632
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/IPower;->enterUpgradeState()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public exitUpgradeState()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 645
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/IPower;->exitUpgradeState()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 647
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getHmiBrightness()I
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 535
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/IPower;->getHmiBrightness()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIviBrightness()I
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 502
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/IPower;->getIviBrightness()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIviBrightnessMode()Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 601
    :try_start_0
    invoke-static {}, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;->values()[Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    invoke-interface {v1}, Lcom/autolink/adapterinterface/IPower;->getIviBrightnessMode()I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 603
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIviDisplayPowerState()Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 698
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/IPower;->getIviDisplayPowerState()I

    move-result v0

    invoke-static {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->forNumber(I)Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIviThemeMode()Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 568
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/IPower;->getIviThemeMode()I

    move-result v0

    invoke-static {v0}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->forNumber(I)Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 374
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.powerservice.PowerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autolink.powerservice"

    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public isCurScreenSaver()Z
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 716
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/IPower;->isCurScreenSaver()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 718
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBinderDied()V
    .locals 1

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 386
    invoke-static {p2}, Lcom/autolink/adapterinterface/IPower$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IPower;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    .line 389
    :try_start_0
    iget-object p2, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerCallback:Lcom/autolink/adapterinterface/IPowerCallback;

    invoke-interface {p1, p2}, Lcom/autolink/adapterinterface/IPower;->registerPowerCallback(Lcom/autolink/adapterinterface/IPowerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 391
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    return-void
.end method

.method public registerDisplayPowerListener(Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerStateListener;)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mDisPowerStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mDisPowerStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sendScreensaverEvent(Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;Z)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 619
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ScreensaverEventId;->ordinal()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/IPower;->sendScreensaverEvent(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 621
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setHmiBrightness(I)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 519
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/IPower;->setHmiBrightness(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 521
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setIviBrightness(I)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 486
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/IPower;->setIviBrightness(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 488
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setIviBrightnessMode(Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 585
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/IPower;->setIviBrightnessMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 587
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setIviDisplayPowerState(Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 682
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerState;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/IPower;->setIviDisplayPowerState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 684
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setIviThemeMode(Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mIPowerService:Lcom/autolink/adapterinterface/IPower;

    if-eqz v0, :cond_0

    .line 552
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/IPower;->setIviThemeMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 554
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterDisplayPowerCallback(Lcom/autolink/adaptermanager/power/ALPowerManager$DisplayPowerStateListener;)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mDisPowerStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mDisPowerStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterPowerCallback(Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/autolink/adaptermanager/power/ALPowerManager;->mPowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
