.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;
.super Ljava/lang/Object;
.source "BluetoothFragment.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;->onItemClickAvailableDevices(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

.field final synthetic val$currentLinkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

.field final synthetic val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$currentLinkDeviceInfo",
            "val$device"
        }
    .end annotation

    .line 1540
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->val$currentLinkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$invoke$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lkotlin/Unit;
    .locals 3

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentLinkDeviceInfo != null && onItemClickAvailableDevices device.getBondState() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothFragment"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 1558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "will connect device "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bt..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1562
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    goto :goto_0

    .line 1570
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    goto :goto_0

    .line 1566
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()Z

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1540
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 3

    .line 1543
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->val$currentLinkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 1544
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->val$currentLinkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentBtDevices(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 1545
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    if-eqz v0, :cond_0

    .line 1546
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1547
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->val$currentLinkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1551
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->val$currentLinkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->val$currentLinkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->disConnectDevice(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1553
    :cond_1
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->val$currentLinkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->val$currentLinkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->disConnectDevice(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1555
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/BluetoothFragment$19$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkCurrentDeviceIsDisconnected(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method
