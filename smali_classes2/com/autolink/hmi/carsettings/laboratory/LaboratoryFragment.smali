.class public Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "LaboratoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LaboratoryFragment"


# instance fields
.field private LaboratoryHandler:Landroid/os/Handler;

.field private intelligentDrivingDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

.field private laboratoryDisclaimerDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

.field private laboratoryMicroSceneDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

.field private laboratoryMicroSceneDialog2:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

.field private laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

.field private laboratoryNewDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;

.field private mSettingsObserver:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->showLaboratoryDisclaimerDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryDisclaimerDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->LaboratoryHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->showLaboratoryMiniDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    return-object p0
.end method

.method private dismissAllWindows()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->dismiss()V

    .line 514
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryDisclaimerDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryDisclaimerDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->dismiss()V

    .line 519
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryDisclaimerDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->intelligentDrivingDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->intelligentDrivingDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->dismiss()V

    .line 524
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->intelligentDrivingDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->dismiss()V

    .line 529
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog2:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog2:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->dismiss()V

    .line 534
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog2:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 537
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryNewDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryNewDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;->dismiss()V

    .line 539
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryNewDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;

    :cond_5
    return-void
.end method

.method private initConfig()V
    .locals 4

    .line 182
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isAssistedDrivingType()Z

    move-result v0

    .line 183
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isBsdConfig()Z

    move-result v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initConfig isAssistedDrivingTypeConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isBsdConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LaboratoryFragment"

    invoke-static {v3, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->linearLayout22:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->view3:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv3:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv4:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv5:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv6:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv7:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv3:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv4:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv5:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv6:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv7:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 228
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv8:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv9:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv8:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv9:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private initData()V
    .locals 9

    .line 104
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->switchDisclaimer:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "persist.lab.disclaimer.assistant"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.traffic.safety.mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.intelligent.driving.assistant"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 108
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->ll33:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v3, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Settings.Global.getInt(getContext().getContentResolver(), SS_LAB_INTELLIGENT_DRIVING_ASSISTANT, 0)="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LaboratoryFragment"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.mild.fatigue"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 111
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.moderate.fatigue"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 114
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.automatic.emergency.braking"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 115
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv2:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.forward.collision.warning"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 116
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv3:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.speed.limit.sign.recognition"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_7

    move v4, v3

    goto :goto_7

    :cond_7
    move v4, v2

    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 117
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv4:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.departure.reminder"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_8

    move v4, v3

    goto :goto_8

    :cond_8
    move v4, v2

    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv5:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.traffic.sign.recognition"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_9

    move v4, v3

    goto :goto_9

    :cond_9
    move v4, v2

    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 119
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv6:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.lane.departure.warning"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_a

    move v4, v3

    goto :goto_a

    :cond_a
    move v4, v2

    :goto_a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv7:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.emergency.lane.keeping"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_b

    move v4, v3

    goto :goto_b

    :cond_b
    move v4, v2

    :goto_b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 121
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv8:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.blind.spot.warning"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_c

    move v4, v3

    goto :goto_c

    :cond_c
    move v4, v2

    :goto_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv9:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "persist.lab.rear.collision.warning"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_d

    move v4, v3

    goto :goto_d

    :cond_d
    move v4, v2

    :goto_d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getDmsConfig()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x1f4

    const/4 v5, 0x2

    const/4 v7, -0x2

    if-eqz v1, :cond_f

    .line 127
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    new-array v1, v5, [Landroid/view/View;

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v5, v5, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton1:Landroid/widget/TextView;

    aput-object v5, v1, v2

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton3:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton2:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_e

    .line 131
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_e
    const/16 v1, 0xfa

    .line 136
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 143
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->weichangjing:Lcom/autolink/hmi/carsettings/view/TitleTextView;

    invoke-virtual {v0, v6}, Lcom/autolink/hmi/carsettings/view/TitleTextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v6}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->titleFatigued1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->clMicroSceneInfo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v6}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->titleFatigued2:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->clMicroSceneInfo2:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 153
    :cond_f
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/View;

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v8, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v8, v8, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton1:Landroid/widget/TextView;

    aput-object v8, v6, v2

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v8, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v8, v8, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton2:Landroid/widget/TextView;

    aput-object v8, v6, v3

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton3:Landroid/widget/TextView;

    aput-object v3, v6, v5

    invoke-virtual {v1, v6}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 154
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton3:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_10

    .line 157
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 162
    :cond_10
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton3:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 167
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x2ee

    .line 168
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 169
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->weichangjing:Lcom/autolink/hmi/carsettings/view/TitleTextView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/TitleTextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->titleFatigued1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->clMicroSceneInfo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->titleFatigued2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->clMicroSceneInfo2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->switchDisclaimer:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$1;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$2;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initObserver()V
    .locals 6

    .line 584
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "persist.lab.moderate.fatigue"

    const-string v2, "persist.lab.traffic.safety.mode"

    const-string v3, "persist.lab.intelligent.driving.assistant"

    const-string v4, "persist.lab.mild.fatigue"

    .line 585
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 591
    aget-object v4, v1, v3

    .line 592
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mSettingsObserver:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setSettingGlobal(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "key"
        }
    .end annotation

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 545
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private showLaboratoryDisclaimerDialog()V
    .locals 7

    .line 479
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryDisclaimerDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 481
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f11017b

    .line 482
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110080

    .line 483
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    .line 484
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 485
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryDisclaimerDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryDisclaimerDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryDisclaimerDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->show()V

    .line 490
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryDisclaimerDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollToTop()V

    :cond_1
    return-void
.end method

.method private showLaboratoryMiniDialog()V
    .locals 5

    .line 450
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    .line 452
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    .line 455
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "DMS\u6444\u50cf\u5934\u6545\u969c\uff0c\u65e0\u6cd5\u5f00\u542f\u8be5\u529f\u80fd"

    const-string v4, "\u6211\u77e5\u9053\u4e86"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    const/4 v1, 0x0

    .line 457
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->setCancelable(Z)V

    .line 458
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->setCanceledOnTouchOutside(Z)V

    .line 459
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    new-instance v1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$3;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->setLaboratoryConfirmCallBack(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$LaboratoryConfirmCallBack;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMiniDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->show()V

    :cond_1
    return-void
.end method

.method private unRegisterObserver()V
    .locals 2

    .line 598
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mSettingsObserver:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02f6

    const-string v1, "persist.lab.traffic.safety.mode"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const-string v0, "-"

    const v3, 0x7f11017c

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "ss.driver.monitor.fatigue"

    const-string v3, "persist.lab.moderate.fatigue"

    const-string v5, "persist.lab.mild.fatigue"

    const/16 v6, 0x8

    const-string v7, "LaboratoryFragment"

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_0

    .line 409
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv9:Landroid/widget/TextView;

    const-string v0, "persist.lab.rear.collision.warning"

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->setSettingGlobal(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv8:Landroid/widget/TextView;

    const-string v0, "persist.lab.blind.spot.warning"

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->setSettingGlobal(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv7:Landroid/widget/TextView;

    const-string v0, "persist.lab.emergency.lane.keeping"

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->setSettingGlobal(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv6:Landroid/widget/TextView;

    const-string v0, "persist.lab.lane.departure.warning"

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->setSettingGlobal(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv5:Landroid/widget/TextView;

    const-string v0, "persist.lab.traffic.sign.recognition"

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->setSettingGlobal(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv4:Landroid/widget/TextView;

    const-string v0, "persist.lab.departure.reminder"

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->setSettingGlobal(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv3:Landroid/widget/TextView;

    const-string v0, "persist.lab.speed.limit.sign.recognition"

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->setSettingGlobal(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :pswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv2:Landroid/widget/TextView;

    const-string v0, "persist.lab.forward.collision.warning"

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->setSettingGlobal(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :pswitch_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv1:Landroid/widget/TextView;

    const-string v0, "persist.lab.automatic.emergency.braking"

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->setSettingGlobal(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :pswitch_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->intelligentDrivingDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    if-nez p1, :cond_0

    .line 372
    new-instance p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 373
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1101d4

    .line 374
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1101e7

    .line 375
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->intelligentDrivingDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->intelligentDrivingDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_b

    .line 381
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->intelligentDrivingDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->show()V

    goto/16 :goto_0

    .line 363
    :pswitch_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryNewDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;

    if-nez p1, :cond_1

    .line 364
    new-instance p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryNewDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryNewDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_b

    .line 367
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryNewDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryNewDialog;->show()V

    goto/16 :goto_0

    .line 360
    :pswitch_b
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->showLaboratoryDisclaimerDialog()V

    goto/16 :goto_0

    .line 351
    :pswitch_c
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getDmsConfig()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 352
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 353
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 355
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 356
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 340
    :pswitch_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "restrictButton2 click:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatus()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object p1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatus()Z

    move-result p1

    if-nez p1, :cond_3

    .line 342
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 343
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->ll33:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->showLaboratoryMiniDialog()V

    return-void

    .line 347
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 348
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 321
    :pswitch_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fatigued2 click:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatus()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget-object p1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatus()Z

    move-result p1

    if-nez p1, :cond_4

    .line 323
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 324
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->ll33:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->showLaboratoryMiniDialog()V

    return-void

    .line 328
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-static {p1, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 330
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_5

    .line 331
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 332
    :cond_5
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 302
    :pswitch_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fatigued1 click:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatus()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object p1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatus()Z

    move-result p1

    if-nez p1, :cond_6

    .line 304
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 305
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->ll33:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->showLaboratoryMiniDialog()V

    return-void

    .line 309
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 310
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-static {p1, v5, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 315
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_7

    .line 316
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 317
    :cond_7
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 428
    :pswitch_10
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog2:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    if-nez p1, :cond_8

    .line 429
    new-instance p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 430
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {p0, v3}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->titleFatigued2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f11017e

    .line 432
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 433
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 434
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 435
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 436
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog2:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 439
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog2:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_b

    .line 440
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog2:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->show()V

    goto :goto_0

    .line 412
    :pswitch_11
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    if-nez p1, :cond_9

    .line 413
    new-instance p1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 414
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-virtual {p0, v3}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->titleFatigued1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f11017d

    .line 416
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 418
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 419
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 420
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    .line 423
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_b

    .line 424
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->laboratoryMicroSceneDialog:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->show()V

    goto :goto_0

    .line 336
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 337
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_b
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00c4
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0149
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a02f8
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0a0465
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f0a0494
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/autolink/hmi/libbase/BaseFragment2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 70
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->LaboratoryHandler:Landroid/os/Handler;

    .line 72
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->fatigued2:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton1:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton2:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->restrictButton3:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->IntelligentDrivingAssistant:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->switchDisclaimer:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tipsImage1:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tipsImage2:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tipsImage3:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv1:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv2:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv3:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv4:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv5:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv6:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv7:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv8:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->tv9:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->clMicroSceneInfo1:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->clMicroSceneInfo2:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->initConfig()V

    .line 95
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->initListener()V

    .line 96
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->initData()V

    .line 97
    new-instance p2, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, p3}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;-><init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->mSettingsObserver:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment$SettingsLabObserver;

    .line 98
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->initObserver()V

    return-object p1
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    const/4 v0, 0x0

    .line 295
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentLaboratoryBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 502
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroy()V

    .line 503
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->dismissAllWindows()V

    .line 504
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->LaboratoryHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 505
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 506
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->LaboratoryHandler:Landroid/os/Handler;

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->unRegisterObserver()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->initData()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->dismissAllWindows()V

    :goto_0
    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d005b

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 496
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onPause()V

    .line 497
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryFragment;->dismissAllWindows()V

    return-void
.end method
