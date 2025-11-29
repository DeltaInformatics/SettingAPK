.class public final Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;
.super Lcom/autolink/hmi/libbase/BaseMVVMFragment;
.source "GeneralSystemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;,
        Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;,
        Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseMVVMFragment<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003+,-B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\r\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u001eH\u0016J\u0008\u0010(\u001a\u00020\u001eH\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0002J\u0008\u0010*\u001a\u00020\u001eH\u0002R\u001f\u0010\u0005\u001a\u00060\u0006R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;",
        "Lcom/autolink/hmi/libbase/BaseMVVMFragment;",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;",
        "()V",
        "carPropertyChangeListener",
        "Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;",
        "getCarPropertyChangeListener",
        "()Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;",
        "carPropertyChangeListener$delegate",
        "Lkotlin/Lazy;",
        "cleanCacheDialog",
        "Lcom/autolink/hmi/carsettings/view/dialog/CleanCacheDialog;",
        "getCleanCacheDialog",
        "()Lcom/autolink/hmi/carsettings/view/dialog/CleanCacheDialog;",
        "cleanCacheDialog$delegate",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getIoScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "ioScope$delegate",
        "mOneClickClearDialog",
        "Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;",
        "mResetCarSettingDialog",
        "Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;",
        "mRunningRegulationDialog",
        "Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;",
        "mStrModeInstroductionDialog",
        "Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;",
        "dismissAllWindows",
        "",
        "getBindingVariableId",
        "",
        "()Ljava/lang/Integer;",
        "initView",
        "onDestroy",
        "onHiddenChanged",
        "hidden",
        "",
        "onPause",
        "onResume",
        "showOneClickClearDialog",
        "showResetCarSettingDialog",
        "CarPropertyChangeListener",
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
.field public static final Companion:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "GeneralSystemFragment"


# instance fields
.field private final carPropertyChangeListener$delegate:Lkotlin/Lazy;

.field private final cleanCacheDialog$delegate:Lkotlin/Lazy;

.field private final ioScope$delegate:Lkotlin/Lazy;

.field private mOneClickClearDialog:Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;

.field private mResetCarSettingDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;

.field private mRunningRegulationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;

.field private mStrModeInstroductionDialog:Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;


# direct methods
.method public static synthetic $r8$lambda$LU8RJtqmrxX-tZc1Q8ji0idkYcs(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->initView$lambda$0(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hFf_fwUCFK1P4x5psPAZyj1V5h0(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->initView$lambda$1(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->Companion:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;-><init>()V

    .line 40
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$ioScope$2;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$ioScope$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->ioScope$delegate:Lkotlin/Lazy;

    .line 45
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$cleanCacheDialog$2;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$cleanCacheDialog$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->cleanCacheDialog$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$carPropertyChangeListener$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$carPropertyChangeListener$2;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->carPropertyChangeListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCleanCacheDialog(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lcom/autolink/hmi/carsettings/view/dialog/CleanCacheDialog;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getCleanCacheDialog()Lcom/autolink/hmi/carsettings/view/dialog/CleanCacheDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIoScope(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getIoScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMRunningRegulationDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mRunningRegulationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;

    return-object p0
.end method

.method public static final synthetic access$getMStrModeInstroductionDialog$p(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mStrModeInstroductionDialog:Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;

    return-object p0
.end method

.method public static final synthetic access$showOneClickClearDialog(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->showOneClickClearDialog()V

    return-void
.end method

.method public static final synthetic access$showResetCarSettingDialog(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->showResetCarSettingDialog()V

    return-void
.end method

.method private final dismissAllWindows()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mResetCarSettingDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mResetCarSettingDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;->dismiss()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mOneClickClearDialog:Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mOneClickClearDialog:Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->dismiss()V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mStrModeInstroductionDialog:Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mStrModeInstroductionDialog:Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->dismiss()V

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mRunningRegulationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 178
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mRunningRegulationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;->dismiss()V

    :cond_7
    return-void
.end method

.method private final getCarPropertyChangeListener()Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->carPropertyChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;

    return-object v0
.end method

.method private final getCleanCacheDialog()Lcom/autolink/hmi/carsettings/view/dialog/CleanCacheDialog;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->cleanCacheDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/dialog/CleanCacheDialog;

    return-object v0
.end method

.method private final getIoScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->ioScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbFastLaunchMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbFastLaunchMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbFastLaunchMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeneralSystemFragment sbFastLaunchMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrWrite:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->setBurySTRModeSwitch(Ljava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setAmusementMode(I)V

    .line 119
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->setBuryDriveLimitModeSwitch(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 121
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object p0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 120
    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x320

    .line 123
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 126
    :cond_1
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$3$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$3$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    check-cast v0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->setConfirmClickListener(Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog$ConfirmClickListener;)Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationCloseDialog;->show()V

    :goto_0
    return-void
.end method

.method private final showOneClickClearDialog()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mOneClickClearDialog:Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mOneClickClearDialog:Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;

    .line 254
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showOneClickClearDialog$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    check-cast v1, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->setConfirmClickListener(Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog$ConfirmClickListener;)Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mOneClickClearDialog:Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 296
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mOneClickClearDialog:Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/OneClickClearDialog;->show()V

    :cond_2
    return-void
.end method

.method private final showResetCarSettingDialog()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mResetCarSettingDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showResetCarSettingDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showResetCarSettingDialog$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    check-cast v1, Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog$ConfirmClickListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;->setConfirmClickListener(Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog$ConfirmClickListener;)Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;

    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mResetCarSettingDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mResetCarSettingDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 378
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mResetCarSettingDialog:Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getBindingVariableId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 76
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->initView()V

    .line 77
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 78
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->setClick(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;)V

    .line 79
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mRunningRegulationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;

    const-string v1, "requireContext()"

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mRunningRegulationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mStrModeInstroductionDialog:Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mStrModeInstroductionDialog:Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mStrModeInstroductionDialog:Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->ivFastLaunchMode:Lcom/autolink/hmi/carsettings/view/ALButton;

    const-string v2, "mVB.ivFastLaunchMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/StrModeInstroductionDialog;->bindRelationTipView(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->mRunningRegulationDialog:Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->ivDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/ALButton;

    const-string v2, "mVB.ivDrivingEntertainmentRestrictionMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/RunningRegulationDialog;->bindRelationTipView(Lcom/autolink/hmi/carsettings/view/ALButton;)V

    .line 87
    :cond_3
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$initView$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    check-cast v1, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setAmusementModeListener(Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;)V

    .line 94
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getCarPropertyChangeListener()Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 97
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrRead:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbFastLaunchModeLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 114
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getAmusementMode()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 113
    :goto_0
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbDrivingEntertainmentRestrictionModeLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->diskSpaceSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 184
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 185
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 186
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getCarPropertyChangeListener()Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$CarPropertyChangeListener;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 187
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setAmusementModeListener(Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$amusementModeListener;)V

    .line 188
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->dismissAllWindows()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onPause()V

    .line 160
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->dismissAllWindows()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onResume()V

    .line 148
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->initStorageSpace()V

    return-void
.end method
