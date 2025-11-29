.class public final Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "BtPairingConfirmService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtPairingConfirmService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtPairingConfirmService.kt\ncom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1549#2:257\n1620#2,3:258\n*S KotlinDebug\n*F\n+ 1 BtPairingConfirmService.kt\ncom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1\n*L\n198#1:257\n198#1:258,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "com/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onBatchScanResults",
        "",
        "results",
        "",
        "Landroid/bluetooth/le/ScanResult;",
        "onScanFailed",
        "errorCode",
        "",
        "onScanResult",
        "callbackType",
        "result",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    .line 189
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onBatchScanResults results: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    .line 214
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 215
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Scan failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 193
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "result.getDevice()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onScanResult devices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , RSSI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", callbackType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getSetManager$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onCreate$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 259
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 199
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " onScanResult isAutoConnect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isAutoConnect:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", devices: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-boolean v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isAutoConnect:Z

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    .line 204
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_1
    check-cast v0, Ljava/util/List;

    return-void
.end method
