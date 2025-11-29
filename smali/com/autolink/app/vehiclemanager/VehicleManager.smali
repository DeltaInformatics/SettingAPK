.class public abstract Lcom/autolink/app/vehiclemanager/VehicleManager;
.super Ljava/lang/Object;
.source "VehicleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehiclemanager/VehicleManager$WhenMappings;,
        Lcom/autolink/app/vehiclemanager/VehicleManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013*\u0002\u0012\u0016\u0008&\u0018\u0000 92\u00020\u0001:\u00019B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u0004\u0018\u00010\u00012\u0006\u0010)\u001a\u00020\u0006J\u0008\u0010*\u001a\u00020\u000bH\u0002J\u0018\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u0001H\u0002J \u0010.\u001a\u00020\'2\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u000bH\u0002J\u000e\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020%J\u0008\u00102\u001a\u00020\'H\u0002J\u000e\u00103\u001a\u00020\'2\u0006\u00101\u001a\u00020%J\u0016\u00104\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0001J\u0016\u00106\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0001J\u0008\u00107\u001a\u00020\'H\u0002J\u0008\u00108\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/autolink/app/vehiclemanager/VehicleManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "keys",
        "",
        "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "iVehicleControl",
        "Lcom/autolink/app/vehicleservice/IVehicleControl;",
        "isConnected",
        "",
        "()Z",
        "getKeys",
        "()Ljava/util/List;",
        "setKeys",
        "(Ljava/util/List;)V",
        "mCallback",
        "com/autolink/app/vehiclemanager/VehicleManager$mCallback$1",
        "Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;",
        "mConnected",
        "mConnection",
        "com/autolink/app/vehiclemanager/VehicleManager$mConnection$1",
        "Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;",
        "mCurrentTimeMillisLong",
        "",
        "mDeathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "mRetryCount",
        "",
        "mVehicleCallback",
        "Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;",
        "deinit",
        "",
        "getPropertyData",
        "propKey",
        "isBinderAlive",
        "onOnlySyncData",
        "propKeyId",
        "value",
        "onReceive",
        "selfGet",
        "removeCallbackListener",
        "listener",
        "retryBind",
        "setCallbackListener",
        "setPropertyData",
        "dataValue",
        "setPropertyDataImmediately",
        "tryBindService",
        "unBindService",
        "Companion",
        "VehicleManager_release"
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
.field public static final Companion:Lcom/autolink/app/vehiclemanager/VehicleManager$Companion;

.field private static final DELAY_MILLIS_LONG:J = 0x1388L

.field private static final DELAY_MILLIS_SHORT:J = 0x1f4L

.field private static final LOG_PRINT_PERIOD_TIME:J = 0x3e8L

.field private static final MAX_SHORT_RETRY_COUNT:I = 0x64

.field private static final SERVICE_NAME:Ljava/lang/String; = "com.autolink.app.vehicleservice/.VehicleService"

.field private static final TAG:Ljava/lang/String; = "ALVehicleManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

.field private keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallback:Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;

.field private mConnected:Z

.field private final mConnection:Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;

.field private mCurrentTimeMillisLong:J

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mHandler$delegate:Lkotlin/Lazy;

.field private mRetryCount:I

.field private mVehicleCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;


# direct methods
.method public static synthetic $r8$lambda$78BwoTpjr_-1z_T5aC26GxVFZJg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/app/vehiclemanager/VehicleManager;->tryBindService$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Oqo4McJo0ONtiCpjUBp4DSDg7Mw(Lcom/autolink/app/vehiclemanager/VehicleManager;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->mDeathRecipient$lambda$1(Lcom/autolink/app/vehiclemanager/VehicleManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SAQM0mb-XigAfcUeStF0Dok5w18(Lcom/autolink/app/vehiclemanager/VehicleManager;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->retryBind$lambda$2(Lcom/autolink/app/vehiclemanager/VehicleManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/app/vehiclemanager/VehicleManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehiclemanager/VehicleManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/VehicleManager;->Companion:Lcom/autolink/app/vehiclemanager/VehicleManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->keys:Ljava/util/List;

    .line 47
    sget-object p1, Lcom/autolink/app/vehiclemanager/VehicleManager$mHandler$2;->INSTANCE:Lcom/autolink/app/vehiclemanager/VehicleManager$mHandler$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mHandler$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;

    invoke-direct {p1, p0}, Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;-><init>(Lcom/autolink/app/vehiclemanager/VehicleManager;)V

    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnection:Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;

    .line 90
    new-instance p1, Lcom/autolink/app/vehiclemanager/VehicleManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/autolink/app/vehiclemanager/VehicleManager$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/app/vehiclemanager/VehicleManager;)V

    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 117
    new-instance p1, Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;

    invoke-direct {p1, p0}, Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;-><init>(Lcom/autolink/app/vehiclemanager/VehicleManager;)V

    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mCallback:Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;

    const-string p1, "ALVehicleManager"

    const-string p2, "------init\u4ee3\u7801\u5757--------tryBindService()"

    .line 231
    invoke-static {p1, p2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->tryBindService()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIVehicleControl$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Lcom/autolink/app/vehicleservice/IVehicleControl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    return-object p0
.end method

.method public static final synthetic access$getMCallback$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mCallback:Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getMDeathRecipient$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static final synthetic access$getMVehicleCallback$p(Lcom/autolink/app/vehiclemanager/VehicleManager;)Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mVehicleCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    return-object p0
.end method

.method public static final synthetic access$isBinderAlive(Lcom/autolink/app/vehiclemanager/VehicleManager;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->isBinderAlive()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onOnlySyncData(Lcom/autolink/app/vehiclemanager/VehicleManager;ILjava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/app/vehiclemanager/VehicleManager;->onOnlySyncData(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onReceive(Lcom/autolink/app/vehiclemanager/VehicleManager;ILjava/lang/Object;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/app/vehiclemanager/VehicleManager;->onReceive(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$setIVehicleControl$p(Lcom/autolink/app/vehiclemanager/VehicleManager;Lcom/autolink/app/vehicleservice/IVehicleControl;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    return-void
.end method

.method public static final synthetic access$setMConnected$p(Lcom/autolink/app/vehiclemanager/VehicleManager;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnected:Z

    return-void
.end method

.method public static final synthetic access$setMRetryCount$p(Lcom/autolink/app/vehiclemanager/VehicleManager;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mRetryCount:I

    return-void
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final isBinderAlive()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/autolink/app/vehicleservice/IVehicleControl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final mDeathRecipient$lambda$1(Lcom/autolink/app/vehiclemanager/VehicleManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALVehicleManager"

    const-string v1, "binderDied."

    .line 91
    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mVehicleCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;->onConnected(Z)V

    .line 94
    :cond_0
    iput-boolean v1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnected:Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    .line 96
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->getMHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->getMHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->retryBind()V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final onOnlySyncData(ILjava/lang/Object;)V
    .locals 5

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOnlySyncData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ALVehicleManager"

    invoke-static {v3, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->Companion:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey$Companion;

    invoke-virtual {v0, p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not a valid prop key, NULL received."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_0
    invoke-static {v0, p2}, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->getDataValueFromNative(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onOnlySyncData NULL received from getDataValueFromNative for key "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", value "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onOnlySyncData pass to callback key "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " data "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mVehicleCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0, p1}, Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;->onOnlySyncData(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final onReceive(ILjava/lang/Object;Z)V
    .locals 9

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selfGet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ALVehicleManager"

    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->Companion:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey$Companion;

    invoke-virtual {v0, p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey$Companion;->valueOf(I)Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not a valid prop key, NULL received."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    invoke-static {v0, p2}, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->getDataValueFromNative(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NULL received from getDataValueFromNative for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v3, 0x2e

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    invoke-static {}, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->getLOG_MANY_TIMES_PROPERTY_LIST()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v3, " data "

    const-string v4, "pass to callback key "

    if-eqz p2, :cond_2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mCurrentTimeMillisLong:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long p2, v5, v7

    if-ltz p2, :cond_3

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mCurrentTimeMillisLong:J

    goto :goto_0

    .line 170
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mVehicleCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, p1, p3}, Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;->onPropReceive(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method private final retryBind()V
    .locals 4

    const-string v0, "ALVehicleManager"

    const-string v1, "retryBind."

    .line 107
    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mRetryCount:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    .line 111
    :goto_0
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->getMHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/autolink/app/vehiclemanager/VehicleManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/autolink/app/vehiclemanager/VehicleManager$$ExternalSyntheticLambda2;-><init>(Lcom/autolink/app/vehiclemanager/VehicleManager;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final retryBind$lambda$2(Lcom/autolink/app/vehiclemanager/VehicleManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->tryBindService()V

    return-void
.end method

.method private final tryBindService()V
    .locals 5

    .line 206
    iget v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mRetryCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mRetryCount:I

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to bind service {"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mRetryCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "} times."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ALVehicleManager"

    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-boolean v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnected:Z

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.autolink.app.vehicleservice/.VehicleService"

    .line 211
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 212
    iget-object v3, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnection:Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;

    check-cast v4, Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "bindService failed, retry."

    .line 215
    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->retryBind()V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "try to bind service : mConnected == true"

    .line 219
    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mVehicleCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;->onConnected(Z)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mCallback:Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "try to bind service : mConnected == true should registerCallback mCallback"

    .line 222
    invoke-static {v2, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/VehicleManager$tryBindService$intArray$1;->INSTANCE:Lcom/autolink/app/vehiclemanager/VehicleManager$tryBindService$intArray$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/autolink/app/vehiclemanager/VehicleManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/autolink/app/vehiclemanager/VehicleManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mCallback:Lcom/autolink/app/vehiclemanager/VehicleManager$mCallback$1;

    check-cast v2, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    iget-object v3, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->context:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v2, v0, v3}, Lcom/autolink/app/vehicleservice/IVehicleControl;->registerRemoteCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;[ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final tryBindService$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final unBindService()V
    .locals 4

    const-string v0, "ALVehicleManager"

    .line 424
    :try_start_0
    iget-boolean v1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnected:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnection:Lcom/autolink/app/vehiclemanager/VehicleManager$mConnection$1;

    if-eqz v2, :cond_0

    .line 425
    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unbindService is not Connected So doNothing"

    .line 427
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :goto_0
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->getMHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->getMHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unbindService Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final deinit()V
    .locals 2

    const-string v0, "ALVehicleManager"

    const-string v1, "deinit"

    .line 411
    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mVehicleCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    .line 413
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->getMHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->getMHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final getPropertyData(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;)Ljava/lang/Object;
    .locals 4

    const-string v0, "propKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPropertyData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALVehicleManager"

    invoke-static {v1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-boolean v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnected:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 325
    :cond_0
    sget-object v0, Lcom/autolink/app/vehiclemanager/VehicleManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getInt for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/autolink/app/vehicleservice/IVehicleControl;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 363
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "geCarModelColor for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/autolink/app/vehicleservice/IVehicleControl;->geCarModelColor(I)Lcom/autolink/app/vehicleservice/CarModelColorBean;

    move-result-object v0

    goto :goto_0

    .line 357
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getChargeInfo for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/autolink/app/vehicleservice/IVehicleControl;->getChargeInfo(I)Lcom/autolink/app/vehicleservice/ChargeInfoBean;

    move-result-object v0

    goto :goto_0

    .line 351
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getFloat for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/autolink/app/vehicleservice/IVehicleControl;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string p1, "getPropertyData propValue is NULL."

    .line 374
    invoke-static {v1, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 378
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get value form AIDL {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->getDataValueFromNative(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "fail to getProperty, service not connected"

    .line 321
    invoke-static {v1, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isConnected()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnected:Z

    return v0
.end method

.method public final removeCallbackListener(Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 404
    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mVehicleCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    return-void
.end method

.method public final setCallbackListener(Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mVehicleCallback:Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;

    return-void
.end method

.method public final setKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->keys:Ljava/util/List;

    return-void
.end method

.method public final setPropertyData(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "propKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPropertyData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALVehicleManager"

    invoke-static {v1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-boolean v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnected:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 246
    :cond_0
    invoke-static {p2}, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->getNativeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 247
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, p1, p2, v2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setIntData(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->context:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0, p1, p2, v2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setFloatData(IFLjava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_4
    instance-of v0, p2, Lcom/autolink/app/vehicleservice/CustomWindowBean;

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Lcom/autolink/app/vehicleservice/CustomWindowBean;

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setCustomWindow(ILcom/autolink/app/vehicleservice/CustomWindowBean;)V

    goto :goto_0

    .line 256
    :cond_5
    instance-of v0, p2, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setCustomCarSeat(ILcom/autolink/app/vehicleservice/CustomCarSeatBean;)V

    goto :goto_0

    .line 259
    :cond_6
    instance-of v0, p2, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;

    if-eqz v0, :cond_7

    .line 260
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setAppointmentTime(ILcom/autolink/app/vehicleservice/AppointmentTimeBean;)V

    goto :goto_0

    .line 262
    :cond_7
    instance-of v0, p2, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;

    if-eqz v0, :cond_8

    .line 263
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setVehicleLicense(ILcom/autolink/app/vehicleservice/VehicleLicenseBean;)V

    goto :goto_0

    .line 265
    :cond_8
    instance-of v0, p2, Lcom/autolink/app/vehicleservice/CarModelColorBean;

    if-eqz v0, :cond_9

    .line 266
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Lcom/autolink/app/vehicleservice/CarModelColorBean;

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setCarModelColor(ILcom/autolink/app/vehicleservice/CarModelColorBean;)V

    goto :goto_0

    .line 269
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nativeValue("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") is neither Int nor Float."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    const-string p1, "fail to setProperty, service not connected"

    .line 242
    invoke-static {v1, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPropertyDataImmediately(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "propKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPropertyDataImmediately "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALVehicleManager"

    invoke-static {v1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-boolean v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->mConnected:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/VehicleManager;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 286
    :cond_0
    invoke-static {p2}, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->getNativeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 287
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, p1, p2, v2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setIntDataImmediately(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->context:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0, p1, p2, v2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setFloatDataImmediately(IFLjava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :cond_4
    instance-of v0, p2, Lcom/autolink/app/vehicleservice/CustomWindowBean;

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Lcom/autolink/app/vehicleservice/CustomWindowBean;

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setCustomWindow(ILcom/autolink/app/vehicleservice/CustomWindowBean;)V

    goto :goto_0

    .line 296
    :cond_5
    instance-of v0, p2, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;

    if-eqz v0, :cond_6

    .line 297
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setCustomCarSeat(ILcom/autolink/app/vehicleservice/CustomCarSeatBean;)V

    goto :goto_0

    .line 299
    :cond_6
    instance-of v0, p2, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;

    if-eqz v0, :cond_7

    .line 300
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setAppointmentTime(ILcom/autolink/app/vehicleservice/AppointmentTimeBean;)V

    goto :goto_0

    .line 302
    :cond_7
    instance-of v0, p2, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;

    if-eqz v0, :cond_8

    .line 303
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setVehicleLicense(ILcom/autolink/app/vehicleservice/VehicleLicenseBean;)V

    goto :goto_0

    .line 305
    :cond_8
    instance-of v0, p2, Lcom/autolink/app/vehicleservice/CarModelColorBean;

    if-eqz v0, :cond_9

    .line 306
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/VehicleManager;->iVehicleControl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    check-cast p2, Lcom/autolink/app/vehicleservice/CarModelColorBean;

    invoke-interface {v0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setCarModelColor(ILcom/autolink/app/vehicleservice/CarModelColorBean;)V

    goto :goto_0

    .line 309
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nativeValue("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") is neither Int nor Float."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    const-string p1, "fail to setPropertyDataImmediately, service not connected"

    .line 282
    invoke-static {v1, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
