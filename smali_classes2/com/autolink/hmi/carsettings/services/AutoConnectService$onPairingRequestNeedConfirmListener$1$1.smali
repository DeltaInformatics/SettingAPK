.class public final Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1$1;
.super Ljava/lang/Object;
.source "AutoConnectService.kt"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/BlueToothCommonDialog$CommonDialogIOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1$1",
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
.field final synthetic $pairingRequestType:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1$1;->$pairingRequestType:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    :cond_0
    return-void
.end method

.method public onConfirm(Lcom/autolink/hmi/carsettings/tools/DialogTypeEnum;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 146
    iget p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onPairingRequestNeedConfirmListener$1$1;->$pairingRequestType:I

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onConfirmPair(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
