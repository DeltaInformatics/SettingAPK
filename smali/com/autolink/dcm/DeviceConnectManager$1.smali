.class Lcom/autolink/dcm/DeviceConnectManager$1;
.super Lcom/autolink/dcm/IDeviceConnectCallback$Stub;
.source "DeviceConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/DeviceConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/dcm/DeviceConnectManager;


# direct methods
.method constructor <init>(Lcom/autolink/dcm/DeviceConnectManager;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    invoke-direct {p0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAASupportBtConnected$3(Landroid/bluetooth/BluetoothDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 62
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onAASupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onAASupportUsbConnected$6(Landroid/hardware/usb/UsbDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 80
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onAASupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic lambda$onBluetoothDisconnected$0(Landroid/bluetooth/BluetoothDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 44
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onBluetoothDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onCPDisableUsbConnected$24(Landroid/hardware/usb/UsbDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 188
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onCPDisableUsbConnected(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic lambda$onCPSupportBtConnected$2(Landroid/bluetooth/BluetoothDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 56
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onCPSupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onCPSupportUsbConnected$5(Landroid/hardware/usb/UsbDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 74
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onCPSupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic lambda$onCPSupportUsbDisconnected$23(Landroid/hardware/usb/UsbDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 182
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onCPSupportUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic lambda$onCancelWirelessConnect$25(Lcom/autolink/dcm/DcmDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 194
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onCancelWirelessConnect(Lcom/autolink/dcm/DcmDevice;)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$15(Lcom/autolink/dcm/DcmDevice;ILcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 134
    invoke-interface {p2, p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onConnectionStateChange(Lcom/autolink/dcm/DcmDevice;I)V

    return-void
.end method

.method static synthetic lambda$onDcmDeviceConnect$13(Lcom/autolink/dcm/DcmDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 122
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onDcmDeviceConnect(Lcom/autolink/dcm/DcmDevice;)V

    return-void
.end method

.method static synthetic lambda$onDcmDeviceDisconnect$14(Lcom/autolink/dcm/DcmDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 128
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onDcmDeviceDisconnect(Lcom/autolink/dcm/DcmDevice;)V

    return-void
.end method

.method static synthetic lambda$onDcmDeviceUpdate$12(Lcom/autolink/dcm/DcmDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 116
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onDcmDeviceUpdate(Lcom/autolink/dcm/DcmDevice;)V

    return-void
.end method

.method static synthetic lambda$onNormalBtConnected$1(Landroid/bluetooth/BluetoothDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 50
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onNormalBtConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onNormalUsbConnected$4(Landroid/hardware/usb/UsbDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 68
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onNormalUsbConnected(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic lambda$onOOBBTPairingClass$19(JLcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 158
    invoke-interface {p2, p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onOOBBTPairingClass(J)V

    return-void
.end method

.method static synthetic lambda$onOOBBTPairingCompletion$20(ILjava/lang/String;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 164
    invoke-interface {p2, p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onOOBBTPairingCompletion(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onOobBondFailed$18(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 152
    invoke-interface {p2, p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onOobBondFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onOobBondFinish$17(Ljava/lang/String;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 146
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onOobBondFinish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onOobBondStart$16(Ljava/lang/String;[BLcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 140
    invoke-interface {p2, p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onOobBondStart(Ljava/lang/String;[B)V

    return-void
.end method

.method static synthetic lambda$onResetUsbFinish$22(Ljava/lang/String;ZLcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 176
    invoke-interface {p2, p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onResetUsbFinish(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$onResetUsbStart$21(Ljava/lang/String;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 170
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onResetUsbStart(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onUsbConDevice$11(Lcom/autolink/dcm/data/UsbConDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 110
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onUsbConDevice(Lcom/autolink/dcm/data/UsbConDevice;)V

    return-void
.end method

.method static synthetic lambda$onUsbDisconnected$7(Landroid/hardware/usb/UsbDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 86
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic lambda$onUsbRoleSwitchFinish$9(IILandroid/hardware/usb/UsbDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 98
    invoke-interface {p3, p0, p1, p2}, Lcom/autolink/dcm/DeviceConnectListener;->onUsbRoleSwitchFinish(IILandroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic lambda$onUsbRoleSwitchStart$8(IILandroid/hardware/usb/UsbDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 92
    invoke-interface {p3, p0, p1, p2}, Lcom/autolink/dcm/DeviceConnectListener;->onUsbRoleSwitchStart(IILandroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic lambda$onWifiApDevice$10(Lcom/autolink/dcm/data/WifiApDevice;Lcom/autolink/dcm/DeviceConnectListener;)V
    .locals 0

    .line 104
    invoke-interface {p1, p0}, Lcom/autolink/dcm/DeviceConnectListener;->onWifiApDevice(Lcom/autolink/dcm/data/WifiApDevice;)V

    return-void
.end method


# virtual methods
.method public onAASupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAASupportBtConnected with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda16;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAASupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAASupportUsbConnected with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda5;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBluetoothDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBluetoothDisconnected with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda13;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCPDisableUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCPDisableUsbConnected with: device = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda14;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCPSupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCPSupportBtConnected with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCPSupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCPSupportUsbConnected with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda25;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCPSupportUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCPSupportUsbDisconnected with: device = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda17;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCancelWirelessConnect(Lcom/autolink/dcm/DcmDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCancelWirelessConnect() called with: device = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/dcm/DcmDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConnectionStateChange(Lcom/autolink/dcm/DcmDevice;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionStateChange with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], state = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda9;-><init>(Lcom/autolink/dcm/DcmDevice;I)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDcmDeviceConnect(Lcom/autolink/dcm/DcmDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDcmDeviceConnect with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda18;-><init>(Lcom/autolink/dcm/DcmDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDcmDeviceDisconnect(Lcom/autolink/dcm/DcmDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDcmDeviceDisconnect with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda11;-><init>(Lcom/autolink/dcm/DcmDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDcmDeviceUpdate(Lcom/autolink/dcm/DcmDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDcmDeviceUpdate with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda2;-><init>(Lcom/autolink/dcm/DcmDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onNormalBtConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNormalBtConnected with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda4;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onNormalUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNormalUsbConnected with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda24;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOOBBTPairingClass(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOOBBTPairingClass with: bluetoothClass = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p2}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda15;-><init>(J)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOOBBTPairingCompletion(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOOBBTPairingCompletion with: result = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], macAddr = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1, p2}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda23;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOobBondFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOobBondStart with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], failReason = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1, p2}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOobBondFinish(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOobBondFinish with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOobBondStart(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOobBondStart with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], pairingInfo size = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onResetUsbFinish(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResetUsbFinish with: devId = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isSuccess = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1, p2}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onResetUsbStart(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResetUsbStart with: devId = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUsbConDevice(Lcom/autolink/dcm/data/UsbConDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUsbConDevice with: usbConDevice = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/dcm/data/UsbConDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUsbDisconnected with: device = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda6;-><init>(Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUsbRoleSwitchFinish(IILandroid/hardware/usb/UsbDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUsbRoleSwitchFinish with: mode = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], purpose = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], device = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p2, p3}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda19;-><init>(IILandroid/hardware/usb/UsbDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUsbRoleSwitchStart(IILandroid/hardware/usb/UsbDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUsbRoleSwitchStart with: mode = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], purpose = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], device = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p2, p3}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda10;-><init>(IILandroid/hardware/usb/UsbDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onWifiApDevice(Lcom/autolink/dcm/data/WifiApDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWifiApDevice with: info = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda8;-><init>(Lcom/autolink/dcm/data/WifiApDevice;)V

    invoke-static {v0, v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$000(Lcom/autolink/dcm/DeviceConnectManager;Ljava/util/function/Consumer;)V

    return-void
.end method
