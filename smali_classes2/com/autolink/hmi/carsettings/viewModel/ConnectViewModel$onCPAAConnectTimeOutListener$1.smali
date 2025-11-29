.class final Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectViewModel.kt\ncom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,541:1\n1855#2,2:542\n*S KotlinDebug\n*F\n+ 1 ConnectViewModel.kt\ncom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1\n*L\n369#1:542,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "address",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 362
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onCPAAConnectTimeOutListener:address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " currLoadingIndex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getCurrLoadingIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " device "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " connect timeout..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getCpAAList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 369
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 542
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 370
    iget v3, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 371
    iput v3, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    goto :goto_1

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceList()Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;

    move-result-object v0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/autolink/app/vehiclemanager/utils/KtExtensionKt;->toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 375
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setCurrLoadingIndex(I)V

    .line 376
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceLinkAdapter()Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->setCurrLoadingPosition(I)V

    .line 377
    :goto_3
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setConectDeviceID(Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 379
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 380
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 381
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDisConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 382
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPAAConnectTimeOutListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDeleteDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    return-void
.end method
