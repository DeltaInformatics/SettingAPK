.class final Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;-><init>()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "bluetoothDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "status",
        "",
        "profile",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProfileConnectionStateChangedListener:device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " ,profile = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const-string p3, "device "

    if-eqz p2, :cond_5

    .line 63
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bt disconnected..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p2, v2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDisConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 65
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    iget p2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    const/4 v3, 0x1

    if-ne p2, v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    if-eqz v3, :cond_5

    .line 66
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v3, "\u5237\u65b0\u5217\u8868..."

    invoke-static {p2, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {p2, v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getDeviceList(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;Z)V

    :cond_5
    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v2

    :goto_5
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 71
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " bt connected..."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onProfileConnectionStateChangedListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_9
    return-void
.end method
