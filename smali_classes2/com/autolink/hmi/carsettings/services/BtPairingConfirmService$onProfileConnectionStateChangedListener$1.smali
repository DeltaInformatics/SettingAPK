.class final Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onProfileConnectionStateChangedListener$1;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
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
.method constructor <init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onProfileConnectionStateChangedListener$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->isA2dpSinkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->isHfpClientConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " profile has connected ,but show simple hint dialog, dismiss !"

    invoke-static {p1, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getMBlueToothCommonDialog$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog;->dismiss()V

    :cond_1
    return-void
.end method
