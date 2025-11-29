.class public final Lcom/landmark/bluetooth/internal/CoreController$hfpClientStateChangeReceiverLazy$1$1;
.super Landroid/content/BroadcastReceiver;
.source "CoreController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/internal/CoreController$hfpClientStateChangeReceiverLazy$1;->invoke()Lcom/landmark/bluetooth/internal/CoreController$hfpClientStateChangeReceiverLazy$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/landmark/bluetooth/internal/CoreController$hfpClientStateChangeReceiverLazy$1$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 103
    invoke-static {}, Lcom/landmark/bluetooth/internal/CoreController;->access$isAutoConnectProcess$p()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_0

    .line 105
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-static {v0}, Lcom/landmark/bluetooth/internal/CoreController;->access$getSp(Lcom/landmark/bluetooth/internal/CoreController;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAST_CONNECTED_DEVICE"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    :cond_0
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientProfile()Lcom/android/settingslib/bluetooth/HfpClientProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 109
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    sget-object v2, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v2}, Lcom/landmark/bluetooth/internal/CoreController;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 112
    :cond_2
    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    sget-object v1, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v1}, Lcom/landmark/bluetooth/internal/CoreController;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/landmark/bluetooth/internal/CoreController;->access$setNeedConnectDevices$p(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->resetWaitAclState()V

    .line 117
    :cond_4
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-static {v0, p1, p2}, Lcom/landmark/bluetooth/internal/CoreController;->access$onHfpClientStateChange(Lcom/landmark/bluetooth/internal/CoreController;ILandroid/bluetooth/BluetoothDevice;)V

    :cond_5
    return-void
.end method
