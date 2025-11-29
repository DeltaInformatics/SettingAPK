.class public final Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$wifiBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiErrorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager$wifiBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiErrorManager wifiBroadcastReceiver action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6fcd6bbb

    const-string v2, "wifi_state"

    if-eq v0, v1, :cond_3

    const v1, 0x186f64d7

    if-eq v0, v1, :cond_1

    const v1, 0x4302e0de

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "com.autolink.wifi.action.FIRMWARE_HANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "type"

    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiErrorManager WIFI_ERROR_ACTION type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->access$error(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WifiErrorManager WIFI_AP_STATE_CHANGED_ACTION state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;

    invoke-static {p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->access$apStateChange(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;I)V

    goto :goto_0

    :cond_3
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    .line 47
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WifiErrorManager WIFI_STATE_CHANGED_ACTION state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 52
    sget-object p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;

    invoke-static {p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->access$wifiStateChange(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;I)V

    :cond_5
    :goto_0
    return-void
.end method
