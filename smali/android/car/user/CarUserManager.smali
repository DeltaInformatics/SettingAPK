.class public final Landroid/car/user/CarUserManager;
.super Landroid/car/CarManagerBase;
.source "CarUserManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/user/CarUserManager$UserSwitchUiCallback;,
        Landroid/car/user/CarUserManager$UserLifecycleListener;,
        Landroid/car/user/CarUserManager$UserLifecycleEvent;,
        Landroid/car/user/CarUserManager$LifecycleResultReceiver;,
        Landroid/car/user/CarUserManager$UserSwitchUiCallbackReceiver;,
        Landroid/car/user/CarUserManager$UserLifecycleEventType;
    }
.end annotation


# static fields
.field public static final BUNDLE_PARAM_ACTION:Ljava/lang/String; = "action"

.field public static final BUNDLE_PARAM_PREVIOUS_USER_ID:Ljava/lang/String; = "previous_user"

.field private static final DBG:Z = false

.field private static final HAL_TIMEOUT_MS:I

.field private static final TAG:Ljava/lang/String; = "CarUserManager"

.field public static final USER_LIFECYCLE_EVENT_TYPE_STARTING:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final USER_LIFECYCLE_EVENT_TYPE_STOPPED:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final USER_LIFECYCLE_EVENT_TYPE_STOPPING:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final USER_LIFECYCLE_EVENT_TYPE_SWITCHING:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final USER_LIFECYCLE_EVENT_TYPE_UNLOCKED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final USER_LIFECYCLE_EVENT_TYPE_UNLOCKING:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# instance fields
.field private mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/car/user/CarUserManager$UserLifecycleListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mReceiver:Landroid/car/user/CarUserManager$LifecycleResultReceiver;

.field private final mService:Landroid/car/ICarUserService;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    invoke-static {}, Landroid/sysprop/CarProperties;->user_hal_timeout()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Landroid/car/user/CarUserManager;->HAL_TIMEOUT_MS:I

    return-void
.end method

.method public constructor <init>(Landroid/car/Car;Landroid/car/ICarUserService;Landroid/os/UserManager;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Landroid/car/CarManagerBase;-><init>(Landroid/car/Car;)V

    .line 173
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/user/CarUserManager;->mLock:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    .line 200
    iput-object p3, p0, Landroid/car/user/CarUserManager;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public constructor <init>(Landroid/car/Car;Landroid/os/IBinder;)V
    .locals 1

    .line 189
    invoke-static {p2}, Landroid/car/ICarUserService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/ICarUserService;

    move-result-object p2

    invoke-virtual {p1}, Landroid/car/Car;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroid/car/user/CarUserManager;-><init>(Landroid/car/Car;Landroid/car/ICarUserService;Landroid/os/UserManager;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Landroid/car/user/CarUserManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Landroid/car/user/CarUserManager;Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/car/user/CarUserManager;->onGuestCreated(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method static synthetic access$300(Landroid/car/user/CarUserManager;)Ljava/lang/Object;
    .locals 0

    .line 72
    iget-object p0, p0, Landroid/car/user/CarUserManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Landroid/car/user/CarUserManager;)Landroid/util/ArrayMap;
    .locals 0

    .line 72
    iget-object p0, p0, Landroid/car/user/CarUserManager;->mListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private isHeadlessSystemUser(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 655
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$addListener$0(Landroid/car/user/CarUserManager$UserLifecycleListener;)Ljava/lang/String;
    .locals 0

    .line 375
    invoke-static {p0}, Lcom/android/internal/util/FunctionalUtils;->getLambdaName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lifecycleEventTypeToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "STOPPED"

    return-object p0

    :pswitch_1
    const-string p0, "STOPPING"

    return-object p0

    :pswitch_2
    const-string p0, "UNLOCKED"

    return-object p0

    :pswitch_3
    const-string p0, "UNLOCKING"

    return-object p0

    :pswitch_4
    const-string p0, "SWITCHING"

    return-object p0

    :pswitch_5
    const-string p0, "STARTING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private newSwitchResuiltForFailure(I)Lcom/android/internal/infra/AndroidFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/car/user/UserSwitchResult;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 242
    new-instance v1, Landroid/car/user/UserSwitchResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/car/user/UserSwitchResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private onGuestCreated(Landroid/content/pm/UserInfo;)V
    .locals 3

    .line 311
    invoke-virtual {p0}, Landroid/car/user/CarUserManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "1"

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    const-string v2, "skip_first_use_hints"

    invoke-static {v0, v2, v1, p1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method private static safeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_chars"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/util/concurrent/Executor;Landroid/car/user/CarUserManager$UserLifecycleListener;)V
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string v0, "executor cannot be null"

    .line 349
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener cannot be null"

    .line 350
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 353
    iget-object v1, p0, Landroid/car/user/CarUserManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v2, p0, Landroid/car/user/CarUserManager;->mListeners:Landroid/util/ArrayMap;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const-string v4, "already called for this listener"

    invoke-static {v2, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 356
    iget-object v2, p0, Landroid/car/user/CarUserManager;->mReceiver:Landroid/car/user/CarUserManager$LifecycleResultReceiver;

    if-nez v2, :cond_2

    .line 357
    new-instance v2, Landroid/car/user/CarUserManager$LifecycleResultReceiver;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Landroid/car/user/CarUserManager$LifecycleResultReceiver;-><init>(Landroid/car/user/CarUserManager;Landroid/car/user/CarUserManager$1;)V

    iput-object v2, p0, Landroid/car/user/CarUserManager;->mReceiver:Landroid/car/user/CarUserManager$LifecycleResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x24a9b

    .line 359
    :try_start_1
    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 361
    iget-object v0, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    iget-object v2, p0, Landroid/car/user/CarUserManager;->mReceiver:Landroid/car/user/CarUserManager$LifecycleResultReceiver;

    invoke-interface {v0, v2}, Landroid/car/ICarUserService;->setLifecycleListenerForUid(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 363
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/car/user/CarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    .line 369
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/car/user/CarUserManager;->mListeners:Landroid/util/ArrayMap;

    if-nez v0, :cond_3

    .line 370
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroid/car/user/CarUserManager;->mListeners:Landroid/util/ArrayMap;

    .line 379
    :cond_3
    iget-object v0, p0, Landroid/car/user/CarUserManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public createGuest(Ljava/lang/String;)Lcom/android/internal/infra/AndroidFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/car/user/UserCreationResult;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.usertype.full.GUEST"

    const/4 v1, 0x0

    .line 294
    invoke-virtual {p0, p1, v0, v1}, Landroid/car/user/CarUserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public createUser(Ljava/lang/String;I)Lcom/android/internal/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/car/user/UserCreationResult;",
            ">;"
        }
    .end annotation

    const-string v0, "android.os.usertype.full.SECONDARY"

    .line 306
    invoke-virtual {p0, p1, v0, p2}, Landroid/car/user/CarUserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public createUser(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/internal/infra/AndroidFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/car/user/UserCreationResult;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x4

    .line 257
    :try_start_0
    new-instance v8, Landroid/car/user/CarUserManager$2;

    invoke-direct {v8, p0, v0, p2, p3}, Landroid/car/user/CarUserManager$2;-><init>(Landroid/car/user/CarUserManager;ILjava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 275
    invoke-static {p1}, Landroid/car/user/CarUserManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const v0, 0x24aa4

    .line 274
    invoke-static {v0, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 276
    iget-object v2, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    sget v6, Landroid/car/user/CarUserManager;->HAL_TIMEOUT_MS:I

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Landroid/car/ICarUserService;->createUser(Ljava/lang/String;Ljava/lang/String;IILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception p1

    .line 279
    new-instance p2, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p2}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 280
    new-instance p3, Landroid/car/user/UserCreationResult;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0, v0}, Landroid/car/user/UserCreationResult;-><init>(ILandroid/content/pm/UserInfo;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p0, p1, p2}, Landroid/car/user/CarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/infra/AndroidFuture;

    return-object p1
.end method

.method public varargs getUserIdentificationAssociation([I)Landroid/car/user/UserIdentificationAssociationResponse;
    .locals 2

    .line 446
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "must have at least one type"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const v0, 0x24aa0

    .line 447
    array-length v1, p1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 449
    :try_start_0
    iget-object v0, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    .line 450
    invoke-interface {v0, p1}, Landroid/car/ICarUserService;->getUserIdentificationAssociation([I)Landroid/car/user/UserIdentificationAssociationResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p1}, Landroid/car/user/UserIdentificationAssociationResponse;->getValues()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x24aa1

    .line 453
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, p1, v0}, Landroid/car/user/CarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/user/UserIdentificationAssociationResponse;

    return-object p1
.end method

.method public isUserHalUserAssociationSupported()Z
    .locals 2

    .line 431
    :try_start_0
    iget-object v0, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {v0}, Landroid/car/ICarUserService;->isUserHalUserAssociationSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 433
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/car/user/CarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidUser(I)Z
    .locals 5

    .line 641
    iget-object v0, p0, Landroid/car/user/CarUserManager;->mUserManager:Landroid/os/UserManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 642
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 643
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 644
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    if-ne v4, p1, :cond_1

    if-nez p1, :cond_0

    .line 645
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method newExperimentalCarUserManager()Landroid/car/user/ExperimentalCarUserManager;
    .locals 3

    .line 623
    new-instance v0, Landroid/car/user/ExperimentalCarUserManager;

    iget-object v1, p0, Landroid/car/user/CarUserManager;->mCar:Landroid/car/Car;

    iget-object v2, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-direct {v0, v1, v2}, Landroid/car/user/ExperimentalCarUserManager;-><init>(Landroid/car/Car;Landroid/car/ICarUserService;)V

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public removeListener(Landroid/car/user/CarUserManager$UserLifecycleListener;)V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string v0, "listener cannot be null"

    .line 394
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 397
    iget-object v1, p0, Landroid/car/user/CarUserManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_0
    iget-object v2, p0, Landroid/car/user/CarUserManager;->mListeners:Landroid/util/ArrayMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "not called for this listener yet"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 400
    iget-object v2, p0, Landroid/car/user/CarUserManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object p1, p0, Landroid/car/user/CarUserManager;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 404
    monitor-exit v1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 406
    iput-object p1, p0, Landroid/car/user/CarUserManager;->mListeners:Landroid/util/ArrayMap;

    .line 408
    iget-object v2, p0, Landroid/car/user/CarUserManager;->mReceiver:Landroid/car/user/CarUserManager$LifecycleResultReceiver;

    if-nez v2, :cond_2

    .line 409
    sget-object p1, Landroid/car/user/CarUserManager;->TAG:Ljava/lang/String;

    const-string v0, "removeListener(): receiver already null"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    monitor-exit v1

    return-void

    :cond_2
    const v2, 0x24a9c

    .line 413
    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :try_start_1
    iget-object v0, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {v0}, Landroid/car/ICarUserService;->resetLifecycleListenerForUid()V

    .line 417
    iput-object p1, p0, Landroid/car/user/CarUserManager;->mReceiver:Landroid/car/user/CarUserManager$LifecycleResultReceiver;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 419
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/car/user/CarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    .line 421
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public removeUser(I)Landroid/car/user/UserRemovalResult;
    .locals 7

    .line 322
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x24aa6

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    const v2, 0x24aa7

    const/4 v3, 0x4

    .line 326
    :try_start_0
    iget-object v6, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {v6, p1}, Landroid/car/ICarUserService;->removeUser(I)Landroid/car/user/UserRemovalResult;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/car/user/UserRemovalResult;->getStatus()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 330
    :try_start_1
    new-instance v6, Landroid/car/user/UserRemovalResult;

    invoke-direct {v6, v3}, Landroid/car/user/UserRemovalResult;-><init>(I)V

    invoke-virtual {p0, p1, v6}, Landroid/car/user/CarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/user/UserRemovalResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-object p1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 334
    throw p1
.end method

.method public setUserIdentificationAssociation([I[I)Lcom/android/internal/infra/AndroidFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/car/user/UserIdentificationAssociationResponse;",
            ">;"
        }
    .end annotation

    .line 471
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "must have at least one type"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 472
    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "must have at least one value"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 473
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 478
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 479
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 480
    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 481
    aget v3, p2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x24aa2

    .line 483
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 486
    :try_start_0
    new-instance v0, Landroid/car/user/CarUserManager$3;

    invoke-direct {v0, p0, p1, p2}, Landroid/car/user/CarUserManager$3;-><init>(Landroid/car/user/CarUserManager;[I[I)V

    .line 509
    iget-object v1, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    sget v2, Landroid/car/user/CarUserManager;->HAL_TIMEOUT_MS:I

    invoke-interface {v1, v2, p1, p2, v0}, Landroid/car/ICarUserService;->setUserIdentificationAssociation(I[I[ILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 512
    new-instance p2, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p2}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 513
    invoke-static {}, Landroid/car/user/UserIdentificationAssociationResponse;->forFailure()Landroid/car/user/UserIdentificationAssociationResponse;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 514
    invoke-virtual {p0, p1, p2}, Landroid/car/user/CarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/infra/AndroidFuture;

    return-object p1

    .line 474
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "types ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") and values ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 475
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") should have the same length"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUserSwitchUiCallback(Landroid/car/user/CarUserManager$UserSwitchUiCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null callback"

    .line 525
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 526
    new-instance v0, Landroid/car/user/CarUserManager$UserSwitchUiCallbackReceiver;

    invoke-direct {v0, p0, p1}, Landroid/car/user/CarUserManager$UserSwitchUiCallbackReceiver;-><init>(Landroid/car/user/CarUserManager;Landroid/car/user/CarUserManager$UserSwitchUiCallback;)V

    .line 529
    :try_start_0
    iget-object p1, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    invoke-interface {p1, v0}, Landroid/car/ICarUserService;->setUserSwitchUiCallback(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 531
    invoke-virtual {p0, p1}, Landroid/car/user/CarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    :goto_1
    return-void
.end method

.method public switchUser(I)Lcom/android/internal/infra/AndroidFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/car/user/UserSwitchResult;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 212
    iget-object v1, p0, Landroid/car/user/CarUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserSwitchability()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x68

    .line 213
    invoke-direct {p0, p1}, Landroid/car/user/CarUserManager;->newSwitchResuiltForFailure(I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    return-object p1

    .line 217
    :cond_0
    :try_start_0
    new-instance v1, Landroid/car/user/CarUserManager$1;

    invoke-direct {v1, p0, v0, p1}, Landroid/car/user/CarUserManager$1;-><init>(Landroid/car/user/CarUserManager;II)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x24a9e

    invoke-static {v0, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 230
    iget-object v0, p0, Landroid/car/user/CarUserManager;->mService:Landroid/car/ICarUserService;

    sget v2, Landroid/car/user/CarUserManager;->HAL_TIMEOUT_MS:I

    invoke-interface {v0, p1, v2, v1}, Landroid/car/ICarUserService;->switchUser(IILcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v0, 0x4

    .line 234
    invoke-direct {p0, v0}, Landroid/car/user/CarUserManager;->newSwitchResuiltForFailure(I)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 235
    invoke-virtual {p0, p1, v0}, Landroid/car/user/CarUserManager;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/infra/AndroidFuture;

    return-object p1
.end method
