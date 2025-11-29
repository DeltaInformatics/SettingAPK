.class public interface abstract Lcom/autolink/dcm/DeviceConnectInterface;
.super Ljava/lang/Object;
.source "DeviceConnectInterface.java"


# virtual methods
.method public abstract cancelWirelessConnect(Ljava/lang/String;)V
.end method

.method public abstract checkConnectedUsbDevice()V
.end method

.method public abstract connectDcmDevice(Lcom/autolink/dcm/DcmDevice;)V
.end method

.method public abstract connectDcmDeviceByID(Ljava/lang/String;)V
.end method

.method public abstract disconnectBtDevice(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract disconnectDcmDevice(Lcom/autolink/dcm/DcmDevice;)V
.end method

.method public abstract disconnectDcmDeviceByID(Ljava/lang/String;)V
.end method

.method public abstract doStartWifiAp(I)V
.end method

.method public abstract doUsbRoleSwitch(IILandroid/hardware/usb/UsbDevice;)V
.end method

.method public abstract getBtCapabilityByDevice(Landroid/bluetooth/BluetoothDevice;)I
.end method

.method public varargs abstract getBtCapabilityByUUID([Landroid/os/ParcelUuid;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDcmDeviceByID(Ljava/lang/String;)Lcom/autolink/dcm/DcmDevice;
.end method

.method public abstract getLivingDcmDevice()Lcom/autolink/dcm/DcmDevice;
.end method

.method public abstract isFirstConnect(Ljava/lang/String;)Z
.end method

.method public abstract isSameRemoteDevice(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract mergeDevice(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract registerListener(Lcom/autolink/dcm/DeviceConnectListener;)V
.end method

.method public abstract resetUsb(Ljava/lang/String;)V
.end method

.method public abstract setDeviceName(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setOOBBTPairingLinkKey([B[B)V
.end method

.method public abstract setWifiMacAddr(Ljava/lang/String;)V
.end method

.method public abstract startOOBBTPairing()V
.end method

.method public abstract startOobPairing(Ljava/lang/String;)V
.end method

.method public abstract stopOOBBTPairing()V
.end method

.method public abstract stopOobPairing(Ljava/lang/String;)V
.end method

.method public abstract unregisterListener(Lcom/autolink/dcm/DeviceConnectListener;)V
.end method

.method public abstract updateDeviceCapability(Ljava/lang/String;Lcom/autolink/dcm/data/DeviceCapability;)V
.end method

.method public abstract updateDeviceConnectionState(Ljava/lang/String;I)V
.end method
