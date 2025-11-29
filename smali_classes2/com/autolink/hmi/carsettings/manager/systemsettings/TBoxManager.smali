.class public final Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;
.super Ljava/lang/Object;
.source "TBoxManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;",
        "",
        "()V",
        "mScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mTBoxGeneralManager",
        "Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;",
        "getTboxICCIDVersion",
        "",
        "getTboxSNVersion",
        "getTboxSoftVersion",
        "getVinCode",
        "init",
        "",
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
.field public static final Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion;

.field private static final DURATION:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "CarSettingTBoxManager"

.field private static final TOTAL_COUNT:I = 0xa

.field private static currentCount:I

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsConnect:Z


# instance fields
.field private final mScope:Lkotlinx/coroutines/CoroutineScope;

.field private mTBoxGeneralManager:Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion;

    const/4 v0, 0x1

    .line 24
    sput v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->currentCount:I

    .line 26
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->mScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentCount$cp()I
    .locals 1

    .line 12
    sget v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->currentCount:I

    return v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMTBoxGeneralManager$p(Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;)Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->mTBoxGeneralManager:Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    return-object p0
.end method

.method public static final synthetic access$setCurrentCount$cp(I)V
    .locals 0

    .line 12
    sput p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->currentCount:I

    return-void
.end method


# virtual methods
.method public final getTboxICCIDVersion()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->mTBoxGeneralManager:Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->getIccid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "--"

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " iccid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarSettingTBoxManager"

    invoke-static {v2, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTboxSNVersion()Ljava/lang/String;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->mTBoxGeneralManager:Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->getSn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "--"

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " sn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarSettingTBoxManager"

    invoke-static {v2, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTboxSoftVersion()Ljava/lang/String;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->mTBoxGeneralManager:Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "--"

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " softVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarSettingTBoxManager"

    invoke-static {v2, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVinCode()Ljava/lang/String;
    .locals 5

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getVinCode mTBoxGeneralManager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->mTBoxGeneralManager:Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarSettingTBoxManager"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->mTBoxGeneralManager:Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;->getVinCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v2, "--"

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 65
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " vinCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   ---vin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final init()V
    .locals 9

    const-string v0, " init..."

    const-string v1, "CarSettingTBoxManager"

    .line 30
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->createTbox(Landroid/content/Context;)Lcom/autolink/adaptermanager/tbox2/TboxManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "general"

    .line 49
    invoke-virtual {v0, v3}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->getTboxManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->mTBoxGeneralManager:Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " init mTBoxGeneralManager:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->mTBoxGeneralManager:Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->mScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$init$1;

    invoke-direct {v0, p0, v2}, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$init$1;-><init>(Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
