.class public final Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;
.super Ljava/lang/Object;
.source "DeviceLinkManager.kt"

# interfaces
.implements Lcom/autolink/dcm/DeviceConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1",
        "Lcom/autolink/dcm/DeviceConnectListener;",
        "onCPSupportBtConnected",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onCPSupportUsbConnected",
        "Landroid/hardware/usb/UsbDevice;",
        "onCPSupportUsbDisconnected",
        "onDcmDeviceUpdate",
        "Lcom/autolink/dcm/DcmDevice;",
        "onResetUsbFinish",
        "devId",
        "",
        "isSuccess",
        "",
        "onResetUsbStart",
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


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCPSupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 194
    invoke-super {p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onCPSupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V

    .line 195
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isLinkAble(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setCpUsable(Z)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " onCPSupportBtConnected device address:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  cpUsable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCpUsable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCpUsable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0, p1, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$wireLessLinkStart(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;I)V

    return-void
.end method

.method public onCPSupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 6

    .line 217
    invoke-super {p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onCPSupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V

    .line 218
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isLinkAble(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setCpUsable(Z)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " onCPSupportUsbConnected device:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " cpUsable:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCpUsable()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCpUsable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, " onCPSupportUsbConnected device null"

    if-eqz p1, :cond_a

    .line 221
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_5

    goto/16 :goto_4

    .line 224
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move v4, v5

    :cond_7
    if-eqz v4, :cond_8

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "hicar"

    invoke-static {v0, v3}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/autolink/hmi/carsettings/tools/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 230
    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " device "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " connect:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setMUsbDeviceID(Ljava/lang/String;)V

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " onCPSupportUsbConnected mUsbDeviceID:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getMUsbDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getMUsbDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$usbLinkStart(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;I)V

    goto :goto_5

    .line 222
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onCPSupportUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    .line 244
    invoke-super {p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onCPSupportUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onCPSupportUsbDisconnected device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cpUsable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCpUsable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setMUsbDeviceID(Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setConectDeviceID(Ljava/lang/String;)V

    return-void
.end method

.method public onDcmDeviceUpdate(Lcom/autolink/dcm/DcmDevice;)V
    .locals 9

    .line 251
    invoke-super {p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onDcmDeviceUpdate(Lcom/autolink/dcm/DcmDevice;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/autolink/dcm/DcmDevice;->getDeviceCapability()Lcom/autolink/dcm/data/DeviceCapability;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 254
    :goto_0
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " onDcmDeviceUpdate device:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autolink/dcm/DcmDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autolink/dcm/DcmDevice;->getBtMac()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " capability="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 255
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentPairDevice()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v2, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 257
    invoke-virtual {p1}, Lcom/autolink/dcm/DcmDevice;->getBtMac()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_5

    goto/16 :goto_6

    .line 261
    :cond_5
    sget-object v2, Lcom/autolink/dcm/data/DeviceCapability;->WIRELESS_CP:Lcom/autolink/dcm/data/DeviceCapability;

    const-string v5, "DcmDeviceUpdate:---device_mac"

    const-string v6, "connect_status"

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/autolink/dcm/data/DeviceCapability;->WIRED_CP:Lcom/autolink/dcm/data/DeviceCapability;

    if-eq v1, v2, :cond_6

    .line 262
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getDeviceMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/autolink/dcm/DcmDevice;->getBtMac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/dcm/DcmDevice;->getBtMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---value:false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 268
    :cond_6
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getDeviceMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/autolink/dcm/DcmDevice;->getBtMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/dcm/DcmDevice;->getBtMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---value:true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :goto_5
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMMainScope$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1$onDcmDeviceUpdate$1;

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-direct {v2, v6, v1, p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1$onDcmDeviceUpdate$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lcom/autolink/dcm/data/DeviceCapability;Lcom/autolink/dcm/DcmDevice;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 258
    :cond_7
    :goto_6
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, " onDcmDeviceUpdate device null"

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public onResetUsbFinish(Ljava/lang/String;Z)V
    .locals 2

    .line 210
    invoke-super {p0, p1, p2}, Lcom/autolink/dcm/DeviceConnectListener;->onResetUsbFinish(Ljava/lang/String;Z)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onResetUsbFinish,devId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";isSuccess:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setMUsbDeviceID(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setConectDeviceID(Ljava/lang/String;)V

    return-void
.end method

.method public onResetUsbStart(Ljava/lang/String;)V
    .locals 2

    .line 204
    invoke-super {p0, p1}, Lcom/autolink/dcm/DeviceConnectListener;->onResetUsbStart(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onResetUsbStart,devId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setMUsbDeviceID(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setConectDeviceID(Ljava/lang/String;)V

    return-void
.end method
