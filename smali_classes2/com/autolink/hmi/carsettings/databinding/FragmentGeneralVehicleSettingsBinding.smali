.class public abstract Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentGeneralVehicleSettingsBinding.java"


# instance fields
.field public final ivEditCarCode:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public final jtCode:Landroid/widget/ImageView;

.field public final line:Landroid/view/View;

.field public final llCarCode:Landroid/widget/LinearLayout;

.field public final llCarMaintain:Landroid/widget/LinearLayout;

.field public final llCarSN:Landroid/widget/LinearLayout;

.field protected mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlGroup1:Landroid/widget/RelativeLayout;

.field public final rlGroup2:Landroid/widget/RelativeLayout;

.field public final rlGroup3:Landroid/widget/RelativeLayout;

.field public final rlMonthUse:Landroid/widget/RelativeLayout;

.field public final tvApnState:Landroid/widget/TextView;

.field public final tvCarSN:Landroid/widget/TextView;

.field public final tvCodeTitle:Landroid/widget/TextView;

.field public final tvMonthUse:Landroid/widget/TextView;

.field public final tvNetServerState:Landroid/widget/TextView;

.field public final tvSimMonthVoice:Landroid/widget/TextView;

.field public final tvUntilNextMaintenanc:Landroid/widget/TextView;

.field public final tvVoiceState:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/autolink/hmi/carsettings/view/ALButton;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivEditCarCode",
            "jtCode",
            "line",
            "llCarCode",
            "llCarMaintain",
            "llCarSN",
            "rlGroup1",
            "rlGroup2",
            "rlGroup3",
            "rlMonthUse",
            "tvApnState",
            "tvCarSN",
            "tvCodeTitle",
            "tvMonthUse",
            "tvNetServerState",
            "tvSimMonthVoice",
            "tvUntilNextMaintenanc",
            "tvVoiceState"
        }
    .end annotation

    move-object v0, p0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->ivEditCarCode:Lcom/autolink/hmi/carsettings/view/ALButton;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->jtCode:Landroid/widget/ImageView;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->line:Landroid/view/View;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->llCarCode:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->llCarMaintain:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->llCarSN:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->rlGroup1:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->rlGroup2:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->rlGroup3:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->rlMonthUse:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->tvApnState:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->tvCarSN:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->tvCodeTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->tvMonthUse:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->tvNetServerState:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 107
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->tvSimMonthVoice:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 108
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->tvUntilNextMaintenanc:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 109
    iput-object v1, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->tvVoiceState:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 166
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;
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

    const v0, 0x7f0d0058

    .line 179
    invoke-static {p1, p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 148
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;
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

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;
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

    const v0, 0x7f0d0058

    .line 143
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;
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

    const v2, 0x7f0d0058

    .line 162
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;

    return-object p0
.end method


# virtual methods
.method public getClick()Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->mClick:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;

    return-object v0
.end method

.method public getVm()Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/databinding/FragmentGeneralVehicleSettingsBinding;->mVm:Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;

    return-object v0
.end method

.method public abstract setClick(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralVehicleSettingsFragment$Click;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "click"
        }
    .end annotation
.end method

.method public abstract setVm(Lcom/autolink/hmi/carsettings/viewModel/GeneralViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
