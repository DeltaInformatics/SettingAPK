.class public Landroid/car/CarOccupantZoneManager;
.super Landroid/car/CarManagerBase;
.source "CarOccupantZoneManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/CarOccupantZoneManager$ICarOccupantZoneCallbackImpl;,
        Landroid/car/CarOccupantZoneManager$EventHandler;,
        Landroid/car/CarOccupantZoneManager$OccupantZoneConfigChangeListener;,
        Landroid/car/CarOccupantZoneManager$ZoneConfigChangeFlags;,
        Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;,
        Landroid/car/CarOccupantZoneManager$OccupantTypeEnum;,
        Landroid/car/CarOccupantZoneManager$DisplayTypeEnum;
    }
.end annotation


# static fields
.field public static final DISPLAY_TYPE_AUXILIARY:I = 0x5

.field public static final DISPLAY_TYPE_HUD:I = 0x3

.field public static final DISPLAY_TYPE_INPUT:I = 0x4

.field public static final DISPLAY_TYPE_INSTRUMENT_CLUSTER:I = 0x2

.field public static final DISPLAY_TYPE_MAIN:I = 0x1

.field public static final DISPLAY_TYPE_UNKNOWN:I = 0x0

.field public static final OCCUPANT_TYPE_DRIVER:I = 0x0

.field public static final OCCUPANT_TYPE_FRONT_PASSENGER:I = 0x1

.field public static final OCCUPANT_TYPE_INVALID:I = -0x1

.field public static final OCCUPANT_TYPE_REAR_PASSENGER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CarOccupantZoneManager"

.field public static final ZONE_CONFIG_CHANGE_FLAG_AUDIO:I = 0x4

.field public static final ZONE_CONFIG_CHANGE_FLAG_DISPLAY:I = 0x1

.field public static final ZONE_CONFIG_CHANGE_FLAG_USER:I = 0x2


# instance fields
.field private final mBinderCallback:Landroid/car/CarOccupantZoneManager$ICarOccupantZoneCallbackImpl;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mEventHandler:Landroid/car/CarOccupantZoneManager$EventHandler;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/car/CarOccupantZoneManager$OccupantZoneConfigChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Landroid/car/ICarOccupantZone;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 1

    .line 274
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 268
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroid/car/CarOccupantZoneManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    invoke-static {p2}, Landroid/car/ICarOccupantZone$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/ICarOccupantZone;

    move-result-object p1

    iput-object p1, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    .line 276
    new-instance p1, Landroid/car/CarOccupantZoneManager$ICarOccupantZoneCallbackImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/car/CarOccupantZoneManager$ICarOccupantZoneCallbackImpl;-><init>(Landroid/car/CarOccupantZoneManager;Landroid/car/CarOccupantZoneManager$1;)V

    iput-object p1, p0, Landroid/car/CarOccupantZoneManager;->mBinderCallback:Landroid/car/CarOccupantZoneManager$ICarOccupantZoneCallbackImpl;

    .line 277
    invoke-virtual {p0}, Landroid/car/CarOccupantZoneManager;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Landroid/car/CarOccupantZoneManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 278
    new-instance p1, Landroid/car/CarOccupantZoneManager$EventHandler;

    invoke-virtual {p0}, Landroid/car/CarOccupantZoneManager;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Landroid/car/CarOccupantZoneManager$EventHandler;-><init>(Landroid/car/CarOccupantZoneManager;Landroid/os/Looper;Landroid/car/CarOccupantZoneManager$1;)V

    iput-object p1, p0, Landroid/car/CarOccupantZoneManager;->mEventHandler:Landroid/car/CarOccupantZoneManager$EventHandler;

    return-void
.end method

.method static synthetic access$200(Landroid/car/CarOccupantZoneManager;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/car/CarOccupantZoneManager;->handleOnOccupantZoneConfigChanged(I)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Landroid/car/CarOccupantZoneManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Landroid/car/CarOccupantZoneManager;)Landroid/car/CarOccupantZoneManager$EventHandler;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/car/CarOccupantZoneManager;->mEventHandler:Landroid/car/CarOccupantZoneManager$EventHandler;

    return-object p0
.end method

.method private assertNonNullDisplay(Landroid/view/Display;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null Display"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private assertNonNullOccupant(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 433
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null OccupantZoneInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleOnOccupantZoneConfigChanged(I)V
    .locals 2

    .line 477
    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/CarOccupantZoneManager$OccupantZoneConfigChangeListener;

    .line 478
    invoke-interface {v1, p1}, Landroid/car/CarOccupantZoneManager$OccupantZoneConfigChangeListener;->onOccupantZoneConfigChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public assignProfileUserToOccupantZone(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;I)Z
    .locals 1

    .line 423
    invoke-direct {p0, p1}, Landroid/car/CarOccupantZoneManager;->assertNonNullOccupant(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;)V

    .line 425
    :try_start_0
    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    iget p1, p1, Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;->zoneId:I

    invoke-interface {v0, p1, p2}, Landroid/car/ICarOccupantZone;->assignProfileUserToOccupantZone(II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 427
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/CarOccupantZoneManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getAllDisplaysForOccupant(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1}, Landroid/car/CarOccupantZoneManager;->assertNonNullOccupant(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;)V

    .line 302
    :try_start_0
    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    iget p1, p1, Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;->zoneId:I

    invoke-interface {v0, p1}, Landroid/car/ICarOccupantZone;->getAllDisplaysForOccupantZone(I)[I

    move-result-object p1

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 304
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 306
    aget v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    iget-object v3, p0, Landroid/car/CarOccupantZoneManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 311
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/CarOccupantZoneManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getAllOccupantZones()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;",
            ">;"
        }
    .end annotation

    .line 288
    :try_start_0
    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    invoke-interface {v0}, Landroid/car/ICarOccupantZone;->getAllOccupantZones()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/CarOccupantZoneManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAudioZoneIdForOccupant(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 353
    invoke-direct {p0, p1}, Landroid/car/CarOccupantZoneManager;->assertNonNullOccupant(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;)V

    .line 355
    :try_start_0
    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    iget p1, p1, Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;->zoneId:I

    invoke-interface {v0, p1}, Landroid/car/ICarOccupantZone;->getAudioZoneIdForOccupant(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, p1, v0}, Landroid/car/CarOccupantZoneManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDisplayForOccupant(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;I)Landroid/view/Display;
    .locals 2

    .line 330
    invoke-direct {p0, p1}, Landroid/car/CarOccupantZoneManager;->assertNonNullOccupant(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;)V

    const/4 v0, 0x0

    .line 332
    :try_start_0
    iget-object v1, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    iget p1, p1, Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;->zoneId:I

    invoke-interface {v1, p1, p2}, Landroid/car/ICarOccupantZone;->getDisplayForOccupant(II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-object v0

    .line 337
    :cond_0
    iget-object p2, p0, Landroid/car/CarOccupantZoneManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 339
    invoke-virtual {p0, p1, v0}, Landroid/car/CarOccupantZoneManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    return-object p1
.end method

.method public getDisplayType(Landroid/view/Display;)I
    .locals 1

    .line 384
    invoke-direct {p0, p1}, Landroid/car/CarOccupantZoneManager;->assertNonNullDisplay(Landroid/view/Display;)V

    .line 386
    :try_start_0
    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/car/ICarOccupantZone;->getDisplayType(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/CarOccupantZoneManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getOccupantForAudioZoneId(I)Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 372
    :try_start_0
    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    invoke-interface {v0, p1}, Landroid/car/ICarOccupantZone;->getOccupantForAudioZoneId(I)Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, p1, v0}, Landroid/car/CarOccupantZoneManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;

    return-object p1
.end method

.method public getUserForOccupant(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;)I
    .locals 1

    .line 398
    invoke-direct {p0, p1}, Landroid/car/CarOccupantZoneManager;->assertNonNullOccupant(Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;)V

    .line 400
    :try_start_0
    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    iget p1, p1, Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;->zoneId:I

    invoke-interface {v0, p1}, Landroid/car/ICarOccupantZone;->getUserForOccupant(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/16 v0, -0x2710

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/car/CarOccupantZoneManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public registerOccupantZoneConfigChangeListener(Landroid/car/CarOccupantZoneManager$OccupantZoneConfigChangeListener;)V
    .locals 1

    .line 449
    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 450
    iget-object p1, p0, Landroid/car/CarOccupantZoneManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 452
    :try_start_0
    iget-object p1, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mBinderCallback:Landroid/car/CarOccupantZoneManager$ICarOccupantZoneCallbackImpl;

    invoke-interface {p1, v0}, Landroid/car/ICarOccupantZone;->registerCallback(Landroid/car/ICarOccupantZoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 454
    invoke-virtual {p0, p1}, Landroid/car/CarOccupantZoneManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterOccupantZoneConfigChangeListener(Landroid/car/CarOccupantZoneManager$OccupantZoneConfigChangeListener;)V
    .locals 1

    .line 465
    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Landroid/car/CarOccupantZoneManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 468
    :try_start_0
    iget-object p1, p0, Landroid/car/CarOccupantZoneManager;->mService:Landroid/car/ICarOccupantZone;

    iget-object v0, p0, Landroid/car/CarOccupantZoneManager;->mBinderCallback:Landroid/car/CarOccupantZoneManager$ICarOccupantZoneCallbackImpl;

    invoke-interface {p1, v0}, Landroid/car/ICarOccupantZone;->unregisterCallback(Landroid/car/ICarOccupantZoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
