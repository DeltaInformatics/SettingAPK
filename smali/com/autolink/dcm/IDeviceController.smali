.class public interface abstract Lcom/autolink/dcm/IDeviceController;
.super Ljava/lang/Object;
.source "IDeviceController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IDeviceController"


# virtual methods
.method public checkAccessoryDevice(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract checkConnectedBTDevice(Ljava/lang/String;)V
.end method

.method public abstract checkConnectedUsbDevice()V
.end method

.method public abstract deInit()V
.end method

.method public abstract disconnectBt(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract doUsbRoleSwitch(IILandroid/hardware/usb/UsbDevice;)V
.end method

.method public enableBT()V
    .locals 0

    return-void
.end method

.method public getBtCapabilityByDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    const-string p1, "IDeviceController"

    const-string v0, "no impl api"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public varargs abstract getBtCapabilityByUUID([Landroid/os/ParcelUuid;)I
.end method

.method public getBtConDevice()Lcom/autolink/dcm/data/BtConDevice;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUsbConDevice()Lcom/autolink/dcm/data/UsbConDevice;
.end method

.method public abstract getWifiApDevice()Lcom/autolink/dcm/data/WifiApDevice;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isWifiApEnabled()Z
.end method

.method public abstract processEnableWifiAp(ZLcom/autolink/dcm/TetheringListener;)Z
.end method

.method public resetUsbFinish(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public resetUsbStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setOOBBTPairingLinkKey(Lcom/autolink/dcm/DcmDevice;[B[B)V
.end method

.method public abstract startOOBBTPairing()V
.end method

.method public abstract startOobPairing(Ljava/lang/String;)V
.end method

.method public abstract stopOOBBTPairing()V
.end method

.method public abstract stopOobPairing(Ljava/lang/String;)V
.end method

.method public abstract updateNcmInfo()V
.end method
