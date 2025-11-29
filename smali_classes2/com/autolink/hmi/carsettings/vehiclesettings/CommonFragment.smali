.class public Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment2;
.source "CommonFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment2<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonFragment"


# instance fields
.field private downTime:J

.field private handler:Landroid/os/Handler;

.field private isDoing:Z

.field private isUserStop:Z

.field private lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

.field private lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

.field public onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field private rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

.field private rotationAnimator:Landroid/animation/ObjectAnimator;

.field private runnable:Ljava/lang/Runnable;

.field private seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

.field private steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

.field private tailgateButtonIsPressed:Z

.field public tailgatePlgSas:I

.field private windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;-><init>()V

    const/16 v0, 0x64

    .line 66
    iput v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->tailgatePlgSas:I

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isUserStop:Z

    .line 69
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->tailgateButtonIsPressed:Z

    const-wide/16 v1, 0x0

    .line 72
    iput-wide v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->downTime:J

    .line 74
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isDoing:Z

    .line 75
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$$ExternalSyntheticLambda2;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->tailgateButtonIsPressed:Z

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isDoing:Z

    return p0
.end method

.method static synthetic access$302(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isUserStop:Z

    return p1
.end method

.method private checkVehicleSignal()V
    .locals 6

    .line 571
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isHavePLG()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 572
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$3;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarRearDoorMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRearDoor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->CarRearDoorModeStop:Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 588
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 591
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    const v2, 0x7f1103c4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 592
    iput-boolean v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isDoing:Z

    .line 593
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llClickContinueTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llLongClickTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 577
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonImage:Landroid/widget/ImageView;

    const v2, 0x7f0801bc

    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 580
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 581
    iput-boolean v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isDoing:Z

    .line 583
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llClickContinueTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llLongClickTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    :goto_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlgSas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "50"

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_6

    const/16 v2, 0x46

    if-eq v0, v2, :cond_5

    const/16 v2, 0x50

    if-eq v0, v2, :cond_4

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    const/16 v2, 0x64

    if-eq v0, v2, :cond_2

    .line 623
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 624
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    const/high16 v1, -0x3e500000    # -22.0f

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 620
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    const v1, -0x3e733333    # -17.6f

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 616
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const-string v1, "90"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 611
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    const v1, -0x3eaccccd    # -13.2f

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 612
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const-string v1, "80"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 607
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    const v1, -0x3ef33333    # -8.8f

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 608
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const-string v1, "70"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 603
    :cond_6
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    const v1, -0x3f733333    # -4.4f

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 604
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const-string v1, "60"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 599
    :cond_7
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 600
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private dismissAllWindows()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->dismiss()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->dismiss()V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->dismiss()V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->dismiss()V

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->dismiss()V

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 454
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->dismiss()V

    :cond_5
    return-void
.end method

.method private dismissOtherDialog(Landroid/app/Dialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    if-eq p1, v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->dismiss()V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    if-eq p1, v0, :cond_1

    .line 400
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->dismiss()V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    if-eq p1, v0, :cond_2

    .line 403
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->dismiss()V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    if-eq p1, v0, :cond_3

    .line 406
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->dismiss()V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    if-eq p1, v0, :cond_4

    .line 409
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->dismiss()V

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    if-eq p1, v0, :cond_5

    .line 412
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->dismiss()V

    :cond_5
    return-void
.end method

.method private hadOtherDialogShowing()Z
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    .line 418
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private initAllDialog()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    if-nez v0, :cond_2

    .line 468
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    if-nez v0, :cond_3

    .line 472
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    if-nez v0, :cond_4

    .line 476
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    if-nez v0, :cond_5

    .line 480
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    :cond_5
    return-void
.end method

.method private initConfig()V
    .locals 3

    .line 205
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isHavePLG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonImage:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x7d0

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 209
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setRingViewAngleChangeListener(Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;)V

    .line 282
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 283
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->checkVehicleSignal()V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic lambda$initConfig$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private loadCover(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUiModelChange"
        }
    .end annotation

    .line 631
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->isSevenSeat()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0800b3

    goto :goto_0

    :cond_0
    const p1, 0x7f0800b1

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->flBg:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    return-void
.end method

.method private notifyCommonFragmentIsShow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->setCommonFragmentStatus(Z)V

    :cond_0
    return-void
.end method

.method private startLongPressTimer()V
    .locals 4

    .line 422
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$2;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->runnable:Ljava/lang/Runnable;

    .line 434
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopTailgate()V
    .locals 4

    .line 290
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tailgateButton2 click isDoing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isDoing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isDoing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isUserStop:Z

    .line 293
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlg:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 295
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    const v1, 0x7f1103c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llClickContinueTips:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llLongClickTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tvLongClickTips:Landroid/widget/TextView;

    const v1, 0x7f1103ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isListenerUiModeChange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$initConfig$2$com-autolink-hmi-carsettings-vehiclesettings-CommonFragment(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const v2, 0x7f0601b7

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_1

    :cond_0
    new-array p1, v3, [I

    .line 238
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButton:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    aget v3, p1, v1

    aget p1, p1, v0

    .line 241
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    .line 242
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButton:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, p1

    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-int/lit8 v3, v3, -0xc

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-ltz v3, :cond_1

    add-int/lit8 v0, v0, 0xb

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_1

    add-int/lit8 p1, p1, -0xb

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1

    add-int/lit8 v4, v4, 0xc

    int-to-float p1, v4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_6

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 252
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 253
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->tailgateButtonIsPressed:Z

    .line 254
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 260
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 261
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 262
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButton:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 263
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->tailgateButtonIsPressed:Z

    .line 264
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    iget-wide v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->downTime:J

    sub-long v2, p1, v2

    .line 266
    sget-object v4, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ACTION_UP isDoing:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isDoing:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 269
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->stopTailgate()V

    .line 271
    :cond_3
    iget-wide v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->downTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v4

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    .line 228
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->downTime:J

    .line 230
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 232
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->tailgateButtonIsPressed:Z

    .line 233
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->startLongPressTimer()V

    :cond_6
    :goto_1
    return v1
.end method

.method synthetic lambda$new$0$com-autolink-hmi-carsettings-vehiclesettings-CommonFragment(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 7

    .line 76
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$3;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "CH_BI_Event_VehicleSettings_CommonlyUsed_PLGSettings"

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->isTouching()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 140
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x32

    const/4 v1, 0x0

    const-string v3, "50"

    const-string v4, "CH_BI_Key_OpeningangleOption"

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x46

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    .line 172
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 174
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 167
    :cond_2
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "100"

    invoke-virtual {p1, v2, v4, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    const/high16 v1, -0x3e500000    # -22.0f

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 169
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 162
    :cond_3
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "90"

    invoke-virtual {p1, v2, v4, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    const v1, -0x3e733333    # -17.6f

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 164
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 157
    :cond_4
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "80"

    invoke-virtual {p1, v2, v4, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    const v1, -0x3eaccccd    # -13.2f

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 159
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_5
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "70"

    invoke-virtual {p1, v2, v4, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    const v1, -0x3ef33333    # -8.8f

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 154
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :cond_6
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "60"

    invoke-virtual {p1, v2, v4, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    const v1, -0x3f733333    # -4.4f

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 149
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :cond_7
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->setStartAngle(F)V

    .line 144
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->tailgatePlgSas:I

    goto/16 :goto_2

    .line 78
    :cond_8
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$3;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarRearDoorMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRearDoorMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const p2, 0x7f0801bc

    const-string v3, "CH_BI_Key_PLGOption"

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq p1, v1, :cond_c

    if-eq p1, v0, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    goto/16 :goto_2

    .line 112
    :cond_9
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_d

    .line 113
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isUserStop:Z

    if-eqz p1, :cond_a

    .line 114
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    const p2, 0x7f1103c2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llClickContinueTips:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llLongClickTips:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tvLongClickTips:Landroid/widget/TextView;

    const p2, 0x7f1103ca

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 121
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 124
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    const p2, 0x7f1103c4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llClickContinueTips:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llLongClickTips:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tvLongClickTips:Landroid/widget/TextView;

    const p2, 0x7f1103c8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    :goto_1
    iput-boolean v6, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isUserStop:Z

    .line 130
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 131
    iput-boolean v6, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isDoing:Z

    goto/16 :goto_2

    .line 97
    :cond_b
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_d

    .line 98
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v2, v3, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 101
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonImage:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 103
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 105
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isDoing:Z

    .line 106
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llClickContinueTips:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llLongClickTips:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 81
    :cond_c
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_d

    .line 82
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v2, v3, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 85
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonImage:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 87
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->tailgateButtonText:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->isDoing:Z

    .line 91
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llClickContinueTips:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->llLongClickTips:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 388
    :sswitch_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->hadOtherDialogShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->show()V

    goto :goto_0

    .line 367
    :sswitch_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->hadOtherDialogShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->show()V

    .line 369
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/hmi/libbase/utils/ClickUtil;->INSTANCE:Lcom/autolink/hmi/libbase/utils/ClickUtil;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/utils/ClickUtil;->getFormatTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CH_BI_Event_VehicleSettings_CommonlyUsed_SeatSet"

    const-string v2, "CH_BI_Key_Time"

    invoke-virtual {p1, v1, v2, v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :sswitch_2
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->hadOtherDialogShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->show()V

    goto :goto_0

    .line 373
    :sswitch_3
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->hadOtherDialogShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->show()V

    goto :goto_0

    .line 383
    :sswitch_4
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->hadOtherDialogShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->show()V

    goto :goto_0

    .line 378
    :sswitch_5
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->hadOtherDialogShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->show()V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01ea -> :sswitch_5
        0x7f0a021e -> :sswitch_4
        0x7f0a02e8 -> :sswitch_3
        0x7f0a037d -> :sswitch_2
        0x7f0a03d9 -> :sswitch_1
        0x7f0a04e1 -> :sswitch_0
    .end sparse-switch
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

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;
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

    .line 354
    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 331
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isHavePLG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 335
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 337
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->handler:Landroid/os/Handler;

    .line 339
    :cond_1
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 557
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment2;->onHiddenChanged(Z)V

    .line 558
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHiddenChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 560
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->checkVehicleSignal()V

    goto :goto_0

    .line 565
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->dismissAllWindows()V

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 567
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->notifyCommonFragmentIsShow(Z)V

    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d0052

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 315
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onPause()V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->notifyCommonFragmentIsShow(Z)V

    .line 318
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->dismissAllWindows()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onResume()V

    const/4 v0, 0x1

    .line 309
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->notifyCommonFragmentIsShow(Z)V

    .line 310
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->checkVehicleSignal()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 323
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->onStop()V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->notifyCommonFragmentIsShow(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 185
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 186
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->handler:Landroid/os/Handler;

    .line 187
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->initAllDialog()V

    .line 188
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isHaveSeatControl()Z

    move-result p1

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->rlSeat:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->seatButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x0

    .line 194
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->loadCover(Z)V

    .line 195
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->steeringButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->rearMirrorButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->windowsButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->lightButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->lockButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->initConfig()V

    return-void
.end method

.method public showTargetWindows(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showTargetWindows target:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 517
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    if-nez p1, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->initAllDialog()V

    .line 520
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "showTargetWindows rearMirrorDialog from steering isShowing:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->isShowing()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->dismiss()V

    goto/16 :goto_0

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->show()V

    .line 525
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->dismissOtherDialog(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 538
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    if-nez p1, :cond_2

    .line 539
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->initAllDialog()V

    .line 541
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->show()V

    .line 542
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lightDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->dismissOtherDialog(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 530
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    if-nez p1, :cond_3

    .line 531
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->initAllDialog()V

    .line 533
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->show()V

    .line 534
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->windowsDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->dismissOtherDialog(Landroid/app/Dialog;)V

    goto :goto_0

    .line 546
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    if-nez p1, :cond_4

    .line 547
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->initAllDialog()V

    .line 549
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->show()V

    .line 550
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->lockDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->dismissOtherDialog(Landroid/app/Dialog;)V

    goto :goto_0

    .line 508
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    if-nez p1, :cond_5

    .line 509
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->initAllDialog()V

    .line 511
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "showTargetWindows rearMirrorDialog isShowing:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->isShowing()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->show()V

    .line 513
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->rearMirrorDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->dismissOtherDialog(Landroid/app/Dialog;)V

    goto :goto_0

    .line 500
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    if-nez p1, :cond_6

    .line 501
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->initAllDialog()V

    .line 503
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;->show()V

    .line 504
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->steeringWheelDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SteeringWheelDialog;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->dismissOtherDialog(Landroid/app/Dialog;)V

    goto :goto_0

    .line 492
    :pswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    if-nez p1, :cond_7

    .line 493
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->initAllDialog()V

    .line 495
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->show()V

    .line 496
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->seatPickerDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->dismissOtherDialog(Landroid/app/Dialog;)V

    goto :goto_0

    .line 489
    :pswitch_8
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->dismissAllWindows()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public uiModeChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadCover uiModeChanged isLight "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 658
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->loadCover(Z)V

    .line 659
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->halfCircleGradientRingView:Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView;->changeUiMode()V

    return-void
.end method
