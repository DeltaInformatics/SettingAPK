.class public Landroid/car/hardware/property/CarPropertyManager;
.super Landroid/car/CarManagerBase;
.source "CarPropertyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;,
        Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;,
        Landroid/car/hardware/property/CarPropertyManager$CarSetPropertyErrorCode;,
        Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;
    }
.end annotation


# static fields
.field public static final CAR_SET_PROPERTY_ERROR_CODE_ACCESS_DENIED:I = 0x4

.field public static final CAR_SET_PROPERTY_ERROR_CODE_INVALID_ARG:I = 0x2

.field public static final CAR_SET_PROPERTY_ERROR_CODE_PROPERTY_NOT_AVAILABLE:I = 0x3

.field public static final CAR_SET_PROPERTY_ERROR_CODE_TRY_AGAIN:I = 0x1

.field public static final CAR_SET_PROPERTY_ERROR_CODE_UNKNOWN:I = 0x5

.field private static final DBG:Z = false

.field private static final MSG_GENERIC_EVENT:I = 0x0

.field public static final SENSOR_RATE_FAST:F = 10.0f

.field public static final SENSOR_RATE_FASTEST:F = 100.0f

.field public static final SENSOR_RATE_NORMAL:F = 1.0f

.field public static final SENSOR_RATE_ONCHANGE:F = 0.0f

.field public static final SENSOR_RATE_UI:F = 5.0f

.field private static final TAG:Ljava/lang/String; = "CarPropertyManager"


# instance fields
.field private final mActivePropertyListener:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppTargetSdk:I

.field private mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

.field private final mConfigMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/android/car/internal/SingleMessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/car/internal/SingleMessageHandler<",
            "Landroid/car/hardware/property/CarPropertyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Landroid/car/hardware/property/ICarProperty;


# direct methods
.method public constructor <init>(Landroid/car/Car;Landroid/car/hardware/property/ICarProperty;)V
    .locals 2

    .line 172
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    .line 69
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigMap:Landroid/util/SparseArray;

    .line 173
    iput-object p2, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    .line 174
    invoke-virtual {p0}, Landroid/car/hardware/property/CarPropertyManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mAppTargetSdk:I

    .line 176
    :try_start_0
    invoke-interface {p2}, Landroid/car/hardware/property/ICarProperty;->getPropertyList()Ljava/util/List;

    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/car/hardware/CarPropertyConfig;

    .line 178
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigMap:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/car/hardware/property/CarPropertyManager;->getEventHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mHandler:Lcom/android/car/internal/SingleMessageHandler;

    return-void

    .line 190
    :cond_1
    new-instance p2, Landroid/car/hardware/property/CarPropertyManager$1;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Landroid/car/hardware/property/CarPropertyManager$1;-><init>(Landroid/car/hardware/property/CarPropertyManager;Landroid/os/Looper;I)V

    iput-object p2, p0, Landroid/car/hardware/property/CarPropertyManager;->mHandler:Lcom/android/car/internal/SingleMessageHandler;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CarPropertyManager"

    const-string v0, "getPropertyList exception "

    .line 181
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$000(Landroid/car/hardware/property/CarPropertyManager;)Landroid/util/SparseArray;
    .locals 0

    .line 55
    iget-object p0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/hardware/property/CarPropertyManager;Ljava/util/List;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->handleEvent(Ljava/util/List;)V

    return-void
.end method

.method private checkSupportedProperty(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    return-void

    .line 850
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-static {p1}, Landroid/car/VehiclePropertyIds;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x11e00f07
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private doUnregisterListenerLocked(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;I)V
    .locals 2

    .line 342
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v0, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v0, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 348
    :goto_0
    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-interface {p1, p2, v0}, Landroid/car/hardware/property/ICarProperty;->unregisterListener(ILandroid/car/hardware/property/ICarPropertyEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 352
    invoke-virtual {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    .line 355
    :goto_1
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 357
    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->getRate()F

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/car/hardware/property/CarPropertyManager;->registerOrUpdatePropertyListener(IF)Z

    :cond_2
    :goto_2
    return-void
.end method

.method private handleCarServiceSpecificException(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IIITT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 828
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid errorCode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " in CarService"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarPropertyManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p4

    .line 826
    :cond_0
    new-instance p1, Landroid/car/hardware/property/CarInternalErrorException;

    invoke-direct {p1, p2, p3}, Landroid/car/hardware/property/CarInternalErrorException;-><init>(II)V

    throw p1

    .line 824
    :cond_1
    new-instance p1, Landroid/car/hardware/property/PropertyAccessDeniedSecurityException;

    invoke-direct {p1, p2, p3}, Landroid/car/hardware/property/PropertyAccessDeniedSecurityException;-><init>(II)V

    throw p1

    .line 820
    :cond_2
    new-instance p1, Landroid/car/hardware/property/PropertyNotAvailableException;

    invoke-direct {p1, p2, p3}, Landroid/car/hardware/property/PropertyNotAvailableException;-><init>(II)V

    throw p1

    .line 822
    :cond_3
    new-instance p1, Landroid/car/hardware/property/PropertyNotAvailableAndRetryException;

    invoke-direct {p1, p2, p3}, Landroid/car/hardware/property/PropertyNotAvailableAndRetryException;-><init>(II)V

    throw p1
.end method

.method private handleEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/hardware/property/CarPropertyEvent;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mHandler:Lcom/android/car/internal/SingleMessageHandler;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p1}, Lcom/android/car/internal/SingleMessageHandler;->sendEvents(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private registerOrUpdatePropertyListener(IF)Z
    .locals 2

    .line 282
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-interface {v0, p1, p2, v1}, Landroid/car/hardware/property/ICarProperty;->registerListener(IFLandroid/car/hardware/property/ICarPropertyEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 284
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static toIntArray([Ljava/lang/Integer;)[I
    .locals 4

    .line 556
    array-length v0, p0

    .line 557
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 559
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getAreaId(II)I
    .locals 6

    .line 416
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    .line 418
    invoke-virtual {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->getCarPropertyConfig(I)Landroid/car/hardware/CarPropertyConfig;

    move-result-object v0

    const-string v1, "The property propId: 0x"

    if-eqz v0, :cond_3

    .line 424
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyConfig;->isGlobalProperty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 427
    :cond_0
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyConfig;->getAreaIds()[I

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    and-int v5, p2, v4

    if-ne v5, p2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 433
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not available at the area: 0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 434
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getBooleanProperty(II)Z
    .locals 1

    .line 505
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    .line 506
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCarPropertyConfig(I)Landroid/car/hardware/CarPropertyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/car/hardware/CarPropertyConfig<",
            "*>;"
        }
    .end annotation

    .line 401
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    .line 403
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarPropertyConfig;

    return-object p1
.end method

.method public getFloatProperty(II)F
    .locals 1

    .line 520
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    .line 521
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIntArrayProperty(II)[I
    .locals 1

    .line 550
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    .line 551
    const-class v0, [Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {p1}, Landroid/car/hardware/property/CarPropertyManager;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    :goto_0
    return-object p1
.end method

.method public getIntProperty(II)I
    .locals 1

    .line 534
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    .line 535
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 536
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getProperty(II)Landroid/car/hardware/CarPropertyValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(II)",
            "Landroid/car/hardware/CarPropertyValue<",
            "TE;>;"
        }
    .end annotation

    .line 678
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    const/4 v0, 0x0

    .line 681
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 686
    iget v2, p0, Landroid/car/hardware/property/CarPropertyManager;->mAppTargetSdk:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    .line 687
    iget v1, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to get property: 0x%x, areaId: 0x%x"

    .line 690
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_1
    iget v1, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/car/hardware/property/CarPropertyManager;->handleCarServiceSpecificException(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarPropertyValue;

    return-object p1

    :catch_1
    move-exception p1

    .line 684
    invoke-virtual {p0, p1, v0}, Landroid/car/hardware/property/CarPropertyManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarPropertyValue;

    return-object p1
.end method

.method public getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;II)",
            "Landroid/car/hardware/CarPropertyValue<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "Invalid property type. Expected: "

    .line 610
    invoke-direct {p0, p2}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    const/4 v1, 0x0

    .line 613
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v2, p2, p3}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 614
    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 615
    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", but was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    .line 626
    iget v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mAppTargetSdk:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_3

    .line 627
    iget p1, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return-object v1

    .line 630
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 631
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Failed to get property: 0x%x, areaId: 0x%x"

    .line 630
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 634
    :cond_3
    iget p1, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/car/hardware/property/CarPropertyManager;->handleCarServiceSpecificException(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarPropertyValue;

    return-object p1

    :catch_1
    move-exception p1

    .line 623
    invoke-virtual {p0, p1, v1}, Landroid/car/hardware/property/CarPropertyManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarPropertyValue;

    return-object p1
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 368
    :goto_0
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 369
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/CarPropertyConfig;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 383
    invoke-direct {p0, v1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    .line 384
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    if-eqz v1, :cond_0

    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getReadPermission(I)Ljava/lang/String;
    .locals 1

    .line 449
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    .line 451
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1}, Landroid/car/hardware/property/ICarProperty;->getReadPermission(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 453
    invoke-virtual {p0, p1, v0}, Landroid/car/hardware/property/CarPropertyManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWritePermission(I)Ljava/lang/String;
    .locals 1

    .line 469
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    .line 471
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1}, Landroid/car/hardware/property/ICarProperty;->getWritePermission(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 473
    invoke-virtual {p0, p1, v0}, Landroid/car/hardware/property/CarPropertyManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isPropertyAvailable(II)Z
    .locals 2

    .line 485
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    const/4 v0, 0x0

    .line 487
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getStatus()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 2

    .line 912
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 913
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 914
    iput-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    .line 915
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z
    .locals 5

    const-string v0, "registerListener:  propId is not in config list:  "

    .line 248
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    if-nez v2, :cond_0

    .line 250
    new-instance v2, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-direct {v2, p0}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;-><init>(Landroid/car/hardware/property/CarPropertyManager;)V

    iput-object v2, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    .line 252
    :cond_0
    iget-object v2, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/CarPropertyConfig;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "CarPropertyManager"

    .line 254
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    monitor-exit v1

    return v3

    .line 257
    :cond_1
    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyConfig;->getChangeMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 p3, 0x0

    .line 262
    :cond_2
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    if-nez v0, :cond_3

    .line 264
    new-instance v0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    invoke-direct {v0, p0, p3}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;-><init>(Landroid/car/hardware/property/CarPropertyManager;F)V

    .line 265
    iget-object v4, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    .line 268
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->addAndUpdateRate(Ljava/lang/Object;F)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v2

    :cond_4
    if-eqz v4, :cond_5

    .line 272
    invoke-direct {p0, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->registerOrUpdatePropertyListener(IF)Z

    move-result p1

    if-nez p1, :cond_5

    .line 273
    monitor-exit v1

    return v3

    .line 276
    :cond_5
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 1

    .line 784
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 1

    .line 798
    const-class v0, Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setIntProperty(III)V
    .locals 1

    .line 812
    const-class v0, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;IITE;)V"
        }
    .end annotation

    .line 749
    invoke-direct {p0, p2}, Landroid/car/hardware/property/CarPropertyManager;->checkSupportedProperty(I)V

    .line 751
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    if-nez p1, :cond_0

    .line 752
    new-instance p1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-direct {p1, p0}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;-><init>(Landroid/car/hardware/property/CarPropertyManager;)V

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    .line 754
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    new-instance v0, Landroid/car/hardware/CarPropertyValue;

    invoke-direct {v0, p2, p3, p4}, Landroid/car/hardware/CarPropertyValue;-><init>(IILjava/lang/Object;)V

    iget-object p4, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-interface {p1, v0, p4}, Landroid/car/hardware/property/ICarProperty;->setProperty(Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/property/ICarPropertyEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 759
    iget p4, p0, Landroid/car/hardware/property/CarPropertyManager;->mAppTargetSdk:I

    const/16 v0, 0x1e

    if-ge p4, v0, :cond_2

    .line 760
    iget p1, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 p4, 0x0

    const/4 v0, 0x2

    const-string v1, "Failed to set property: 0x%x, areaId: 0x%x"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 761
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v0, [Ljava/lang/Object;

    .line 762
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    .line 761
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 764
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v0, [Ljava/lang/Object;

    .line 765
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    .line 764
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 768
    :cond_2
    iget p1, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/car/hardware/property/CarPropertyManager;->handleCarServiceSpecificException(IIILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 757
    invoke-virtual {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V
    .locals 6

    .line 317
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    .line 319
    :goto_0
    iget-object v5, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 320
    iget-object v5, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 322
    aget v4, v2, v3

    .line 323
    invoke-direct {p0, p1, v4}, Landroid/car/hardware/property/CarPropertyManager;->doUnregisterListenerLocked(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 325
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;I)V
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 337
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->doUnregisterListenerLocked(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;I)V

    .line 338
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
