.class public final Landroid/car/diagnostic/CarDiagnosticManager;
.super Landroid/car/CarManagerBase;
.source "CarDiagnosticManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;,
        Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;,
        Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;,
        Landroid/car/diagnostic/CarDiagnosticManager$FrameType;
    }
.end annotation


# static fields
.field public static final FRAME_TYPES:[I

.field public static final FRAME_TYPE_FREEZE:I = 0x1

.field public static final FRAME_TYPE_LIVE:I

.field private static final MSG_DIAGNOSTIC_EVENTS:I


# instance fields
.field private final mActiveListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerCallback:Lcom/android/car/internal/SingleMessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/car/internal/SingleMessageHandler<",
            "Landroid/car/diagnostic/CarDiagnosticEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mListenerToService:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

.field private final mService:Landroid/car/diagnostic/ICarDiagnostic;

.field private final mVendorExtensionPermission:Lcom/android/car/internal/CarPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_0

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticManager;->FRAME_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    .line 77
    invoke-static {p2}, Landroid/car/diagnostic/ICarDiagnostic$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/diagnostic/ICarDiagnostic;

    move-result-object p1

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    .line 78
    new-instance p1, Landroid/car/diagnostic/CarDiagnosticManager$1;

    .line 79
    invoke-virtual {p0}, Landroid/car/diagnostic/CarDiagnosticManager;->getEventHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroid/car/diagnostic/CarDiagnosticManager$1;-><init>(Landroid/car/diagnostic/CarDiagnosticManager;Landroid/os/Looper;I)V

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mHandlerCallback:Lcom/android/car/internal/SingleMessageHandler;

    .line 91
    new-instance p1, Lcom/android/car/internal/CarPermission;

    invoke-virtual {p0}, Landroid/car/diagnostic/CarDiagnosticManager;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "android.car.permission.CAR_VENDOR_EXTENSION"

    invoke-direct {p1, p2, v0}, Lcom/android/car/internal/CarPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mVendorExtensionPermission:Lcom/android/car/internal/CarPermission;

    .line 93
    new-instance p1, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

    invoke-direct {p1, p0}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;-><init>(Landroid/car/diagnostic/CarDiagnosticManager;)V

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mListenerToService:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

    return-void
.end method

.method static synthetic access$000(Landroid/car/diagnostic/CarDiagnosticManager;)Landroid/util/SparseArray;
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/diagnostic/CarDiagnosticManager;)Lcom/android/car/internal/SingleMessageHandler;
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mHandlerCallback:Lcom/android/car/internal/SingleMessageHandler;

    return-object p0
.end method

.method static synthetic access$200(Landroid/car/diagnostic/CarDiagnosticManager;)Lcom/android/car/internal/CarPermission;
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mVendorExtensionPermission:Lcom/android/car/internal/CarPermission;

    return-object p0
.end method

.method private assertFrameType(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d is not a valid diagnostic frame type"

    .line 121
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private doUnregisterListenerLocked(Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;I)V
    .locals 2

    .line 171
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_0
    invoke-virtual {v0}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    :try_start_0
    iget-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mListenerToService:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

    invoke-interface {p1, p2, v0}, Landroid/car/diagnostic/ICarDiagnostic;->unregisterDiagnosticListener(ILandroid/car/diagnostic/ICarDiagnosticEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    .line 185
    :goto_1
    iget-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {v0}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->getRate()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/car/diagnostic/CarDiagnosticManager;->registerOrUpdateDiagnosticListener(II)Z

    :cond_2
    :goto_2
    return-void
.end method

.method private registerOrUpdateDiagnosticListener(II)Z
    .locals 2

    .line 194
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mListenerToService:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

    invoke-interface {v0, p1, p2, v1}, Landroid/car/diagnostic/ICarDiagnostic;->registerOrUpdateDiagnosticListener(IILandroid/car/diagnostic/ICarDiagnosticEventListener;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 196
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public varargs clearFreezeFrames([J)Z
    .locals 1

    .line 261
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0, p1}, Landroid/car/diagnostic/ICarDiagnostic;->clearFreezeFrames([J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getFreezeFrame(J)Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 1

    .line 243
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0, p1, p2}, Landroid/car/diagnostic/ICarDiagnostic;->getFreezeFrame(J)Landroid/car/diagnostic/CarDiagnosticEvent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 245
    invoke-virtual {p0, p1, p2}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/diagnostic/CarDiagnosticEvent;

    return-object p1
.end method

.method public getFreezeFrameTimestamps()[J
    .locals 2

    .line 226
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->getFreezeFrameTimestamps()[J

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [J

    .line 228
    invoke-virtual {p0, v0, v1}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public getLatestLiveFrame()Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 2

    .line 209
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->getLatestLiveFrame()Landroid/car/diagnostic/CarDiagnosticEvent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0, v0, v1}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/diagnostic/CarDiagnosticEvent;

    return-object v0
.end method

.method public isClearFreezeFramesSupported()Z
    .locals 2

    .line 315
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->isClearFreezeFramesSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFreezeFrameNotificationSupported()Z
    .locals 2

    .line 285
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->isFreezeFrameNotificationSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGetFreezeFrameSupported()Z
    .locals 2

    .line 297
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->isGetFreezeFrameSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLiveFrameSupported()Z
    .locals 2

    .line 273
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->isLiveFrameSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSelectiveClearFreezeFramesSupported()Z
    .locals 2

    .line 333
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->isSelectiveClearFreezeFramesSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/diagnostic/CarDiagnosticManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCarDisconnected()V
    .locals 2

    .line 98
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerListener(Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;II)Z
    .locals 5

    .line 136
    invoke-direct {p0, p2}, Landroid/car/diagnostic/CarDiagnosticManager;->assertFrameType(I)V

    .line 137
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;

    invoke-direct {v1, p0, p3}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;-><init>(Landroid/car/diagnostic/CarDiagnosticManager;I)V

    .line 142
    iget-object v4, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 145
    :goto_0
    invoke-virtual {v1, p1, p3}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->addAndUpdateRate(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v3

    :cond_1
    if-eqz v4, :cond_2

    .line 149
    invoke-direct {p0, p2, p3}, Landroid/car/diagnostic/CarDiagnosticManager;->registerOrUpdateDiagnosticListener(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 150
    monitor-exit v0

    return v2

    .line 153
    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;)V
    .locals 5

    .line 162
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Landroid/car/diagnostic/CarDiagnosticManager;->FRAME_TYPES:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 164
    invoke-direct {p0, p1, v4}, Landroid/car/diagnostic/CarDiagnosticManager;->doUnregisterListenerLocked(Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
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
