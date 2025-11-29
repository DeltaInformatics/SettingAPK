.class public Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "AssistDrivingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final START_VIDEO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssistDrivingFragment_"


# instance fields
.field public adapter:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

.field private aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

.field private elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

.field private mDriverDetectionDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

.field private nowVideoShow:Ljava/lang/String;

.field public onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field public videoHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->nowVideoShow:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    .line 120
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$2;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->videoHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->ldpElkModeChange(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->tjaModeChange(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebModeChange(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->fatigueCheck(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->dangerCheck(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    return-object p0
.end method

.method private aebModeChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aebMode"
        }
    .end annotation

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssistDrivingFragment_aebModeChange aebMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1090
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 1091
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    goto :goto_0

    .line 1095
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 1096
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private buttonListener()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$7;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$7;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$8;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$8;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private changeVideoUri(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoName"
        }
    .end annotation

    .line 554
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result v0

    const-string v1, "/raw/"

    const-string v2, "android.resource://"

    if-eqz v0, :cond_1

    .line 555
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->checkDayOrNight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_day_phev"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_0

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_night_phev"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 561
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->checkDayOrNight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_day"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 564
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_night"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->mVideoView:Lcom/autolink/hmi/carsettings/view/CustomTextureView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTextureView;->setMediaInfoChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 577
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->mVideoView:Lcom/autolink/hmi/carsettings/view/CustomTextureView;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/CustomTextureView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method private checkDayOrNight()Z
    .locals 2

    .line 592
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dangerCheck(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 515
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0, p1, v4, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 516
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->setEnabled(Z)V

    .line 517
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v0, p1, v4, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 518
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v0, p1, v4, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 519
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.danger.action"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-nez p1, :cond_3

    .line 521
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "persist.lab.intelligent.driving.assistant"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method private dismissAllWindows()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mDriverDetectionDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mDriverDetectionDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->dismiss()V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->dismiss()V

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private fatigueCheck(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 478
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0, p1, v4, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 479
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->setEnabled(Z)V

    .line 480
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v0, p1, v4, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 481
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "ss.driver.monitor.fatigue"

    invoke-static {v0, v3, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-nez p1, :cond_2

    .line 483
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "persist.lab.mild.fatigue"

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 484
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "persist.lab.moderate.fatigue"

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v0, p1, v4, v1}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    return-void
.end method

.method private initConfig()V
    .locals 8

    .line 246
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isAssistedDrivingType()Z

    move-result v0

    .line 247
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isDmsConfig()Z

    move-result v1

    .line 248
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isBsdConfig()Z

    move-result v2

    .line 249
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isRadar()Z

    move-result v3

    .line 250
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result v4

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initConfig: isAssistedDrivingTypeConfig"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isBsdConfig: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isRadarConfig: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isDmsConfig: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AssistDrivingFragment_"

    invoke-static {v6, v5}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v3, :cond_0

    .line 254
    iget-object v7, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v7, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v7, v7, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3Layout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 256
    iget-object v7, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v7, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v7, v7, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->lineSafeRecognitionPart2:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v7, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v7, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v7, v7, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3Layout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 264
    iget-object v7, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v7, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v7, v7, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->menuActiveSafe:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 269
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->menuSafeWarn:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 274
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->menuSafeRecognition:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    if-nez v1, :cond_5

    .line 279
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->menuDriverDetection:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    if-nez v0, :cond_6

    .line 284
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->speedLimitSignRecognitionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2Layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->speedLimitSignRecognitionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v4, :cond_7

    .line 289
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2Layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_7
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2Layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    :goto_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->isSevenSeat()Z

    move-result v0

    .line 296
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isFourQuType()Z

    move-result v1

    .line 297
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isT1JCheryCarType()Z

    move-result v2

    .line 298
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isSkyWindow()Z

    move-result v3

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssistDrivingFragment_initConfig isSevenSeat =  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isFourQuType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isPHEVCarType = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " isT1JCheryCarType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSkyWindow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    .line 303
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelImage:Landroid/widget/ImageView;

    const v1, 0x7f080085

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 304
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 305
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    const v1, 0x7f0800c6

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelImage:Landroid/widget/ImageView;

    const v1, 0x7f080081

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 308
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 309
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    const v1, 0x7f0800c2

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 313
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelImage:Landroid/widget/ImageView;

    const v1, 0x7f080083

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 314
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 315
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    const v1, 0x7f0800c4

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 317
    :cond_a
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelImage:Landroid/widget/ImageView;

    const v1, 0x7f08007f

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 318
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 319
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    const v1, 0x7f0800c0

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_2
    return-void
.end method

.method private initDriverDetectionData()V
    .locals 10

    .line 328
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueButton1:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueButton2:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueButton3:Landroid/widget/TextView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerButton1:Landroid/widget/TextView;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerButton2:Landroid/widget/TextView;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 332
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "ss.driver.monitor.fatigue"

    invoke-static {v0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 333
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-ne v0, v5, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 336
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "ss.driver.monitor.fatigue.warning.time"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u75b2\u52b3\u9a7e\u9a76-\u62a5\u8b66\u65f6\u5e38="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AssistDrivingFragment_"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 339
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const v7, 0x7f1102ee

    invoke-virtual {p0, v7, v3}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->setTitle(Ljava/lang/String;)V

    const v2, 0x7f060023

    const v3, 0x7f060473

    if-ne v0, v1, :cond_1

    .line 341
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 342
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->setTextColor2(I)V

    goto :goto_1

    :cond_1
    if-le v0, v1, :cond_2

    .line 344
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 345
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->setTextColor2(I)V

    goto :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v6}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 348
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->setTextColor2(I)V

    .line 352
    :goto_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.danger.action"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 356
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.danger.action_warning.time"

    const/16 v6, 0xa

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    div-int/lit8 v8, v0, 0x5

    invoke-virtual {v1, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 358
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {p0, v7, v8}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->setTitle(Ljava/lang/String;)V

    if-lt v0, v6, :cond_4

    .line 360
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 361
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->setTextColor2(I)V

    goto :goto_3

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 364
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->setTextColor2(I)V

    .line 368
    :goto_3
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ss.driver.monitor.activity.speed"

    const/16 v6, 0x28

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeInterval:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    div-int/lit8 v6, v0, 0x5

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 370
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeInterval:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const v0, 0x7f1102ed

    invoke-virtual {p0, v0, v6}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeInterval:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 372
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeInterval:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_4

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeInterval:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 377
    :goto_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 378
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v0, v1, v5, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 380
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-static {v0, v1, v5, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 382
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v4

    :goto_7
    invoke-static {v0, v1, v5, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 384
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;->setEnabled(Z)V

    .line 385
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    invoke-static {v0, v1, v5, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 387
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    move v2, v4

    :goto_9
    invoke-static {v0, v1, v5, v2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 388
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move v3, v4

    :goto_a
    invoke-static {v0, v1, v5, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    return-void
.end method

.method private initDriverDetectionSeekBar()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 395
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 396
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v2, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$3;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$3;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 413
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 414
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 415
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$4;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$4;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 434
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeInterval:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 435
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeInterval:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 436
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeInterval:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$5;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$5;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 453
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->seekBarRequestDisallowInterceptTouchEvent(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerInterval:Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/DriverDetectionSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->seekBarRequestDisallowInterceptTouchEvent(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeInterval:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->seekBarRequestDisallowInterceptTouchEvent(Landroid/view/View;)V

    return-void
.end method

.method private ldpElkModeChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ldpElkMode"
        }
    .end annotation

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssistDrivingFragment_ldpElkModeChange ldpElkMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1065
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingEmergencyLaneSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 1066
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingEmergencyLaneSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 1068
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingLaneAssistSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 1069
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingLaneAssistSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    goto :goto_0

    .line 1072
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingEmergencyLaneSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 1073
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingEmergencyLaneSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 1075
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingLaneAssistSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 1076
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingLaneAssistSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private loadCover()V
    .locals 2

    .line 1130
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1133
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getPowerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v1, 0x7f08006c

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private releaseVideoView()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->mVideoView:Lcom/autolink/hmi/carsettings/view/CustomTextureView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomTextureView;->release()V

    return-void
.end method

.method private seekBarRequestDisallowInterceptTouchEvent(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 459
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$6;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private tjaModeChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tjaMode"
        }
    .end annotation

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssistDrivingFragment_tjaModeChange tjaMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1113
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartPilotExitSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 1114
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartPilotExitSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 1116
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartAvoidanceSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 1117
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartAvoidanceSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    goto :goto_0

    .line 1120
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartPilotExitSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 1121
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartPilotExitSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    .line 1123
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartAvoidanceSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 1124
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartAvoidanceSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public backToMenu()V
    .locals 3

    .line 922
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->releaseVideoView()V

    .line 923
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->activeSafeLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeWarnLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingTextLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->driverDetectionLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingMenuLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 931
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08006c

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public dialogAutoBreakingInit()V
    .locals 3

    .line 978
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    if-nez v0, :cond_0

    .line 979
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 983
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    const v1, 0x7f1102e8

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setTitle(Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    const v1, 0x7f1102e9

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setMessage(Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$9;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$9;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setYesOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;)V

    .line 997
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$10;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$10;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setNoOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;)V

    .line 1007
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->show()V

    return-void
.end method

.method public dialogEmergencyInit()V
    .locals 3

    .line 1013
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    if-nez v0, :cond_0

    .line 1014
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    const v1, 0x7f1102f1

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setTitle(Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    const v1, 0x7f1102f2

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setMessage(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$11;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$11;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setYesOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;)V

    .line 1030
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$12;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$12;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->setNoOnclickListener(Ljava/lang/String;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;)V

    .line 1038
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->elkCustomDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->show()V

    return-void
.end method

.method public isListenerUiModeChange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$changeVideoUri$0$com-autolink-hmi-carsettings-vehiclesettings-AssistDrivingFragment(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 573
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "ss.driver.monitor.danger.action_warning.time"

    const-string v4, "speed_limit_sign_recognition"

    const-string v5, "automatic_emergency_braking"

    const-string v6, "CH_BI_Event_VehicleSettings_AssistedDriving_Security Identifier"

    const-string v7, "ss.driver.monitor.fatigue.warning.time"

    const v12, 0x7f0802b7

    const-string v15, "CH_BI_Event_VehicleSettings_AssistedDriving_ActiveSafetylock"

    const-string v16, "0"

    const v14, 0x7f0802a7

    const v13, 0x7f0802ad

    const/4 v10, 0x1

    .line 751
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v2, 0x0

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 611
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v2, "1"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1e

    .line 893
    :sswitch_0
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 896
    :cond_0
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 898
    :goto_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyAvmPosition:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v3, v11}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 899
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyAvmPosition:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v3, v11}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 900
    :cond_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getKeyPowerState()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 901
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 902
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v1

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, v16

    :goto_1
    const-string v4, "CH_BI_Key_PR"

    invoke-virtual {v1, v6, v4, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v4, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 905
    :cond_3
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->showSetFailedToast(Z)V

    :goto_2
    :sswitch_1
    const-string v1, "parking_radar"

    .line 909
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    .line 910
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 911
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 913
    :cond_4
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_3
    const v1, 0x7f1102fb

    .line 915
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 916
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3Img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToSafeRecognition(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    .line 873
    :sswitch_2
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 874
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_4

    .line 876
    :cond_5
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 878
    :goto_4
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 879
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v1

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v2

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    const-string v4, "CH_BI_Key_TSR"

    invoke-virtual {v1, v6, v4, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTsi:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v4, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    :sswitch_3
    const-string v1, "traffic_sign_recognition"

    .line 883
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    .line 884
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 885
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_6

    .line 887
    :cond_7
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_6
    const v1, 0x7f11030c

    .line 889
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 890
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2Img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToSafeRecognition(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    .line 853
    :sswitch_4
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 854
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_7

    .line 856
    :cond_8
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 858
    :goto_7
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 859
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v1

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    goto :goto_8

    :cond_9
    move-object/from16 v3, v16

    :goto_8
    const-string v5, "CH_BI_Key_SLSR"

    invoke-virtual {v1, v6, v5, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySla:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v5, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v5, v5, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v5}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 863
    :sswitch_5
    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    .line 864
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 865
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_9

    .line 867
    :cond_a
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_9
    const v1, 0x7f110308

    .line 869
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 870
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1Img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToSafeRecognition(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    :sswitch_6
    const-string v1, "front_collision_warning"

    .line 626
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    const v1, 0x7f1102f3

    .line 627
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 628
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->adapter:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    if-eqz v1, :cond_b

    .line 629
    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->checkCarPropertyValue()V

    .line 631
    :cond_b
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->adapter:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->resetData()V

    .line 632
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingTextLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 633
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingMenuLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 634
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeWarnLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1e

    :sswitch_7
    const/4 v3, 0x0

    .line 637
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingTextLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 638
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingMenuLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 639
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 640
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySla:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3, v5, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 641
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTsi:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3, v5, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 642
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3, v5, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 643
    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    .line 644
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isAssistedDrivingType()Z

    move-result v1

    .line 645
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isRadar()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    .line 647
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 648
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_a

    .line 650
    :cond_c
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_a
    const v1, 0x7f1102fb

    .line 652
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 653
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3Img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToSafeRecognition(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    .line 655
    :cond_d
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 656
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_b

    .line 658
    :cond_e
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_b
    const v1, 0x7f110308

    .line 660
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 661
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1Img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToSafeRecognition(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    .line 672
    :sswitch_8
    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mDriverDetectionDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    .line 673
    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->show()V

    goto/16 :goto_1e

    .line 601
    :sswitch_9
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdpElkMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v3, v11}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 602
    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->ldpElkModeChange(I)V

    .line 603
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyTJAMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v3, v11}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 604
    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->tjaModeChange(I)V

    .line 605
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAebMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v3, v11}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 606
    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->aebModeChange(I)V

    .line 608
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingTextLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 609
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingMenuLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 610
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->activeSafeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 611
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAeb:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3, v4, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 612
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartAvoidanceSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIES:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3, v4, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 613
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingEmergencyLaneSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyElk:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3, v4, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 614
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartPilotExitSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIfExit:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3, v4, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 615
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingLaneAssistSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v3, v4, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 616
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 617
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v2, 0x7f08005e

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_c

    :cond_f
    const v2, 0x7f08005e

    .line 619
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 621
    :goto_c
    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    const v1, 0x7f1102e7

    .line 622
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 623
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->autoBrakingImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToActiveSafe(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    .line 677
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    const-string v3, "ss.driver.monitor.fatigue"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1e

    .line 695
    :sswitch_b
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    return-void

    .line 696
    :cond_10
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v7, v10}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1e

    .line 690
    :sswitch_c
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result v1

    if-ne v1, v10, :cond_11

    return-void

    .line 691
    :cond_11
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1, v10}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v7, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1e

    .line 685
    :sswitch_d
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result v1

    if-nez v1, :cond_12

    return-void

    .line 686
    :cond_12
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v7, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1e

    .line 724
    :sswitch_e
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 725
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v2, 0x7f08006c

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_d

    :cond_13
    const v2, 0x7f08006c

    .line 727
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 729
    :goto_d
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->drverDetectionRecognitionPart2Img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToDriverDetection(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    .line 713
    :sswitch_f
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 714
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v2, 0x7f08006c

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_e

    :cond_14
    const v2, 0x7f08006c

    .line 716
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 718
    :goto_e
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->drverDetectionRecognitionPart1Img:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToDriverDetection(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    .line 732
    :sswitch_10
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->backToMenu()V

    goto/16 :goto_1e

    .line 682
    :sswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v2

    const-string v3, "ss.driver.monitor.danger.action"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1e

    .line 705
    :sswitch_12
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result v1

    if-ne v1, v10, :cond_15

    return-void

    .line 706
    :cond_15
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1, v10}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1e

    .line 700
    :sswitch_13
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result v1

    if-nez v1, :cond_16

    return-void

    .line 701
    :cond_16
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerTabPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1e

    .line 811
    :sswitch_14
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 812
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v3, 0x7f080064

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_f

    :cond_17
    const v3, 0x7f080064

    .line 814
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 816
    :goto_f
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartPilotExitSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartPilotExitSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 817
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v1

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartPilotExitSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v3, v2

    goto :goto_10

    :cond_18
    move-object/from16 v3, v16

    :goto_10
    const-string v4, "CH_BI_Key_navigatequit"

    invoke-virtual {v1, v15, v4, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIfExit:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v4, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartPilotExitSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    :sswitch_15
    const-string v1, "smart_navigation_exit_reminder"

    .line 821
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    .line 822
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 823
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v2, 0x7f080064

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_11

    :cond_19
    const v2, 0x7f080064

    .line 825
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_11
    const v1, 0x7f11030b

    .line 827
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 828
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->smartPilotExitImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToActiveSafe(Landroid/widget/ImageView;)V

    .line 829
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingTextLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1e

    .line 766
    :sswitch_16
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 767
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v3, 0x7f080062

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_12

    :cond_1a
    const v3, 0x7f080062

    .line 769
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 771
    :goto_12
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartAvoidanceSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartAvoidanceSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 772
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v1

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartAvoidanceSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v3, v2

    goto :goto_13

    :cond_1b
    move-object/from16 v3, v16

    :goto_13
    const-string v4, "CH_BI_Key_Avoidance"

    invoke-virtual {v1, v15, v4, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyIES:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v4, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartAvoidanceSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    :sswitch_17
    const-string v1, "smart_evasion"

    .line 776
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    .line 777
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 778
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v2, 0x7f080062

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_14

    :cond_1c
    const v2, 0x7f080062

    .line 780
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_14
    const v1, 0x7f110305

    .line 782
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 783
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingTextLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 784
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->smartAvoidanceImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToActiveSafe(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    .line 832
    :sswitch_18
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 833
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v3, 0x7f080060

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_15

    :cond_1d
    const v3, 0x7f080060

    .line 835
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 837
    :goto_15
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingLaneAssistSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingLaneAssistSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 838
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v1

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingLaneAssistSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, v2

    goto :goto_16

    :cond_1e
    move-object/from16 v3, v16

    :goto_16
    const-string v4, "CH_BI_Key_LDK"

    invoke-virtual {v1, v15, v4, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLdp:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v4, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingLaneAssistSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v4}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    :sswitch_19
    const-string v1, "lane_departure_warning"

    .line 842
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    .line 843
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 844
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v2, 0x7f080060

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_17

    :cond_1f
    const v2, 0x7f080060

    .line 846
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_17
    const v1, 0x7f1102f9

    .line 848
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 849
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->laneAssistImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToActiveSafe(Landroid/widget/ImageView;)V

    .line 850
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingTextLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1e

    .line 787
    :sswitch_1a
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 788
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v3, 0x7f080066

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_18

    :cond_20
    const v3, 0x7f080066

    .line 790
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 792
    :goto_18
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingEmergencyLaneSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->dialogEmergencyInit()V

    goto :goto_19

    .line 795
    :cond_21
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingEmergencyLaneSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingEmergencyLaneSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 796
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v1

    const-string v3, "CH_BI_Key_ELK"

    invoke-virtual {v1, v15, v3, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyElk:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v3, v9}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    :goto_19
    :sswitch_1b
    const-string v1, "emergency_lane_keep"

    .line 801
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    .line 802
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 803
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v2, 0x7f080066

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_1a

    :cond_22
    const v2, 0x7f080066

    .line 805
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_1a
    const v1, 0x7f1102f0

    .line 807
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 808
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->emergencyLaneImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToActiveSafe(Landroid/widget/ImageView;)V

    goto/16 :goto_1e

    .line 741
    :sswitch_1c
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 742
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v3, 0x7f08005e

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_1b

    :cond_23
    const v3, 0x7f08005e

    .line 744
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 746
    :goto_1b
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->dialogAutoBreakingInit()V

    goto :goto_1c

    .line 749
    :cond_24
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 750
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v1

    const-string v3, "CH_BI_Key_AEB"

    invoke-virtual {v1, v15, v3, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAeb:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v1, v3, v9}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 755
    :goto_1c
    :sswitch_1d
    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->startVideo(Ljava/lang/String;)V

    .line 756
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 757
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const v2, 0x7f08005e

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_1d

    :cond_25
    const v2, 0x7f08005e

    .line 759
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_1d
    const v1, 0x7f1102e7

    .line 761
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 762
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingTextLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 763
    iget-object v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->autoBrakingImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setPickedOnlyOneToActiveSafe(Landroid/widget/ImageView;)V

    goto :goto_1e

    .line 738
    :sswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->backToMenu()V

    :goto_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0046 -> :sswitch_1e
        0x7f0a0066 -> :sswitch_1c
        0x7f0a0067 -> :sswitch_1a
        0x7f0a0068 -> :sswitch_18
        0x7f0a0069 -> :sswitch_16
        0x7f0a006a -> :sswitch_14
        0x7f0a0073 -> :sswitch_1d
        0x7f0a0074 -> :sswitch_1d
        0x7f0a00ec -> :sswitch_13
        0x7f0a00ed -> :sswitch_12
        0x7f0a00f2 -> :sswitch_11
        0x7f0a011d -> :sswitch_10
        0x7f0a0123 -> :sswitch_f
        0x7f0a0124 -> :sswitch_f
        0x7f0a0125 -> :sswitch_e
        0x7f0a0126 -> :sswitch_e
        0x7f0a012e -> :sswitch_1b
        0x7f0a0130 -> :sswitch_1b
        0x7f0a013e -> :sswitch_d
        0x7f0a013f -> :sswitch_c
        0x7f0a0140 -> :sswitch_b
        0x7f0a0147 -> :sswitch_a
        0x7f0a01dd -> :sswitch_19
        0x7f0a01de -> :sswitch_19
        0x7f0a023e -> :sswitch_9
        0x7f0a023f -> :sswitch_8
        0x7f0a0240 -> :sswitch_7
        0x7f0a0241 -> :sswitch_6
        0x7f0a0326 -> :sswitch_1e
        0x7f0a0334 -> :sswitch_1e
        0x7f0a033a -> :sswitch_5
        0x7f0a033b -> :sswitch_4
        0x7f0a033c -> :sswitch_5
        0x7f0a033d -> :sswitch_3
        0x7f0a033f -> :sswitch_2
        0x7f0a0340 -> :sswitch_3
        0x7f0a0341 -> :sswitch_1
        0x7f0a0343 -> :sswitch_0
        0x7f0a0344 -> :sswitch_1
        0x7f0a03b1 -> :sswitch_17
        0x7f0a03b2 -> :sswitch_17
        0x7f0a03b7 -> :sswitch_15
        0x7f0a03b8 -> :sswitch_15
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/autolink/hmi/libbase/BaseFragment2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 154
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 155
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->emergencyLane3:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->emergencyLaneLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->emergencyLane3:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->emergencyLaneLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    :goto_0
    sget-object p2, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v1, 0x7f08006c

    if-eqz p2, :cond_1

    .line 165
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 167
    :cond_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isPHEVCarType()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 168
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2Layout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 175
    :goto_1
    new-instance p2, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v4, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v5, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v6, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelImage:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v7, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelRearCollisionWarningImage:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v8, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->carModelDoorOpenWarnImage:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->videoHandler:Landroid/os/Handler;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->adapter:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    .line 177
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 179
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p3, p3, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeWarnRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeWarnRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/autolink/hmi/carsettings/view/TransparentItemDecoration;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/autolink/hmi/carsettings/view/TransparentItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 181
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->adapter:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->registerCarPropertyValue()V

    .line 182
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeWarnRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->adapter:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->loadCover()V

    .line 186
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->menuActiveSafe:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->menuSafeWarn:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->menuSafeRecognition:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->activeSafeBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeWarnBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->autoBrakingImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->autoBrakingText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartAvoidanceSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->smartAvoidanceImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->smartAvoidanceText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingEmergencyLaneSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->emergencyLaneImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->emergencyLaneText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingSmartPilotExitSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->smartPilotExitImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->smartPilotExitText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingLaneAssistSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->laneAssistImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->laneAssistText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1Img:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1Text:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2Img:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2Text:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3SwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3Img:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3Text:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->menuDriverDetection:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerDetection:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->drverDetectionRecognitionPart1Img:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->drverDetectionRecognitionPart1Text:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->drverDetectionRecognitionPart2Img:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->drverDetectionRecognitionPart2Text:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueButton1:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueButton2:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->fatigueButton3:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->driverDetectionBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p2, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerButton1:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->dangerButton2:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p2

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {p2, p3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 236
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->initDriverDetectionData()V

    .line 237
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->initDriverDetectionSeekBar()V

    .line 238
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->buttonListener()V

    .line 239
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->initConfig()V

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

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;
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

    .line 146
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->adapter:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->unregisterCarPropertyValue()V

    .line 529
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->adapter:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->videoHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 534
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->releaseVideoView()V

    .line 535
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 536
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroy()V

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

    .line 945
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    .line 947
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    if-eqz p1, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->backToMenu()V

    .line 950
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->dismissAllWindows()V

    :cond_1
    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d0050

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1144
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onPause()V

    .line 1145
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->backToMenu()V

    .line 1146
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->dismissAllWindows()V

    return-void
.end method

.method public setPickedOnlyOneToActiveSafe(Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->autoBrakingImg:Landroid/widget/ImageView;

    const v1, 0x7f0801ae

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 956
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->smartAvoidanceImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 957
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->emergencyLaneImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 958
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->smartPilotExitImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 959
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->laneAssistImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    const v0, 0x7f0801ac

    .line 960
    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setPickedOnlyOneToDriverDetection(Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .line 971
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->drverDetectionRecognitionPart1Img:Landroid/widget/ImageView;

    const v1, 0x7f0801ae

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 972
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->drverDetectionRecognitionPart2Img:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    const v0, 0x7f0801ac

    .line 973
    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setPickedOnlyOneToSafeRecognition(Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .line 964
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart1Img:Landroid/widget/ImageView;

    const v1, 0x7f0801ae

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 965
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart2Img:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 966
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->safeRecognitionPart3Img:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    const v0, 0x7f0801ac

    .line 967
    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setTitleTextView(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSetFailedToast(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPhev"
        }
    .end annotation

    .line 1042
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ca

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0345

    .line 1044
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f11038c

    .line 1046
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11038b

    .line 1048
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1051
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 1052
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public startVideo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoName"
        }
    .end annotation

    const-string p1, "AssistDrivingFragment_"

    const-string v0, "startVideo"

    .line 540
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopVideo()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->mVideoView:Lcom/autolink/hmi/carsettings/view/CustomTextureView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomTextureView;->pause()V

    .line 582
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->simpleVideoBg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public uiModeChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    .line 1165
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->mVideoView:Lcom/autolink/hmi/carsettings/view/CustomTextureView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTextureView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1167
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->nowVideoShow:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->changeVideoUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
