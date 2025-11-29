.class public final Lcom/landmark/bluetooth/internal/PbapClientController$onHfpClientConnectStateChangeListener$2$1;
.super Ljava/lang/Object;
.source "PbapClientController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/landmark/bluetooth/internal/PbapClientController$onHfpClientConnectStateChangeListener$2;->invoke()Lcom/landmark/bluetooth/internal/PbapClientController$onHfpClientConnectStateChangeListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/bluetooth/BluetoothDevice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/landmark/bluetooth/internal/PbapClientController$onHfpClientConnectStateChangeListener$2$1",
        "Lkotlin/Function2;",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "",
        "invoke",
        "state",
        "device",
        "LibBluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1, p2}, Lcom/landmark/bluetooth/internal/PbapClientController$onHfpClientConnectStateChangeListener$2$1;->invoke(ILandroid/bluetooth/BluetoothDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PbapClientController onHfpClientConnectStateChangeListener state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 87
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PbapClientController"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 91
    sget-object p1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->connect$default(Lcom/landmark/bluetooth/internal/PbapClientController;Landroid/bluetooth/BluetoothDevice;IILjava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_1
    sget-object p1, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-virtual {p1, p2}, Lcom/landmark/bluetooth/internal/PbapClientController;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_2
    :goto_1
    return-void
.end method
