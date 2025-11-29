.class final Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingCancelListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoConnectService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "device",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "<anonymous parameter 1>",
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
.method constructor <init>(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingCancelListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingCancelListener$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;)V
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingCancelListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Ljava/lang/String;

    move-result-object p2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onPairingCancelListener device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  pairingConfirmDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingCancelListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getPairingConfirmDevice$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {p2, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingCancelListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 187
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingCancelListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->dismiss()V

    .line 189
    :cond_1
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingCancelListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p2

    .line 190
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 192
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f110280

    .line 190
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;->PAIRING_DISCONNECT:Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;

    .line 189
    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->setData(Ljava/lang/String;Ljava/lang/String;Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 195
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingCancelListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->show()V

    return-void
.end method
