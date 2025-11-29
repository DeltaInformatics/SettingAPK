.class final Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onDeviceAddedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BtPairingConfirmService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
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

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onDeviceAddedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onDeviceAddedListener$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onDeviceAddedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onDeviceAddedListener devices: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onDeviceAddedListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getSetManager$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    .line 158
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-boolean v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isAutoConnect:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    :cond_0
    return-void
.end method
