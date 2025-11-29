.class public final Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$1;
.super Ljava/lang/Object;
.source "BtPairingConfirmService.kt"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtPairingConfirmService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtPairingConfirmService.kt\ncom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n1#2:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$1",
        "Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;",
        "onCancel",
        "",
        "type",
        "Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;",
        "device",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "onConfirm",
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

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onConfirm(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService$onPairingRequestNeedConfirmListener$1$1;->this$0:Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;->access$disConnectOtherCarPlay(Lcom/autolink/hmi/carsettings/services/BtPairingConfirmService;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_0
    return-void
.end method
