.class public final Lcom/autolink/hmi/carsettings/laboratory/HealthManager;
.super Ljava/lang/Object;
.source "HealthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u001b \u0018\u0000 72\u00020\u0001:\u00017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-J\u000e\u0010/\u001a\u00020-2\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u00020-2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00103\u001a\u00020-H\u0002J\u0010\u00104\u001a\u00020-2\u0008\u00105\u001a\u0004\u0018\u00010\u001eJ\u0008\u00106\u001a\u00020-H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/laboratory/HealthManager;",
        "",
        "()V",
        "alClusterInteractionManager",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;",
        "getAlClusterInteractionManager",
        "()Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;",
        "setAlClusterInteractionManager",
        "(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V",
        "cameraStatus",
        "",
        "getCameraStatus",
        "()Z",
        "setCameraStatus",
        "(Z)V",
        "canDetection",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getCanDetection",
        "()Landroidx/lifecycle/MutableLiveData;",
        "clusterConnectLiveData",
        "getClusterConnectLiveData",
        "clusterIsConnect",
        "getClusterIsConnect",
        "setClusterIsConnect",
        "connectListener",
        "com/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1",
        "Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;",
        "dispatchDmsListener",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;",
        "dmsListener",
        "com/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1",
        "Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;",
        "dmsManager",
        "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;",
        "getDmsManager",
        "()Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;",
        "setDmsManager",
        "(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mGetCameraStateJob",
        "Lkotlinx/coroutines/Job;",
        "getCameraStatuss",
        "",
        "getDriverMode",
        "init",
        "context",
        "Landroid/content/Context;",
        "initManager",
        "refreshCanDetection",
        "setDmsListener",
        "listener",
        "testData",
        "Companion",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAN_STATUS_ERROR_CAMERA:I = 0x2

.field public static final CAN_STATUS_ERROR_P_POSITION:I = 0x1

.field public static final CAN_STATUS_INIT:I = -0x1

.field public static final CAN_STATUS_SUCCESS:I

.field public static final Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/laboratory/HealthManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

.field private cameraStatus:Z

.field private final canDetection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final clusterConnectLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private clusterIsConnect:Z

.field private final connectListener:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;

.field private dispatchDmsListener:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

.field private final dmsListener:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;

.field public dmsManager:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private mGetCameraStateJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    const-string v0, "CarSetting_HealthManager"

    .line 36
    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->TAG:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->canDetection:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->clusterConnectLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->connectListener:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;

    .line 170
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->dmsListener:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDispatchDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->dispatchDmsListener:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    return-object p0
.end method

.method public static final synthetic access$getDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->dmsListener:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 34
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMGetCameraStateJob$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->mGetCameraStateJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$refreshCanDetection(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->refreshCanDetection()V

    return-void
.end method

.method private final initManager(Landroid/content/Context;)V
    .locals 2

    .line 340
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALManagerFactory;->getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/ALManagerFactory;

    move-result-object p1

    .line 341
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->connectListener:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;

    check-cast v0, Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    const-string v1, "cluster_interaction"

    invoke-virtual {p1, v1, v0}, Lcom/autolink/adaptermanager/ALManagerFactory;->getManager(Ljava/lang/String;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)Lcom/autolink/adaptermanager/IALManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.autolink.adaptermanager.clusterinteraction.ALClusterInteractionManager"

    .line 340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->setAlClusterInteractionManager(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    return-void
.end method

.method private final refreshCanDetection()V
    .locals 2

    .line 294
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->cameraStatus:Z

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->canDetection:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->canDetection:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final testData()V
    .locals 7

    .line 316
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$testData$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAlClusterInteractionManager()Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alClusterInteractionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraStatus()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->cameraStatus:Z

    return v0
.end method

.method public final getCameraStatuss()V
    .locals 9

    const-string v0, "onServiceConnected appBootCompleted start  "

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " getCameraStatus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->mGetCameraStateJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$getCameraStatuss$1;

    invoke-direct {v6, p0, v3}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$getCameraStatuss$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->mGetCameraStateJob:Lkotlinx/coroutines/Job;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FunctionRoler;->ANDROID_ACCOUNT_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FunctionRoler;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getAlClusterInteractionManager()Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FunctionRoler;->ANDROID_HEATLTH_ROLER:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FunctionRoler;

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->appBootCompleted(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FunctionRoler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceConnected appBootCompleted error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getCanDetection()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->canDetection:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getClusterConnectLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->clusterConnectLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getClusterIsConnect()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->clusterIsConnect:Z

    return v0
.end method

.method public final getDmsManager()Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->dmsManager:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dmsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDriverMode()V
    .locals 7

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getDriverMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$getDriverMode$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$getDriverMode$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->initManager(Landroid/content/Context;)V

    .line 310
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->refreshCanDetection()V

    return-void
.end method

.method public final setAlClusterInteractionManager(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->alClusterInteractionManager:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    return-void
.end method

.method public final setCameraStatus(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->cameraStatus:Z

    return-void
.end method

.method public final setClusterIsConnect(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->clusterIsConnect:Z

    return-void
.end method

.method public final setDmsListener(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->dispatchDmsListener:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    return-void
.end method

.method public final setDmsManager(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->dmsManager:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    return-void
.end method
