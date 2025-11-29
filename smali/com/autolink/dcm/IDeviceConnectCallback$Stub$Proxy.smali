.class Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDeviceConnectCallback.java"

# interfaces
.implements Lcom/autolink/dcm/IDeviceConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/IDeviceConnectCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/dcm/IDeviceConnectCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.dcm.IDeviceConnectCallback"

    return-object v0
.end method

.method public onAASupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 548
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 557
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 558
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onAASupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 564
    throw p1
.end method

.method public onAASupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 614
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 616
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    invoke-virtual {p1, v0, v2}, Landroid/hardware/usb/UsbDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 623
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 624
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onAASupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 630
    throw p1
.end method

.method public onBluetoothDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 482
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    :goto_0
    iget-object v1, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 491
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 492
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onBluetoothDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    throw p1
.end method

.method public onCPDisableUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 975
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 977
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 979
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 980
    invoke-virtual {p1, v0, v2}, Landroid/hardware/usb/UsbDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 983
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 985
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 986
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 987
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onCPDisableUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 993
    throw p1
.end method

.method public onCPSupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 526
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 535
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 536
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onCPSupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 542
    throw p1
.end method

.method public onCPSupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 592
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 594
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    invoke-virtual {p1, v0, v2}, Landroid/hardware/usb/UsbDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 601
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 602
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onCPSupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    throw p1
.end method

.method public onCPSupportUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 953
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 955
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 957
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 958
    invoke-virtual {p1, v0, v2}, Landroid/hardware/usb/UsbDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 961
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 964
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 965
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onCPSupportUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 971
    throw p1
.end method

.method public onCancelWirelessConnect(Lcom/autolink/dcm/DcmDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 997
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 999
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1001
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1002
    invoke-virtual {p1, v0, v2}, Lcom/autolink/dcm/DcmDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1005
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1007
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1008
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1009
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onCancelWirelessConnect(Lcom/autolink/dcm/DcmDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1015
    throw p1
.end method

.method public onConnectionStateChange(Lcom/autolink/dcm/DcmDevice;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 814
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 816
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 818
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    invoke-virtual {p1, v0, v2}, Lcom/autolink/dcm/DcmDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 822
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 826
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 827
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback;->onConnectionStateChange(Lcom/autolink/dcm/DcmDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 833
    throw p1
.end method

.method public onDcmDeviceConnect(Lcom/autolink/dcm/DcmDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 770
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 772
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 774
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 775
    invoke-virtual {p1, v0, v2}, Lcom/autolink/dcm/DcmDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 778
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 781
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 782
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onDcmDeviceConnect(Lcom/autolink/dcm/DcmDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 788
    throw p1
.end method

.method public onDcmDeviceDisconnect(Lcom/autolink/dcm/DcmDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 794
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 796
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    invoke-virtual {p1, v0, v2}, Lcom/autolink/dcm/DcmDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 802
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 803
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 804
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onDcmDeviceDisconnect(Lcom/autolink/dcm/DcmDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 810
    throw p1
.end method

.method public onDcmDeviceUpdate(Lcom/autolink/dcm/DcmDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 750
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 752
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 753
    invoke-virtual {p1, v0, v2}, Lcom/autolink/dcm/DcmDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 759
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 760
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onDcmDeviceUpdate(Lcom/autolink/dcm/DcmDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 766
    throw p1
.end method

.method public onNormalBtConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 504
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 513
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 514
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onNormalBtConnected(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 520
    throw p1
.end method

.method public onNormalUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 570
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    invoke-virtual {p1, v0, v2}, Landroid/hardware/usb/UsbDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 579
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 580
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onNormalUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 586
    throw p1
.end method

.method public onOOBBTPairingClass(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 887
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 889
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 891
    iget-object v1, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 892
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 893
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback;->onOOBBTPairingClass(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 899
    throw p1
.end method

.method public onOOBBTPairingCompletion(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 905
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 908
    iget-object v1, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 909
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 910
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback;->onOOBBTPairingCompletion(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 916
    throw p1
.end method

.method public onOobBondFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 870
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 872
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 875
    iget-object v1, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x13

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 876
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 877
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback;->onOobBondFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 883
    throw p1
.end method

.method public onOobBondFinish(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 854
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 856
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 860
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onOobBondFinish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 866
    throw p1
.end method

.method public onOobBondStart(Ljava/lang/String;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 839
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 842
    iget-object v1, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 843
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 844
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback;->onOobBondStart(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 850
    throw p1
.end method

.method public onResetUsbFinish(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 938
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 940
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 942
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 943
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback;->onResetUsbFinish(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 949
    throw p1
.end method

.method public onResetUsbStart(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 922
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x16

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 925
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 926
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onResetUsbStart(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 932
    throw p1
.end method

.method public onUsbConDevice(Lcom/autolink/dcm/data/UsbConDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 728
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 730
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 731
    invoke-virtual {p1, v0, v2}, Lcom/autolink/dcm/data/UsbConDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 737
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 738
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onUsbConDevice(Lcom/autolink/dcm/data/UsbConDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    throw p1
.end method

.method public onUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 634
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 636
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 638
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    invoke-virtual {p1, v0, v2}, Landroid/hardware/usb/UsbDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 645
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 646
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 652
    throw p1
.end method

.method public onUsbRoleSwitchFinish(IILandroid/hardware/usb/UsbDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 682
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 686
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    invoke-virtual {p3, v0, v2}, Landroid/hardware/usb/UsbDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 690
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 693
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 694
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/dcm/IDeviceConnectCallback;->onUsbRoleSwitchFinish(IILandroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 700
    throw p1
.end method

.method public onUsbRoleSwitchStart(IILandroid/hardware/usb/UsbDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 656
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 658
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 662
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    invoke-virtual {p3, v0, v2}, Landroid/hardware/usb/UsbDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 669
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 670
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/dcm/IDeviceConnectCallback;->onUsbRoleSwitchStart(IILandroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 676
    throw p1
.end method

.method public onWifiApDevice(Lcom/autolink/dcm/data/WifiApDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.dcm.IDeviceConnectCallback"

    .line 706
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 708
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    invoke-virtual {p1, v0, v2}, Lcom/autolink/dcm/data/WifiApDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 712
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    :goto_0
    iget-object v2, p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 715
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 716
    invoke-static {}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/dcm/IDeviceConnectCallback;->onWifiApDevice(Lcom/autolink/dcm/data/WifiApDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 722
    throw p1
.end method
