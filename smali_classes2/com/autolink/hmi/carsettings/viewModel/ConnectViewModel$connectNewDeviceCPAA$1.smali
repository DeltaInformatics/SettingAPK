.class final Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
        "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "currentLinkDevice",
        "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
        "willLinkDevice",
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

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    check-cast p3, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;->invoke(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0, p3}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 177
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0, p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 178
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 179
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 181
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentBtDevices(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDisConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 185
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    :cond_0
    if-eqz p2, :cond_1

    .line 189
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->disConnectDevice(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    :cond_1
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-direct {v0, v1, p1, p3}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->checkCurrentDeviceIsDisconnected(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
