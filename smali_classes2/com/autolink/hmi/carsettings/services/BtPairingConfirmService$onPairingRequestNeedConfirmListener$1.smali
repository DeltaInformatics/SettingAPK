.class final Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BtPairingConfirmService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "device",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "type",
        "",
        "passkeyFormatted",
        "",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;


# direct methods
.method public static synthetic $r8$lambda$Heig0wdma5TwAZUb5i8aJFO2pEE(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->invoke$lambda$1(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppsef0xNhJPeoFpZ0RlMw32bzuE(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->invoke$lambda$0(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 69
    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$setPairingConfirmDevice$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getSetManager$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onPairingRequestNeedConfirmListener device = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " passkeyFormatted = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " ,bondedSize = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-lt v0, p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 48
    sget-object p1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f110282

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 50
    :cond_0
    sget-object p2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isSessionConnected()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 51
    sget-object p2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p2

    .line 52
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p3}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onPairingRequestNeedConfirmListener isSessionConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 53
    iget-object v2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 53
    iget v3, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 53
    iget v3, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 52
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 53
    iget-object v3, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 52
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 53
    iget p2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    goto/16 :goto_4

    .line 56
    :cond_6
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " onPairingRequestNeedConfirmListener dialogPairingConfirm"

    invoke-static {p2, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p2, p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$setPairingConfirmDevice$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 58
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p2

    new-instance v0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$1;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$1;-><init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V

    check-cast v0, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setConfirmClick(Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;)V

    .line 68
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    new-instance v1, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V

    invoke-virtual {p2, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p2

    new-instance v0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 75
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p2

    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110283

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u5907\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u84dd\u7259\u914d\u5bf9\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->PAIRING_REQUEST:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 75
    invoke-virtual {p2, v0, p3, v1, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setData(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 77
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 78
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->show()V

    goto :goto_4

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->dismiss()V

    .line 81
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->show()V

    :goto_4
    return-void
.end method
