.class final Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;
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

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 139
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 140
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setWillConnectBtDevice..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bt has connected..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 145
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectCurrentDeviceBt$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->disConnectDevice(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    :cond_5
    :goto_2
    return-void
.end method
