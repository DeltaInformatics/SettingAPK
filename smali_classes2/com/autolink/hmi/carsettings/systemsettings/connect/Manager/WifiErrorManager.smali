.class public final Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;
.super Ljava/lang/Object;
.source "WifiErrorManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0006\u0010\u001e\u001a\u00020\u0015J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;",
        "",
        "()V",
        "AP_ERROR_TYPE",
        "",
        "TAG",
        "WIFI_ERROR_ACTION",
        "WIFI_ERROR_TYPE",
        "apError",
        "",
        "areBothTurnedOn",
        "closeState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Pair;",
        "mScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "wifiBroadcastReceiver",
        "com/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$wifiBroadcastReceiver$1",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$wifiBroadcastReceiver$1;",
        "wifiError",
        "apStateChange",
        "",
        "state",
        "",
        "changeApEnabled",
        "isEnable",
        "changeWifiEnabled",
        "closeStateChangeCollect",
        "error",
        "type",
        "init",
        "registerWifi",
        "wifiStateChange",
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
.field private static final AP_ERROR_TYPE:Ljava/lang/String; = "AP"

.field public static final INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;

.field private static final TAG:Ljava/lang/String; = "WifiErrorManager"

.field private static final WIFI_ERROR_ACTION:Ljava/lang/String; = "com.autolink.wifi.action.FIRMWARE_HANGED"

.field private static final WIFI_ERROR_TYPE:Ljava/lang/String; = "STA"

.field private static apError:Z

.field private static areBothTurnedOn:Z

.field private static final closeState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mScope:Lkotlinx/coroutines/CoroutineScope;

.field private static final wifiBroadcastReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$wifiBroadcastReceiver$1;

.field private static wifiError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;

    .line 22
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->closeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->mScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$wifiBroadcastReceiver$1;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$wifiBroadcastReceiver$1;-><init>()V

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->wifiBroadcastReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$wifiBroadcastReceiver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$apStateChange(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->apStateChange(I)V

    return-void
.end method

.method public static final synthetic access$changeApEnabled(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->changeApEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$changeWifiEnabled(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->changeWifiEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$error(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCloseState$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 15
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->closeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$setAreBothTurnedOn$p(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->areBothTurnedOn:Z

    return-void
.end method

.method public static final synthetic access$wifiStateChange(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->wifiStateChange(I)V

    return-void
.end method

.method private final apStateChange(I)V
    .locals 3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WifiErrorManager ap close apError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->apError:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 142
    sget-boolean p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->apError:Z

    if-eqz p1, :cond_2

    .line 143
    sget-boolean p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->areBothTurnedOn:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 144
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->closeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->changeApEnabled(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 149
    sput-boolean p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->apError:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final changeApEnabled(Z)V
    .locals 1

    .line 199
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setHotspotOnPhone(Z)V

    return-void
.end method

.method private final changeWifiEnabled(Z)V
    .locals 1

    .line 195
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setWifiEnabled(Z)V

    return-void
.end method

.method private final closeStateChangeCollect()V
    .locals 6

    .line 69
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->mScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$closeStateChangeCollect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final error(Ljava/lang/String;)V
    .locals 6

    const-string v0, "STA"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "  isWifiApOpen "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 102
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiEnable()Z

    move-result p1

    .line 103
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiApOpen()Z

    move-result v0

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WifiErrorManager wifiError isWifiEnable "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 106
    sget-boolean v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->areBothTurnedOn:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 107
    :goto_0
    sput-boolean v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->areBothTurnedOn:Z

    :cond_1
    if-eqz p1, :cond_5

    .line 110
    sput-boolean v3, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->wifiError:Z

    .line 111
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->changeWifiEnabled(Z)V

    goto :goto_2

    :cond_2
    const-string v0, "AP"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 116
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiEnable()Z

    move-result p1

    .line 117
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiApOpen()Z

    move-result v0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WifiErrorManager AP wifiError isWifiEnable "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 119
    sget-boolean v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->areBothTurnedOn:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    .line 120
    :goto_1
    sput-boolean p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->areBothTurnedOn:Z

    :cond_4
    if-eqz v0, :cond_5

    .line 123
    sput-boolean v3, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->apError:Z

    .line 124
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->changeApEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final registerWifi()V
    .locals 3

    const-string v0, "WifiErrorManager registerWifi"

    .line 86
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.autolink.wifi.action.FIRMWARE_HANGED"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    sget-object v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->wifiBroadcastReceiver:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$wifiBroadcastReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/autolink/hmi/libbase/BaseApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final wifiStateChange(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WifiErrorManager wifi close wifiError "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->wifiError:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 176
    sget-boolean p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->wifiError:Z

    if-eqz p1, :cond_2

    .line 178
    sget-boolean p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->areBothTurnedOn:Z

    if-eqz p1, :cond_1

    .line 179
    sget-object p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->closeState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->changeWifiEnabled(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 184
    sput-boolean p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->wifiError:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->registerWifi()V

    .line 62
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->closeStateChangeCollect()V

    return-void
.end method
