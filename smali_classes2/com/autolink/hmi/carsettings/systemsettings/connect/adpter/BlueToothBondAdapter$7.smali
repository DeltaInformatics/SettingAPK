.class Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;
.super Ljava/lang/Object;
.source "BlueToothBondAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

.field final synthetic val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field final synthetic val$holder:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$device",
            "val$holder"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->val$holder:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClick$0()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onClick$2()V
    .locals 0

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$1$com-autolink-hmi-carsettings-systemsettings-connect-adpter-BlueToothBondAdapter$7(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lkotlin/Unit;
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$$ExternalSyntheticLambda2;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, p1, v2, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->access$400(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$onClick$3$com-autolink-hmi-carsettings-systemsettings-connect-adpter-BlueToothBondAdapter$7(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lkotlin/Unit;
    .locals 3

    .line 577
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 579
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$$ExternalSyntheticLambda4;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, p1, v2, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->access$400(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$onClick$4$com-autolink-hmi-carsettings-systemsettings-connect-adpter-BlueToothBondAdapter$7(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lkotlin/Unit;
    .locals 3

    .line 567
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 568
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->current:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 569
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    iget v2, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->disConnectDevice(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 570
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object p1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findCachedDevicesByAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->start(Ljava/lang/Integer;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    .line 576
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    new-instance p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$$ExternalSyntheticLambda3;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkCurrentDeviceIsDisconnected(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 523
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->hasConnectingCarPlay()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 527
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isBTBonding()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BlueToothBondAdapter isBonding..."

    .line 528
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void

    .line 531
    :cond_1
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_2

    .line 534
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$1;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;)V

    invoke-static {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->access$400(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 541
    :cond_2
    iget v1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v1, v0, :cond_4

    .line 543
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 544
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->val$holder:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->current:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 545
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    iget v2, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->disConnectDevice(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 547
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object p1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findCachedDevicesByAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 548
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 551
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 553
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->val$holder:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->start(Ljava/lang/Integer;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;)V

    .line 554
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkCurrentDeviceIsDisconnected(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 562
    :cond_4
    iget v0, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 564
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;)Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x1770

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->val$holder:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;->val$device:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    new-instance v3, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$7;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 565
    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "$TAG initConnect hasConnectingCarPlay"

    .line 524
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method
