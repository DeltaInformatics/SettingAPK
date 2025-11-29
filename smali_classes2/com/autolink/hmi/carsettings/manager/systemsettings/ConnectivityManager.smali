.class public final Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "()V",
        "_networkChangeState",
        "Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;",
        "",
        "mConnectivityManager",
        "Landroid/net/ConnectivityManager;",
        "mNetworkChangeState",
        "getMNetworkChangeState",
        "()Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "registerConnectivityManager",
        "unRegisterConnectivityManager",
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
.field public static final Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ConnectivityManager"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _networkChangeState:Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager$Companion;

    .line 22
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 15
    new-instance v0, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->_networkChangeState:Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    .line 17
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 13
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getMNetworkChangeState()Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->_networkChangeState:Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ConnectivityManager"

    const-string v0, " Network connection is available"

    .line 37
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->getMNetworkChangeState()Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ConnectivityManager"

    const-string v0, " Network connection is lost"

    .line 44
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->getMNetworkChangeState()Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerConnectivityManager()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    move-object v1, p0

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final unRegisterConnectivityManager()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/systemsettings/ConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    move-object v1, p0

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
