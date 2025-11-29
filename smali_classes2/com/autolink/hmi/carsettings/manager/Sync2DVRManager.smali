.class public final Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;
.super Ljava/lang/Object;
.source "Sync2DVRManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;,
        Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\u0018\u0000 32\u00020\u0001:\u000223B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010#\u001a\u00020$J \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140&2\u0006\u0010\'\u001a\u00020\u00142\u0008\u0008\u0002\u0010(\u001a\u00020\u0004H\u0002J\u0006\u0010)\u001a\u00020$J\u0006\u0010*\u001a\u00020$J\u000e\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020 J\u0019\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0006\u00100\u001a\u00020$J\u0006\u00101\u001a\u00020$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\r\u001a\u00060\u000eR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;",
        "",
        "()V",
        "RETRY_SYNC_MAX_NUM",
        "",
        "TAG",
        "",
        "carManager",
        "Lcom/autolink/adaptermanager/car/ALCarManager;",
        "getCarManager",
        "()Lcom/autolink/adaptermanager/car/ALCarManager;",
        "carManager$delegate",
        "Lkotlin/Lazy;",
        "carPropertyChangeListener",
        "Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;",
        "getCarPropertyChangeListener",
        "()Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;",
        "carPropertyChangeListener$delegate",
        "hotPwdByteList",
        "",
        "",
        "[[B",
        "hotPwdTotalFrames",
        "hotSsidByteList",
        "hotSsidTotalFrames",
        "mIoScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notifyStatus",
        "",
        "notifyType",
        "notifyValue",
        "pwdRunnable",
        "Ljava/lang/Runnable;",
        "ssidRunnable",
        "syncCount",
        "checkResult",
        "",
        "chunkArrayWithPadding",
        "",
        "array",
        "chunkSize",
        "getHotSsidAndPwd",
        "registerCarPropertyChangeListener",
        "scheduleTaskOnNewThread",
        "runnable",
        "sendSync2DVRMessage",
        "type",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sync",
        "unregisterCarPropertyChangeListener",
        "CarPropertyChangeListener",
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
.field private static final CHECK_SUM_ERROR:I = 0x2

.field public static final Companion:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;

.field private static final FAIL:I = 0x1

.field private static final PWD_TYPE:I = 0x3

.field private static final SSID_TYPE:I = 0x2

.field private static final SUCCESS:I = 0x0

.field private static final SYNC_TIME:J = 0x12cL

.field private static final SYNC_TYPE:I = 0x8

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RETRY_SYNC_MAX_NUM:I

.field private final TAG:Ljava/lang/String;

.field private final carManager$delegate:Lkotlin/Lazy;

.field private final carPropertyChangeListener$delegate:Lkotlin/Lazy;

.field private hotPwdByteList:[[B

.field private hotPwdTotalFrames:I

.field private hotSsidByteList:[[B

.field private hotSsidTotalFrames:I

.field private final mIoScope:Lkotlinx/coroutines/CoroutineScope;

.field private notifyStatus:Z

.field private notifyType:I

.field private notifyValue:I

.field private final pwdRunnable:Ljava/lang/Runnable;

.field private final ssidRunnable:Ljava/lang/Runnable;

.field private syncCount:I


# direct methods
.method public static synthetic $r8$lambda$G6rNHvZoahM3NmL53uwUc4j8kmk(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->ssidRunnable$lambda$0(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wm-5gw932v8Ul2gIApyVZ0H4cM8(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->scheduleTaskOnNewThread$lambda$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tkWCQJ0raFqsDNW8DJdU5CTcpo8(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->pwdRunnable$lambda$1(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->Companion:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;

    .line 38
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Sync2DVRManager"

    .line 20
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyType:I

    .line 35
    iput v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyValue:I

    .line 60
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->ssidRunnable:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->pwdRunnable:Ljava/lang/Runnable;

    .line 93
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$carManager$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$carManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->carManager$delegate:Lkotlin/Lazy;

    const/4 v0, 0x3

    .line 98
    iput v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->RETRY_SYNC_MAX_NUM:I

    .line 100
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$carPropertyChangeListener$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$carPropertyChangeListener$2;-><init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->carPropertyChangeListener$delegate:Lkotlin/Lazy;

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->mIoScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$sendSync2DVRMessage(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->sendSync2DVRMessage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setNotifyStatus$p(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyStatus:Z

    return-void
.end method

.method public static final synthetic access$setNotifyType$p(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyType:I

    return-void
.end method

.method private final chunkArrayWithPadding([BI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 326
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lez p2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v1, p2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-ltz v1, :cond_1

    move v3, v2

    :goto_0
    add-int v4, v3, p2

    .line 327
    array-length v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 328
    new-array v6, p2, [B

    move v7, v2

    :goto_1
    if-ge v7, p2, :cond_0

    aput-byte v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v3

    .line 330
    invoke-static {p1, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    return-object v0

    .line 326
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Step must be positive, was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic chunkArrayWithPadding$default(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;[BIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x5

    .line 324
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->chunkArrayWithPadding([BI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCarManager()Lcom/autolink/adaptermanager/car/ALCarManager;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->carManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-carManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/autolink/adaptermanager/car/ALCarManager;

    return-object v0
.end method

.method private final getCarPropertyChangeListener()Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->carPropertyChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;

    return-object v0
.end method

.method private static final pwdRunnable$lambda$1(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pwdRunnable syncCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notifyStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyStatus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyStatus:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 80
    iget v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    iget v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->RETRY_SYNC_MAX_NUM:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 81
    iput v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    .line 82
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->mIoScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$pwdRunnable$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$pwdRunnable$1$1;-><init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 86
    :cond_0
    iput v1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    goto :goto_0

    .line 89
    :cond_1
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyStatus:Z

    :goto_0
    return-void
.end method

.method private static final scheduleTaskOnNewThread$lambda$2(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final sendSync2DVRMessage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;

    iget v4, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;

    invoke-direct {v3, v0, v2}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;-><init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 257
    iget v5, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->label:I

    const-string v13, ", syncCount: "

    const-string v14, "sendSync2DVRMessage type: "

    const-string v15, "hotPwdByteList"

    const-string v16, "hotSsidByteList"

    const/4 v6, 0x2

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$3:I

    iget v5, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$2:I

    iget v8, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$1:I

    iget v9, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$0:I

    iget-object v10, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->L$1:Ljava/lang/Object;

    check-cast v10, [[B

    iget-object v11, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$3:I

    iget v5, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$2:I

    iget v8, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$1:I

    iget v9, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$0:I

    iget-object v10, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->L$1:Ljava/lang/Object;

    check-cast v10, [[B

    iget-object v11, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v8

    move v2, v9

    const-wide/16 v8, 0x12c

    const/4 v15, 0x5

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eq v1, v7, :cond_c

    if-eq v1, v6, :cond_4

    goto/16 :goto_9

    .line 288
    :cond_4
    iget-object v2, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdByteList:[[B

    if-eqz v2, :cond_14

    if-nez v2, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_1

    :cond_6
    move/from16 v2, v17

    :goto_1
    xor-int/2addr v2, v7

    if-eqz v2, :cond_14

    .line 290
    iget-object v2, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdByteList:[[B

    if-nez v2, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    move-object v11, v0

    move-object v10, v2

    move/from16 v2, v17

    move v8, v2

    :goto_2
    if-ge v2, v5, :cond_b

    aget-object v9, v10, v2

    add-int/2addr v8, v7

    .line 293
    iget-object v12, v11, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v11, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-static {v12, v6}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-direct {v11}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->getCarManager()Lcom/autolink/adaptermanager/car/ALCarManager;

    move-result-object v20

    .line 297
    aget-byte v21, v9, v17

    const/4 v6, 0x1

    .line 298
    aget-byte v22, v9, v6

    const/4 v6, 0x2

    .line 299
    aget-byte v23, v9, v6

    const/4 v6, 0x3

    .line 300
    aget-byte v24, v9, v6

    const/4 v6, 0x4

    .line 301
    aget-byte v25, v9, v6

    const/4 v6, 0x5

    .line 302
    aget-byte v26, v9, v6

    const/4 v6, 0x6

    .line 303
    aget-byte v27, v9, v6

    const/4 v6, 0x7

    .line 304
    aget-byte v28, v9, v6

    .line 296
    invoke-virtual/range {v20 .. v28}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForIHUDVRT1L(IIIIIIII)V

    .line 306
    iget-object v6, v11, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdByteList:[[B

    if-nez v6, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_8
    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ge v8, v6, :cond_a

    .line 307
    iput-object v11, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$0:I

    iput v8, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$1:I

    iput v2, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$2:I

    iput v5, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$3:I

    const/4 v6, 0x2

    iput v6, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->label:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_9

    return-object v4

    :cond_9
    move v9, v1

    move v1, v5

    move v5, v2

    :goto_3
    move v2, v5

    const/4 v6, 0x1

    move v5, v1

    move v1, v9

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    :goto_4
    add-int/2addr v2, v6

    move v7, v6

    const/4 v6, 0x2

    goto :goto_2

    .line 310
    :cond_b
    iget-object v1, v11, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->pwdRunnable:Ljava/lang/Runnable;

    invoke-virtual {v11, v1}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->scheduleTaskOnNewThread(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 260
    :cond_c
    iget-object v2, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidByteList:[[B

    if-eqz v2, :cond_14

    if-nez v2, :cond_d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_d
    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    move/from16 v2, v17

    :goto_5
    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_14

    .line 262
    iget-object v2, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidByteList:[[B

    if-nez v2, :cond_f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_f
    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    move-object v11, v0

    move-object v10, v2

    move/from16 v2, v17

    move v6, v2

    :goto_6
    if-ge v2, v5, :cond_13

    aget-object v7, v10, v2

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 265
    iget-object v8, v11, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v12, v11, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 264
    invoke-static {v8, v9}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {v11}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->getCarManager()Lcom/autolink/adaptermanager/car/ALCarManager;

    move-result-object v20

    .line 269
    aget-byte v21, v7, v17

    const/4 v8, 0x1

    .line 270
    aget-byte v22, v7, v8

    const/4 v8, 0x2

    .line 271
    aget-byte v23, v7, v8

    const/4 v9, 0x3

    .line 272
    aget-byte v24, v7, v9

    const/4 v12, 0x4

    .line 273
    aget-byte v25, v7, v12

    const/4 v15, 0x5

    .line 274
    aget-byte v26, v7, v15

    const/16 v19, 0x6

    .line 275
    aget-byte v27, v7, v19

    const/16 v18, 0x7

    .line 276
    aget-byte v28, v7, v18

    .line 268
    invoke-virtual/range {v20 .. v28}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForIHUDVRT1L(IIIIIIII)V

    .line 278
    iget-object v7, v11, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidByteList:[[B

    if-nez v7, :cond_10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_10
    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    if-ge v6, v7, :cond_12

    .line 279
    iput-object v11, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$0:I

    iput v6, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$1:I

    iput v2, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$2:I

    iput v5, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->I$3:I

    const/4 v7, 0x1

    iput v7, v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sendSync2DVRMessage$1;->label:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_11

    return-object v4

    :cond_11
    move/from16 v29, v2

    move v2, v1

    move v1, v5

    move/from16 v5, v29

    :goto_7
    move/from16 v29, v5

    move v5, v1

    move v1, v2

    move/from16 v2, v29

    goto :goto_8

    :cond_12
    const/4 v7, 0x1

    const-wide/16 v8, 0x12c

    :goto_8
    add-int/2addr v2, v7

    goto :goto_6

    .line 282
    :cond_13
    iget-object v1, v11, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->ssidRunnable:Ljava/lang/Runnable;

    invoke-virtual {v11, v1}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->scheduleTaskOnNewThread(Ljava/lang/Runnable;)V

    .line 315
    :cond_14
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final ssidRunnable$lambda$0(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ssidRunnable syncCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notifyStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyStatus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyStatus:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 63
    iget v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    iget v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->RETRY_SYNC_MAX_NUM:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    .line 65
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->mIoScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$ssidRunnable$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$ssidRunnable$1$1;-><init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 69
    :cond_0
    iput v1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    goto :goto_0

    .line 72
    :cond_1
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyStatus:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final checkResult()V
    .locals 17

    move-object/from16 v0, p0

    .line 124
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDvrData3:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyValue:I

    .line 125
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkResult() notifyType: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", notifyValue: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyValue:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v1, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyType:I

    if-eq v1, v3, :cond_9

    iget v2, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyValue:I

    if-eq v2, v3, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_5

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 170
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->sync()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    iget v1, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    iget v2, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->RETRY_SYNC_MAX_NUM:I

    if-ge v1, v2, :cond_3

    add-int/2addr v1, v7

    .line 158
    iput v1, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    .line 159
    iget-object v5, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->mIoScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$checkResult$3;

    invoke-direct {v1, v0, v4}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$checkResult$3;-><init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 163
    :cond_3
    iput v6, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    goto :goto_0

    .line 153
    :cond_4
    iput v6, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_6

    goto :goto_0

    .line 138
    :cond_6
    iget v1, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    iget v2, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->RETRY_SYNC_MAX_NUM:I

    if-ge v1, v2, :cond_7

    add-int/2addr v1, v7

    .line 139
    iput v1, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    .line 140
    iget-object v5, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->mIoScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$checkResult$2;

    invoke-direct {v1, v0, v4}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$checkResult$2;-><init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 144
    :cond_7
    iput v6, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    goto :goto_0

    .line 131
    :cond_8
    iput v6, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->syncCount:I

    .line 132
    iget-object v11, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->mIoScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$checkResult$1;

    invoke-direct {v1, v0, v4}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$checkResult$1;-><init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;Lkotlin/coroutines/Continuation;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    :goto_0
    iput v3, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyType:I

    .line 174
    iput v3, v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->notifyValue:I

    :cond_9
    return-void
.end method

.method public final getHotSsidAndPwd()V
    .locals 14

    .line 204
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHotSsidAndPwd  WifiCustomManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getApSSIDAndPwd(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getApSSIDAndPwd(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_10

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    goto/16 :goto_c

    .line 213
    :cond_5
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v0, v4, v5, v6}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->chunkArrayWithPadding$default(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;[BIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 214
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v4, v5, v6}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->chunkArrayWithPadding$default(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;[BIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidTotalFrames:I

    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdTotalFrames:I

    .line 219
    iget v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidTotalFrames:I

    new-array v7, v2, [[B

    move v8, v4

    :goto_5
    const/16 v9, 0x8

    if-ge v8, v2, :cond_6

    new-array v9, v9, [B

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iput-object v7, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidByteList:[[B

    .line 220
    iget v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdTotalFrames:I

    new-array v7, v2, [[B

    move v8, v4

    :goto_6
    if-ge v8, v2, :cond_7

    new-array v10, v9, [B

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    iput-object v7, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdByteList:[[B

    .line 222
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getHotSsidAndPwd hotSsidTotalFrames: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidTotalFrames:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getHotSsidAndPwd hotPwdTotalFrames: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdTotalFrames:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget v2, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidTotalFrames:I

    move v7, v4

    :goto_7
    const-string v8, "hotSsidByteList"

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-ge v7, v2, :cond_9

    .line 226
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    add-int/2addr v11, v10

    new-array v11, v11, [B

    .line 227
    aput-byte v5, v11, v4

    .line 228
    iget v12, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidTotalFrames:I

    int-to-byte v12, v12

    aput-byte v12, v11, v3

    add-int/lit8 v12, v7, 0x1

    int-to-byte v13, v12

    .line 229
    aput-byte v13, v11, v5

    .line 230
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v4, v11, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-object v9, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidByteList:[[B

    if-nez v9, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_8
    aput-object v11, v9, v7

    move v7, v12

    goto :goto_7

    .line 234
    :cond_9
    iget v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdTotalFrames:I

    move v2, v4

    :goto_8
    const-string v7, "hotPwdByteList"

    if-ge v2, v0, :cond_b

    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    add-int/2addr v11, v10

    new-array v11, v11, [B

    .line 236
    aput-byte v10, v11, v4

    .line 237
    iget v12, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdTotalFrames:I

    int-to-byte v12, v12

    aput-byte v12, v11, v3

    add-int/lit8 v12, v2, 0x1

    int-to-byte v13, v12

    .line 238
    aput-byte v13, v11, v5

    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v4, v11, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget-object v13, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdByteList:[[B

    if-nez v13, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v6

    :cond_a
    aput-object v11, v13, v2

    move v2, v12

    goto :goto_8

    .line 243
    :cond_b
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotSsidByteList:[[B

    if-nez v0, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_c
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    move v2, v4

    :goto_9
    if-ge v2, v1, :cond_d

    aget-object v3, v0, v2

    .line 244
    iget-object v5, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getHotSsidAndPwd hotSsidByteList: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 247
    :cond_d
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->hotPwdByteList:[[B

    if-nez v0, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-object v6, v0

    :goto_a
    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    :goto_b
    if-ge v4, v0, :cond_f

    aget-object v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    return-void

    .line 209
    :cond_10
    :goto_c
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->TAG:Ljava/lang/String;

    const-string v1, "getHotSsidAndPwd ssid || pwd is null "

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerCarPropertyChangeListener()V
    .locals 2

    .line 179
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 180
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->getCarPropertyChangeListener()Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    return-void
.end method

.method public final scheduleTaskOnNewThread(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 319
    new-instance v1, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x12c

    .line 321
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final sync()V
    .locals 6

    .line 194
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->getHotSsidAndPwd()V

    .line 195
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->mIoScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sync$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$sync$1;-><init>(Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unregisterCarPropertyChangeListener()V
    .locals 2

    .line 184
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 185
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->getCarPropertyChangeListener()Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$CarPropertyChangeListener;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    return-void
.end method
