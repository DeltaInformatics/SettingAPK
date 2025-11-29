.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "WindowsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KanziWindowsFragment"


# instance fields
.field public backImageView:Landroid/widget/ImageView;

.field public carTopWindowAllCloseButton:Landroid/widget/TextView;

.field public carTopWindowAllOpenButton:Landroid/widget/TextView;

.field public carTopWindowHalfButton:Landroid/widget/TextView;

.field public carWindowAllCloseButton:Landroid/widget/TextView;

.field public carWindowAllOpenButton:Landroid/widget/TextView;

.field public carWindowHalfButton:Landroid/widget/TextView;

.field public ivCarWindowBg:Landroid/widget/ImageView;

.field public skyFrameLayout:Landroid/widget/FrameLayout;

.field public skyTextView:Landroid/widget/TextView;

.field public sunFrameLayout:Landroid/widget/FrameLayout;

.field public sunTextView:Landroid/widget/TextView;

.field public sunWindowAllCloseButton:Landroid/widget/TextView;

.field public sunWindowAllHalfButton:Landroid/widget/TextView;

.field public sunWindowAllOpenButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d00f1

    return v0
.end method

.method public initView()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->flParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->setParentView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->ivCarWindowBg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->ivCarWindowBg:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->kanziWindowBack:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->backImageView:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->carWindowAllOpenButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carWindowAllOpenButton:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->carWindowAllCloseButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carWindowAllCloseButton:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->carWindowHalfButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carWindowHalfButton:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->carTopWindowAllOpenButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carTopWindowAllOpenButton:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->carTopWindowAllCloseButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carTopWindowAllCloseButton:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->carTopWindowHalfButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carTopWindowHalfButton:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->sunWindowAllOpenButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunWindowAllOpenButton:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->sunWindowAllCloseButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunWindowAllCloseButton:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->sunWindowAllHalfButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunWindowAllHalfButton:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->skyFrameLayout:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->skyFrameLayout:Landroid/widget/FrameLayout;

    .line 65
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->sunFrameLayout:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunFrameLayout:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->sunTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunTextView:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/WindowsDialogBinding;->skyTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->skyTextView:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->backImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isSkyWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->ivCarWindowBg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->isSevenSeat()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080093

    goto :goto_0

    :cond_0
    const v1, 0x7f080089

    :goto_0
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->ivCarWindowBg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->isSevenSeat()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080091

    goto :goto_1

    :cond_2
    const v1, 0x7f08008d

    :goto_1
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 106
    :goto_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isSkyWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carTopWindowAllOpenButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carTopWindowAllCloseButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carTopWindowHalfButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunWindowAllOpenButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunWindowAllCloseButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunWindowAllHalfButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->skyFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->skyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->skyFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->sunTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->skyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carWindowAllOpenButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carWindowAllCloseButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->carWindowHalfButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01da

    if-eq p1, v0, :cond_9

    const-string v0, "CH_BI_Key_WindowOption"

    const-string v1, "2"

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "CH_BI_Key_SkylightOption"

    const-string v5, "CH_BI_Event_VehicleSettings_CommonlyUsed_CarWindowSettings"

    packed-switch p1, :pswitch_data_0

    const-string v0, "CH_BI_Key_SunBlindOption"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 165
    :pswitch_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 166
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySunShade:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;->CarPercentageMode100Open:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 175
    :pswitch_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 176
    :cond_1
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySunShade:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;->CarPercentageMode50:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 171
    :cond_2
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySunShade:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;->CarPercentageMode0Close:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 145
    :pswitch_3
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 146
    :cond_3
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;->CarWindowsDoorsModeVentilate:Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 135
    :pswitch_4
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 136
    :cond_4
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;->CarWindowsDoorsModeAllOpen:Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 140
    :pswitch_5
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 141
    :cond_5
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v5, v0, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyCarWindow:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;->CarWindowsDoorsModeAllClose:Lcom/autolink/app/vehiclemanager/data/vehicle/CarWindowsDoorsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :pswitch_6
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 161
    :cond_6
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v5, v4, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySkyLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;->CarPercentageModeRise:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :pswitch_7
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 151
    :cond_7
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v5, v4, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySkyLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;->CarPercentageMode100Open:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_8
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 156
    :cond_8
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v5, v4, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySkyLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;->CarPercentageMode0Close:Lcom/autolink/app/vehiclemanager/data/vehicle/CarPercentageMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/WindowsDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00b0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a03f5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
