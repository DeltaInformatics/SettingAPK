.class final Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectViewModel.kt\ncom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,541:1\n1855#2,2:542\n*S KotlinDebug\n*F\n+ 1 ConnectViewModel.kt\ncom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1\n*L\n392#1:542,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorCode",
        "",
        "brand",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V"
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

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 387
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->invoke(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectErrorCodeListener:errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",brand:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getCpAAList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 392
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 542
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 393
    iget v1, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 394
    iput v1, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    goto :goto_0

    .line 397
    :cond_1
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceList()Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 398
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setCurrLoadingIndex(I)V

    .line 399
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 400
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 401
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 402
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDeleteDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 403
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 404
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onConnectErrorCodeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceLinkAdapter()Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->setCurrLoadingPosition(I)V

    :goto_2
    return-void
.end method
