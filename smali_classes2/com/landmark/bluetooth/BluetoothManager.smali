.class public final Lcom/landmark/bluetooth/BluetoothManager;
.super Ljava/lang/Object;
.source "BluetoothManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u001b\u001a\u00020\u001c2\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u001c0\u001eJ\u0014\u0010!\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"J\"\u0010#\u001a\u00020\u001c2\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u001c0\u001eJ\u0014\u0010$\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"J\u0006\u0010%\u001a\u00020\u001cJ\u0008\u0010&\u001a\u0004\u0018\u00010 J\u0006\u0010\'\u001a\u00020\u001fJ\u0008\u0010(\u001a\u0004\u0018\u00010 J\u0006\u0010)\u001a\u00020\u001fJ\u0018\u0010*\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020,J\u0006\u0010.\u001a\u00020,J\u0006\u0010/\u001a\u00020,J\u0006\u00100\u001a\u00020,J\u0006\u00101\u001a\u00020\u001cJ\"\u00102\u001a\u00020\u001c2\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u001c0\u001eJ\u0014\u00103\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"J \u00104\u001a\u00020\u001c2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001eJ\"\u00105\u001a\u00020\u001c2\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u001c0\u001eJ\u0014\u00106\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019*\u0004\u0008\u0017\u0010\nR\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/landmark/bluetooth/BluetoothManager;",
        "",
        "()V",
        "TAG",
        "",
        "context",
        "Landroid/content/Context;",
        "hfpClientManager",
        "Lcom/landmark/bluetooth/HfpClientManager;",
        "getHfpClientManager$delegate",
        "(Lcom/landmark/bluetooth/BluetoothManager;)Ljava/lang/Object;",
        "getHfpClientManager",
        "()Lcom/landmark/bluetooth/HfpClientManager;",
        "hfpClientManagerLazy",
        "Lkotlin/Lazy;",
        "pbapClientManager",
        "Lcom/landmark/bluetooth/PbapClientManager;",
        "getPbapClientManager",
        "()Lcom/landmark/bluetooth/PbapClientManager;",
        "pbapClientManager$delegate",
        "Lkotlin/Lazy;",
        "setManager",
        "Lcom/landmark/bluetooth/BluetoothSetManager;",
        "getSetManager$delegate",
        "getSetManager",
        "()Lcom/landmark/bluetooth/BluetoothSetManager;",
        "setManagerLazy",
        "addOnA2dpSinkConnectStateChangeListener",
        "",
        "listener",
        "Lkotlin/Function2;",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "addOnA2dpSinkProfileReadyListeners",
        "Lkotlin/Function0;",
        "addOnHfpClientConnectStateChangeListener",
        "addOnHfpClientProfileReadyListener",
        "disconnectAll",
        "getA2dpSinkConnectedDevice",
        "getA2dpSinkConnectedState",
        "getHfpClientConnectedDevice",
        "getHfpClientConnectedState",
        "init",
        "initCallAndPbap",
        "",
        "isA2dpSinkConnected",
        "isA2dpSinkProfileReady",
        "isHfpClientConnected",
        "isHfpClientProfileReady",
        "release",
        "removeOnA2dpSinkConnectStateChangeListener",
        "removeOnA2dpSinkProfileReadyListeners",
        "removeOnConnectedDeviceBatteryLevelChangedListener",
        "removeOnHfpClientConnectStateChangeListener",
        "removeOnHfpClientProfileReadyListener",
        "LibBluetooth_release"
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
.field public static final INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

.field public static final TAG:Ljava/lang/String; = "LibBluetoothManager-0.6.0.beta9"

.field private static context:Landroid/content/Context;

.field private static final hfpClientManagerLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/landmark/bluetooth/HfpClientManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final pbapClientManager$delegate:Lkotlin/Lazy;

.field private static final setManagerLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/landmark/bluetooth/BluetoothSetManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/landmark/bluetooth/BluetoothManager;

    invoke-direct {v0}, Lcom/landmark/bluetooth/BluetoothManager;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    .line 21
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager$hfpClientManagerLazy$1;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager$hfpClientManagerLazy$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/BluetoothManager;->hfpClientManagerLazy:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager$setManagerLazy$1;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager$setManagerLazy$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/BluetoothManager;->setManagerLazy:Lkotlin/Lazy;

    .line 37
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager$pbapClientManager$2;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager$pbapClientManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/BluetoothManager;->pbapClientManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext$p()Landroid/content/Context;
    .locals 1

    .line 14
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static getHfpClientManager$delegate(Lcom/landmark/bluetooth/BluetoothManager;)Ljava/lang/Object;
    .locals 0

    .line 32
    sget-object p0, Lcom/landmark/bluetooth/BluetoothManager;->hfpClientManagerLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method private static getSetManager$delegate(Lcom/landmark/bluetooth/BluetoothManager;)Ljava/lang/Object;
    .locals 0

    .line 27
    sget-object p0, Lcom/landmark/bluetooth/BluetoothManager;->setManagerLazy:Lkotlin/Lazy;

    return-object p0
.end method

.method public static synthetic init$default(Lcom/landmark/bluetooth/BluetoothManager;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/landmark/bluetooth/BluetoothManager;->init(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final addOnA2dpSinkConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->addOnA2dpSinkConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final addOnA2dpSinkProfileReadyListeners(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->addOnA2dpSinkProfileReadyListeners(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final addOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->addOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final addOnHfpClientProfileReadyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->addOnHfpClientProfileReadyListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final disconnectAll()V
    .locals 1

    .line 62
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->disconnectAll()V

    return-void
.end method

.method public final getA2dpSinkConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 142
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getA2dpSinkConnectedState()I
    .locals 1

    .line 140
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getA2dpSinkConnectedState()I

    move-result v0

    return v0
.end method

.method public final getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 128
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getHfpClientConnectedState()I
    .locals 1

    .line 123
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedState()I

    move-result v0

    return v0
.end method

.method public final getHfpClientManager()Lcom/landmark/bluetooth/HfpClientManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->hfpClientManagerLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/HfpClientManager;

    return-object v0
.end method

.method public final getPbapClientManager()Lcom/landmark/bluetooth/PbapClientManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->pbapClientManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/PbapClientManager;

    return-object v0
.end method

.method public final getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;
    .locals 1

    .line 27
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->setManagerLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/BluetoothSetManager;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/landmark/bluetooth/BluetoothManager;->context:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BluetoothManager init initCallAndPbap = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LibBluetoothManager-0.6.0.beta9"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/landmark/bluetooth/internal/CoreController;->init(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final isA2dpSinkConnected()Z
    .locals 1

    .line 138
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isA2dpSinkConnected()Z

    move-result v0

    return v0
.end method

.method public final isA2dpSinkProfileReady()Z
    .locals 1

    .line 76
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isA2dpSinkProfileReady()Z

    move-result v0

    return v0
.end method

.method public final isHfpClientConnected()Z
    .locals 1

    .line 118
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientConnected()Z

    move-result v0

    return v0
.end method

.method public final isHfpClientProfileReady()Z
    .locals 1

    .line 69
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientProfileReady()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    .line 52
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->setManagerLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->release()V

    .line 55
    :cond_0
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->hfpClientManagerLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/landmark/bluetooth/BluetoothManager;->getHfpClientManager()Lcom/landmark/bluetooth/HfpClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/HfpClientManager;->release()V

    .line 58
    :cond_1
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->release()V

    return-void
.end method

.method public final removeOnA2dpSinkConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnA2dpSinkConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final removeOnA2dpSinkProfileReadyListeners(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnA2dpSinkProfileReadyListeners(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeOnConnectedDeviceBatteryLevelChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnConnectedDeviceBatteryLevelChangedListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final removeOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final removeOnHfpClientProfileReadyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0, p1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnHfpClientProfileReadyListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
