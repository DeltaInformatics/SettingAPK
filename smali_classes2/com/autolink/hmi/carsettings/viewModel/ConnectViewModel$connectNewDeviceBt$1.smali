.class final Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bluetoothDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 158
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "new device bt isConnected..."

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect new device bt..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 163
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setWillConnectBtDevice..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    goto :goto_0

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "willDisConnectBtDevice is not null..."

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
