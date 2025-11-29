.class public abstract Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentGeneralSystemBinding.java"


# instance fields
.field public final diskSpaceSeekbar:Landroid/widget/SeekBar;

.field public final drivingEntertainmentRestrictionMode:Landroid/widget/LinearLayout;

.field public final ivDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final ivFastLaunchMode:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final llyMove:Landroid/widget/LinearLayout;

.field protected mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mcuVersion:Landroid/widget/TextView;

.field public final meterVersion:Landroid/widget/TextView;

.field public final oneClickClear:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final resetCar:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final sbDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public final sbDrivingEntertainmentRestrictionModeLayout:Landroid/widget/FrameLayout;

.field public final sbFastLaunchMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public final sbFastLaunchModeLayout:Landroid/widget/FrameLayout;

.field public final socVersion:Landroid/widget/TextView;

.field public final systemVersion:Landroid/widget/TextView;

.field public final tboxIccidVersion:Landroid/widget/TextView;

.field public final tboxSnVersion:Landroid/widget/TextView;

.field public final tboxVersion:Landroid/widget/TextView;

.field public final tvStorageSpace:Landroid/widget/TextView;

.field public final versionArrow:Landroid/widget/ImageView;

.field public final versionInfo:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/SeekBar;Landroid/widget/LinearLayout;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/ALButton;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Landroid/widget/FrameLayout;Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "diskSpaceSeekbar",
            "drivingEntertainmentRestrictionMode",
            "ivDrivingEntertainmentRestrictionMode",
            "ivFastLaunchMode",
            "llyMove",
            "mcuVersion",
            "meterVersion",
            "oneClickClear",
            "resetCar",
            "sbDrivingEntertainmentRestrictionMode",
            "sbDrivingEntertainmentRestrictionModeLayout",
            "sbFastLaunchMode",
            "sbFastLaunchModeLayout",
            "socVersion",
            "systemVersion",
            "tboxIccidVersion",
            "tboxSnVersion",
            "tboxVersion",
            "tvStorageSpace",
            "versionArrow",
            "versionInfo"
        }
    .end annotation

    move-object v0, p0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 105
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->diskSpaceSeekbar:Landroid/widget/SeekBar;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->drivingEntertainmentRestrictionMode:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->ivDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/ALButton;

    move-object v1, p7

    .line 108
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->ivFastLaunchMode:Lcom/autolink/hmi/carsettings/view/ALButton;

    move-object v1, p8

    .line 109
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->llyMove:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->mcuVersion:Landroid/widget/TextView;

    move-object v1, p10

    .line 111
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->meterVersion:Landroid/widget/TextView;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->oneClickClear:Lcom/autolink/hmi/carsettings/view/ALButton;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->resetCar:Lcom/autolink/hmi/carsettings/view/ALButton;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbDrivingEntertainmentRestrictionMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbDrivingEntertainmentRestrictionModeLayout:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbFastLaunchMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->sbFastLaunchModeLayout:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    .line 118
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->socVersion:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->systemVersion:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 120
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->tboxIccidVersion:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 121
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->tboxSnVersion:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 122
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->tboxVersion:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 123
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->tvStorageSpace:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 124
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->versionArrow:Landroid/widget/ImageView;

    move-object/from16 v1, p24

    .line 125
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->versionInfo:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 182
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0057

    .line 194
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 164
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 145
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0057

    .line 159
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0057

    .line 178
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;

    return-object v0
.end method

.method public getVm()Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralSystemBinding;->mVm:Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$Click;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
