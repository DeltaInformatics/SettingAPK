.class public final Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;
.super Lcom/autolink/hmi/libbase/BaseMVVMFragment;
.source "GeneralVehicleSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;,
        Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseMVVMFragment<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneralVehicleSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneralVehicleSettingsFragment.kt\ncom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1747#2,3:167\n*S KotlinDebug\n*F\n+ 1 GeneralVehicleSettingsFragment.kt\ncom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment\n*L\n153#1:167,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;",
        "Lcom/autolink/hmi/libbase/BaseMVVMFragment;",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;",
        "()V",
        "isVisibleToUser",
        "",
        "()Z",
        "mKeyBordDialog",
        "Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;",
        "periodicTaskJob",
        "Lkotlinx/coroutines/Job;",
        "getBindingVariableId",
        "",
        "()Ljava/lang/Integer;",
        "initObserve",
        "",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onHiddenChanged",
        "hidden",
        "onPause",
        "onResume",
        "onStop",
        "performTask",
        "start",
        "stop",
        "Click",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "GeneralVehicleSettingsF"


# instance fields
.field private mKeyBordDialog:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

.field private periodicTaskJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$Hrq_lZK3PULBDWLJHKlR-WceFtM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->initObserve$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->Companion:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMKeyBordDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;)Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->mKeyBordDialog:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    return-object p0
.end method

.method public static final synthetic access$performTask(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->performTask()V

    return-void
.end method

.method public static final synthetic access$setMKeyBordDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->mKeyBordDialog:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    return-void
.end method

.method private static final initObserve$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isVisibleToUser()Z
    .locals 5

    .line 153
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "parentFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 153
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v2, v4

    :cond_3
    :goto_1
    return v2
.end method

.method private final performTask()V
    .locals 2

    const-string v0, "GeneralVehicleSettingsF"

    const-string v1, "performTask()"

    .line 88
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getPayloadMaintanceDistance()V

    return-void
.end method

.method private final start()V
    .locals 8

    const-string v0, "GeneralVehicleSettingsF"

    const-string v1, "start()..."

    .line 63
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->periodicTaskJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$start$1;

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$start$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->periodicTaskJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    :cond_1
    return-void
.end method

.method private final stop()V
    .locals 3

    const-string v0, "GeneralVehicleSettingsF"

    const-string v1, "stop()..."

    .line 81
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->periodicTaskJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 83
    :cond_0
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->periodicTaskJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getBindingVariableId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public initObserve()V
    .locals 4

    .line 101
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->initObserve()V

    .line 110
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getCarCodeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$initObserve$1;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$initObserve$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->initView()V

    .line 94
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 95
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->setClick(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onCreate(Landroid/os/Bundle;)V

    .line 147
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getCarCodeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setUpdateLicensePlateNumber(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 139
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 140
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->getCarCodeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->removeUpdateLicensePlateNumber(Landroidx/lifecycle/MutableLiveData;)V

    .line 142
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onHiddenChanged(Z)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHiddenChanged hidden:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralVehicleSettingsF"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->setFragmentVisibility(Z)V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->stop()V

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->start()V

    .line 49
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->setFragmentVisibility(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 124
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onPause()V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause isVisible:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->isVisibleToUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralVehicleSettingsF"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->mKeyBordDialog:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 127
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->mKeyBordDialog:Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/DialogKeyBord;->dismiss()V

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->setFragmentVisibility(Z)V

    .line 130
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->stop()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onResume()V

    const-string v0, "GeneralVehicleSettingsF"

    const-string v1, "onResume..."

    .line 57
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;->setFragmentVisibility(Z)V

    .line 59
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onStop()V

    const-string v0, "GeneralVehicleSettingsF onStop..."

    .line 135
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method
