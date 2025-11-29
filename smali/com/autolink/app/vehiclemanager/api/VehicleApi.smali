.class public final Lcom/autolink/app/vehiclemanager/api/VehicleApi;
.super Lcom/autolink/app/vehiclemanager/VehicleManager;
.source "VehicleApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehiclemanager/api/VehicleApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/autolink/app/vehiclemanager/api/VehicleApi;",
        "Lcom/autolink/app/vehiclemanager/VehicleManager;",
        "context",
        "Landroid/content/Context;",
        "keys",
        "",
        "Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "getProperty",
        "",
        "propKey",
        "prettyLog",
        "",
        "message",
        "",
        "setProperty",
        "value",
        "throttle",
        "",
        "setPropertyImmediately",
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
.field public static final Companion:Lcom/autolink/app/vehiclemanager/api/VehicleApi$Companion;

.field public static final TAG:Ljava/lang/String; = "ALVehicleManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private final mHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$LXO-QTpFq21LWrDTUyC2ZTZLcx0(Lcom/autolink/app/vehiclemanager/api/VehicleApi;Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->setProperty$lambda$0(Lcom/autolink/app/vehiclemanager/api/VehicleApi;Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/app/vehiclemanager/api/VehicleApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/app/vehiclemanager/api/VehicleApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->Companion:Lcom/autolink/app/vehiclemanager/api/VehicleApi$Companion;

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

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/autolink/app/vehiclemanager/VehicleManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->context:Landroid/content/Context;

    .line 20
    sget-object p1, Lcom/autolink/app/vehiclemanager/api/VehicleApi$mHandler$2;->INSTANCE:Lcom/autolink/app/vehiclemanager/api/VehicleApi$mHandler$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->mHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final prettyLog(Ljava/lang/String;)V
    .locals 3

    const-string v0, "=====================================  VehicleApi  ====================================="

    const-string v1, "ALVehicleManager"

    .line 66
    invoke-static {v1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "called from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", version \u30101.0.0\u30112024/0827/16:08:36-al_chery_dev_1.5_t1l"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v1, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "========================================================================================"

    .line 69
    invoke-static {v1, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setProperty$default(Lcom/autolink/app/vehiclemanager/api/VehicleApi;Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1f4

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->setProperty(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;J)V

    return-void
.end method

.method private static final setProperty$lambda$0(Lcom/autolink/app/vehiclemanager/api/VehicleApi;Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$propKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->setPropertyData(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getProperty(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;)Ljava/lang/Object;
    .locals 3

    const-string v0, "propKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->getPropertyData(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getProperty "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " | "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->prettyLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setProperty(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;J)V
    .locals 2

    const-string v0, "propKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProperty "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->prettyLog(Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2}, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->assertValueType(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    invoke-direct {p0}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/autolink/app/vehiclemanager/api/VehicleApi$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/autolink/app/vehiclemanager/api/VehicleApi$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/app/vehiclemanager/api/VehicleApi;Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->getValue()I

    move-result p1

    .line 34
    invoke-static {v0, v1, p1, p3, p4}, Lcom/autolink/app/vehiclemanager/utils/HandlerExtKt;->postAfterDelayed(Landroid/os/Handler;Ljava/lang/Runnable;IJ)Z

    return-void
.end method

.method public final setPropertyImmediately(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "propKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPropertyImmediately "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->prettyLog(Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2}, Lcom/autolink/app/vehiclemanager/utils/PropertyValueHelperKt;->assertValueType(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/vehiclemanager/api/VehicleApi;->setPropertyDataImmediately(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    return-void
.end method
