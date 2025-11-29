.class public final Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;
.super Lcom/autolink/hmi/libbase/BaseViewModel;
.source "GeneralViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u0006\u0010\'\u001a\u00020%J\u0008\u0010(\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020%H\u0002J\u0008\u0010*\u001a\u00020%H\u0014J\u0010\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020-H\u0016J\u000e\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u000200R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u001f\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R\u001f\u0010 \u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "()V",
        "TAG",
        "",
        "TSP_DURATION",
        "",
        "_apnState",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "_carCodeData",
        "_connectivityState",
        "_maintenanceMileage",
        "_simVoiceSurplus",
        "_usedTraffic",
        "_vinState",
        "_voiceState",
        "apnState",
        "getApnState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "carCodeData",
        "getCarCodeData",
        "connectivityState",
        "getConnectivityState",
        "maintenanceMileage",
        "getMaintenanceMileage",
        "simVoiceSurplus",
        "getSimVoiceSurplus",
        "tspJob",
        "Lkotlinx/coroutines/Job;",
        "usedTraffic",
        "getUsedTraffic",
        "vinState",
        "getVinState",
        "voiceState",
        "getVoiceState",
        "getData",
        "",
        "getFlowrate",
        "getPayloadMaintanceDistance",
        "getTSPData",
        "getVoiceMsg",
        "onCleared",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setFragmentVisibility",
        "isVisible",
        "",
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
.field private final TAG:Ljava/lang/String;

.field private final TSP_DURATION:J

.field private final _apnState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _carCodeData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _connectivityState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _maintenanceMileage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _simVoiceSurplus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _usedTraffic:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _vinState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _voiceState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tspJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseViewModel;-><init>()V

    const-string v0, "GeneralViewModel"

    .line 27
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    .line 32
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v2, "--"

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_apnState:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_voiceState:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_simVoiceSurplus:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_usedTraffic:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_connectivityState:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_vinState:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_maintenanceMileage:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_carCodeData:Landroidx/lifecycle/MutableLiveData;

    const-wide/32 v1, 0xea60

    .line 77
    iput-wide v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TSP_DURATION:J

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getData(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getData()V

    return-void
.end method

.method public static final synthetic access$getFlowrate(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getFlowrate()V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTSPData(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getTSPData()V

    return-void
.end method

.method public static final synthetic access$getTSP_DURATION$p(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TSP_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getVoiceMsg(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getVoiceMsg()V

    return-void
.end method

.method private final getData()V
    .locals 5

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_carCodeData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getCarCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_vinState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/TBoxManager;->getVinCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_maintenanceMileage:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getPayloadMaintanceDistance()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11020e

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getFlowrate()V
    .locals 12

    .line 147
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->getFlowrate()Lcom/autolink/base/data/FlowrateBean;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flowrate apn2State:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/base/data/FlowrateBean;->getApn2State()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/autolink/base/data/FlowrateBean;->getApn2State()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "0"

    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 152
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v1

    const v4, 0x7f110267

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v4, "1"

    .line 155
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v1

    const v4, 0x7f110033

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 160
    :cond_3
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v1

    const v4, 0x7f11019b

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_2
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_apnState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v0}, Lcom/autolink/base/data/FlowrateBean;->getUsedFlow()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v1

    .line 167
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " flowrate usedTraffic:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " flowrate inService:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/autolink/base/data/FlowrateBean;->getInService()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v4

    const-string v5, "CH_BI_Event_VehicleSettings_SystemSettings_Vehicle note"

    const-string v6, "CH_BI_Key_Useedlflow"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v11}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury$default(Lcom/autolink/hmi/carsettings/manager/BuryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_usedTraffic:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getTSPData()V
    .locals 7

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel$getTSPData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel$getTSPData$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getVoiceMsg()V
    .locals 15

    .line 179
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/AccountServiceManager;->getVoiceMsg()Lcom/autolink/base/data/VoiceMsgBean;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " voiceMsg usedTraffic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/base/data/VoiceMsgBean;->getVoiceStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/autolink/base/data/VoiceMsgBean;->getVoiceStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "1"

    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f110267

    const v5, 0x7f110033

    if-eqz v1, :cond_2

    .line 184
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 187
    :cond_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    :goto_2
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_voiceState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 193
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v6

    const-string v7, "CH_BI_Event_VehicleSettings_SystemSettings_Vehicle note"

    const-string v8, "CH_BI_Key_Remainingcalltime"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autolink/base/data/VoiceMsgBean;->getVoiceAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v14, "0"

    if-nez v1, :cond_4

    move-object v9, v14

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury$default(Lcom/autolink/hmi/carsettings/manager/BuryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autolink/base/data/VoiceMsgBean;->getVoiceAmount()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v14, v7

    :goto_6
    const/4 v7, 0x0

    aput-object v14, v6, v7

    const v7, 0x7f1103e5

    invoke-virtual {v1, v7, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " voiceMsg voiceAmount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 197
    iget-object v6, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_simVoiceSurplus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " voiceMsg validService:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/autolink/base/data/VoiceMsgBean;->getValidService()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 201
    invoke-virtual {v0}, Lcom/autolink/base/data/VoiceMsgBean;->getValidService()Ljava/lang/String;

    move-result-object v2

    .line 202
    :cond_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 206
    :cond_9
    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_8
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_connectivityState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getApnState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_apnState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCarCodeData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_carCodeData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getConnectivityState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_connectivityState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMaintenanceMileage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_maintenanceMileage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPayloadMaintanceDistance()V
    .locals 5

    .line 123
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->getPayloadMaintanceDistance()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPayloadMaintanceDistance() num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_maintenanceMileage:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f11020e

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getSimVoiceSurplus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_simVoiceSurplus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUsedTraffic()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_usedTraffic:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVinState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_vinState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVoiceState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->_voiceState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 213
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseViewModel;->onCleared()V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onCleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->tspJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseViewModel;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " onDestroy"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final setFragmentVisibility(Z)V
    .locals 8

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setFragmentVisibility isVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->tspJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance p1, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel$setFragmentVisibility$1;

    invoke-direct {p1, p0, v1}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel$setFragmentVisibility$1;-><init>(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->tspJob:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
