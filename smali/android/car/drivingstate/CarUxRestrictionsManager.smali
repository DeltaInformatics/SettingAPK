.class public final Landroid/car/drivingstate/CarUxRestrictionsManager;
.super Landroid/car/CarManagerBase;
.source "CarUxRestrictionsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;,
        Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;,
        Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final MSG_HANDLE_UX_RESTRICTIONS_CHANGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CarUxRManager"

.field public static final UX_RESTRICTION_MODE_BASELINE:Ljava/lang/String; = "baseline"

.field private static final VDBG:Z


# instance fields
.field private mDisplayId:I

.field private final mEventCallbackHandler:Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

.field private mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

.field private final mRequester:Landroid/os/IRemoteCallback;

.field private mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

.field private final mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;


# direct methods
.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mDisplayId:I

    .line 389
    new-instance p1, Landroid/car/drivingstate/CarUxRestrictionsManager$1;

    invoke-direct {p1, p0}, Landroid/car/drivingstate/CarUxRestrictionsManager$1;-><init>(Landroid/car/drivingstate/CarUxRestrictionsManager;)V

    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mRequester:Landroid/os/IRemoteCallback;

    .line 68
    invoke-static {p2}, Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/drivingstate/ICarUxRestrictionsManager;

    move-result-object p1

    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    .line 69
    new-instance p1, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

    .line 70
    invoke-virtual {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getEventHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;-><init>(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mEventCallbackHandler:Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

    return-void
.end method

.method static synthetic access$000(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V

    return-void
.end method

.method static synthetic access$100(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->dispatchUxRChangeToClient(Landroid/car/drivingstate/CarUxRestrictions;)V

    return-void
.end method

.method private dispatchUxRChangeToClient(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 364
    :cond_0
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

    if-eqz v0, :cond_1

    .line 366
    invoke-interface {v0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;->onUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V

    .line 368
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getDisplayId()I
    .locals 3

    .line 372
    iget v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mDisplayId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mDisplayId:I

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Context returns display ID "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mDisplayId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarUxRManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mDisplayId:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mDisplayId:I

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not retrieve display id. Using default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_1
    iget v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mDisplayId:I

    return v0
.end method

.method private handleUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 2

    .line 329
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mEventCallbackHandler:Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public getConfigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/drivingstate/CarUxRestrictionsConfiguration;",
            ">;"
        }
    .end annotation

    .line 293
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    invoke-interface {v0}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->getConfigs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0, v0, v1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCurrentCarUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;
    .locals 1

    .line 185
    invoke-direct {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getCurrentCarUxRestrictions(I)Landroid/car/drivingstate/CarUxRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCarUxRestrictions(I)Landroid/car/drivingstate/CarUxRestrictions;
    .locals 1

    .line 194
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    invoke-interface {v0, p1}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->getCurrentUxRestrictions(I)Landroid/car/drivingstate/CarUxRestrictions;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/drivingstate/CarUxRestrictions;

    return-object p1
.end method

.method public getMappedPhysicalDisplayOfVirtualDisplay(I)I
    .locals 1

    .line 423
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    invoke-interface {v0, p1}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->getMappedPhysicalDisplayOfVirtualDisplay(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getRestrictionMode()Ljava/lang/String;
    .locals 2

    .line 240
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    invoke-interface {v0}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->getRestrictionMode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v0, v1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStagedConfigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/drivingstate/CarUxRestrictionsConfiguration;",
            ">;"
        }
    .end annotation

    .line 278
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    invoke-interface {v0}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->getStagedConfigs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0, v0, v1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iput-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;I)V

    return-void
.end method

.method public registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;I)V
    .locals 1

    .line 112
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

    if-eqz v0, :cond_0

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    iget-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    if-nez p1, :cond_1

    .line 125
    new-instance p1, Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    invoke-direct {p1, p0}, Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;-><init>(Landroid/car/drivingstate/CarUxRestrictionsManager;)V

    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    .line 128
    :cond_1
    iget-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    invoke-interface {p1, v0, p2}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->registerUxRestrictionsChangeListener(Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public reportVirtualDisplayToPhysicalDisplay(II)V
    .locals 2

    .line 405
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    iget-object v1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mRequester:Landroid/os/IRemoteCallback;

    invoke-interface {v0, v1, p1, p2}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->reportVirtualDisplayToPhysicalDisplay(Landroid/os/IRemoteCallback;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 408
    invoke-virtual {p0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public saveUxRestrictionsConfigurationForNextBoot(Landroid/car/drivingstate/CarUxRestrictionsConfiguration;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/car/drivingstate/CarUxRestrictionsConfiguration;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 259
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->saveUxRestrictionsConfigurationForNextBoot(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public saveUxRestrictionsConfigurationForNextBoot(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/drivingstate/CarUxRestrictionsConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 172
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    invoke-interface {v0, p1}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->saveUxRestrictionsConfigurationForNextBoot(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setRestrictionMode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mode must not be null"

    .line 218
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    invoke-interface {v0, p1}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->setRestrictionMode(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public unregisterListener()V
    .locals 2

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

    if-nez v0, :cond_0

    .line 143
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    iget-object v1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    invoke-interface {v0, v1}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->unregisterUxRestrictionsChangeListener(Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 146
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
