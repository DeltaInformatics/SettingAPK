.class public final Landroid/car/hardware/hvac/CarHvacManager;
.super Landroid/car/CarManagerBase;
.source "CarHvacManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;,
        Landroid/car/hardware/hvac/CarHvacManager$PropertyId;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FAN_DIRECTION_DEFROST:I = 0x4

.field public static final FAN_DIRECTION_FACE:I = 0x1

.field public static final FAN_DIRECTION_FLOOR:I = 0x2

.field public static final ID_MIRROR_DEFROSTER_ON:I = 0x1440050c

.field public static final ID_OUTSIDE_AIR_TEMP:I = 0x11600703

.field public static final ID_STEERING_WHEEL_HEAT:I = 0x1140050d

.field public static final ID_TEMPERATURE_DISPLAY_UNITS:I = 0x1140050e

.field public static final ID_WINDOW_DEFROSTER_ON:I = 0x13200504

.field public static final ID_ZONED_AC_ON:I = 0x15200505

.field public static final ID_ZONED_AIR_RECIRCULATION_ON:I = 0x15200508

.field public static final ID_ZONED_AUTOMATIC_MODE_ON:I = 0x1520050a

.field public static final ID_ZONED_DUAL_ZONE_ON:I = 0x15200509

.field public static final ID_ZONED_FAN_DIRECTION:I = 0x15400501

.field public static final ID_ZONED_FAN_DIRECTION_AVAILABLE:I = 0x15410511

.field public static final ID_ZONED_FAN_SPEED_RPM:I = 0x1540050f

.field public static final ID_ZONED_FAN_SPEED_SETPOINT:I = 0x15400500

.field public static final ID_ZONED_HVAC_AUTO_RECIRC_ON:I = 0x15200512

.field public static final ID_ZONED_HVAC_POWER_ON:I = 0x15200510

.field public static final ID_ZONED_MAX_AC_ON:I = 0x15200506

.field public static final ID_ZONED_MAX_DEFROST_ON:I = 0x15200507

.field public static final ID_ZONED_SEAT_TEMP:I = 0x1540050b

.field public static final ID_ZONED_TEMP_ACTUAL:I = 0x15600502

.field public static final ID_ZONED_TEMP_SETPOINT:I = 0x15600503

.field private static final TAG:Ljava/lang/String; = "CarHvacManager"


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private final mHvacPropertyIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 4

    .line 314
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    .line 195
    new-instance v0, Landroid/util/ArraySet;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x1440050c

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x1140050d

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x11600703

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x1140050e

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v2, 0x15600503

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const v2, 0x15600502

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const v2, 0x15400500

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const v2, 0x1540050f

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const v2, 0x15410511

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const v2, 0x15400501

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const v2, 0x1540050b

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const v2, 0x15200505

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const v2, 0x1520050a

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const v2, 0x15200508

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const v2, 0x15200506

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const v2, 0x15200509

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const v2, 0x15200507

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const v2, 0x15200510

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const v2, 0x15200512

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const v2, 0x13200504

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 195
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    .line 315
    invoke-static {p2}, Landroid/car/hardware/property/ICarProperty$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarProperty;

    move-result-object p2

    .line 316
    new-instance v0, Landroid/car/hardware/property/CarPropertyManager;

    invoke-direct {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/car/Car;Landroid/car/hardware/property/ICarProperty;)V

    iput-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method static synthetic access$000(Landroid/car/hardware/hvac/CarHvacManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/car/hardware/hvac/CarHvacManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method static synthetic access$100(Landroid/car/hardware/hvac/CarHvacManager;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/car/hardware/hvac/CarHvacManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3

    .line 283
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;

    .line 288
    invoke-interface {v1, p1}, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 285
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 3

    .line 295
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 297
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;

    .line 300
    invoke-interface {v1, p1, p2}, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 297
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getBooleanProperty(II)Z

    move-result p1

    return p1
.end method

.method public getFloatProperty(II)F
    .locals 1

    .line 395
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getFloatProperty(II)F

    move-result p1

    return p1
.end method

.method public getIntProperty(II)I
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result p1

    return p1
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isPropertyAvailable(II)Z
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->isPropertyAvailable(II)Z

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 2

    .line 446
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 447
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 448
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void

    :catchall_0
    move-exception v1

    .line 448
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public registerCallback(Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;)V
    .locals 6

    .line 324
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    new-instance v1, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-direct {v1, p0}, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/hvac/CarHvacManager;)V

    iput-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/car/hardware/hvac/CarHvacManager;->getPropertyList()Ljava/util/List;

    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/CarPropertyConfig;

    .line 331
    iget-object v3, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v4, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    goto :goto_0

    .line 333
    :cond_1
    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 334
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 2

    .line 415
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setBooleanProperty(IIZ)V

    :cond_0
    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 2

    .line 427
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setFloatProperty(IIF)V

    :cond_0
    return-void
.end method

.method public setIntProperty(III)V
    .locals 2

    .line 439
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :cond_0
    return-void
.end method

.method public unregisterCallback(Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;)V
    .locals 4

    .line 343
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 344
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :try_start_1
    invoke-virtual {p0}, Landroid/car/hardware/hvac/CarHvacManager;->getPropertyList()Ljava/util/List;

    move-result-object p1

    .line 347
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    .line 349
    iget-object v2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v3, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CarHvacManager"

    const-string v2, "getPropertyList exception "

    .line 353
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-virtual {p1, v1}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    const/4 p1, 0x0

    .line 357
    iput-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    .line 359
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
