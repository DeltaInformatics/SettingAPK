.class final Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoConnectService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/services/AutoConnectService;-><init>()V
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;


# direct methods
.method public static synthetic $r8$lambda$LlmapezlkME9efRdR2-pWhJ4Lkw(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->invoke$lambda$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hULgwJ67ECHSjvwiUcUO_eTzFE0(Lcom/autolink/hmi/carsettings/services/AutoConnectService;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->invoke$lambda$0(Lcom/autolink/hmi/carsettings/services/AutoConnectService;Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/autolink/hmi/carsettings/services/AutoConnectService;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 155
    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$setPairingConfirmDevice$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 158
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getSetManager$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Ljava/lang/String;

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

    move-result-object v2

    const-string v3, " passkeyFormatted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,bondedSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    goto/16 :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onPairingRequestNeedConfirmListener dialogPairingConfirm"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$setPairingConfirmDevice$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 142
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1$1;

    invoke-direct {v1, p2}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1$1;-><init>(I)V

    check-cast v1, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setOnClickListener(Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;)V

    .line 154
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    new-instance v1, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)V

    invoke-virtual {p2, v1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 157
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p2

    new-instance v0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p2

    .line 162
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110283

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u5907\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n\u84dd\u7259\u914d\u5bf9\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 164
    sget-object v1, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->PAIRING_REQUEST:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 161
    invoke-virtual {p2, v0, p3, v1, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setData(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 167
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->show()V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->dismiss()V

    .line 171
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->show()V

    :goto_0
    return-void
.end method
