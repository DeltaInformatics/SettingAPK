.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "LightDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public lightBack:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field public popupWindow_highLight_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

.field public popupWindow_highLight_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

.field public popupWindow_highLight_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

.field public popupWindow_highLight_button4:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

.field public popupWindow_roadShine_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

.field public popupWindow_roadShine_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

.field public popupWindow_roadShine_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

.field public popupWindow_with_to_home_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

.field public popupWindow_with_to_home_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

.field public popupWindow_with_to_home_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

.field public seatDialogBg:Landroid/widget/ImageView;

.field public swLightLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field public swLightLockLayout:Landroid/widget/LinearLayout;

.field public tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field public tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field public tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;


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

    .line 104
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d007c

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 301
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->dismiss()V

    .line 302
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    return-void
.end method

.method public initData()V
    .locals 8

    .line 254
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarLightHeightMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->CarLightHeightZerothGear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 268
    :goto_0
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarFollowMeHomeMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v5

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFollowMeHome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v7, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->CarFollowMeHomeModeClosed:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {v5, v6, v7}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 281
    :goto_1
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarBlinkNoMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v5

    sget-object v6, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBlinkNo:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v7, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->CarBlinkNoModeThreeTimes:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    invoke-virtual {v5, v6, v7}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    invoke-virtual {v5}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_2

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_2

    .line 286
    :cond_8
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_2

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 294
    :goto_2
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isSmartLightType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->swLightLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v2

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHma:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    :cond_a
    return-void
.end method

.method public initView()V
    .locals 7

    .line 115
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->flParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->setParentView(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->seatDialogBg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->seatDialogBg:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->swLightLockLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->swLightLockLayout:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->lightBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->lightBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 119
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->swLightLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->swLightLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 120
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 121
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 122
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 123
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->popupWindowRoadShineButton1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_roadShine_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    .line 124
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->popupWindowRoadShineButton2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_roadShine_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    .line 125
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->popupWindowRoadShineButton3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_roadShine_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    .line 126
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->popupWindowWithToHomeButton1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_with_to_home_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    .line 127
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->popupWindowWithToHomeButton2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_with_to_home_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    .line 128
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->popupWindowWithToHomeButton3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_with_to_home_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    .line 129
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->popipWindowHighLightButton1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    .line 130
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->popipWindowHighLightButton2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    .line 131
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->popipWindowHighLightButton3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    .line 132
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LightDialogBinding;->popipWindowHighLightButton4:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button4:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    .line 134
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_roadShine_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_roadShine_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_roadShine_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_with_to_home_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_with_to_home_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_with_to_home_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button4:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_roadShine_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_roadShine_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_roadShine_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_with_to_home_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_with_to_home_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_with_to_home_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button1:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button2:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button3:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->popupWindow_highLight_button4:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->lightBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isSmartLightType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->swLightLockLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->swLightLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->seatDialogBg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->isSevenSeat()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801fb

    goto :goto_0

    :cond_1
    const v1, 0x7f0801f7

    :goto_0
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    return-void
.end method

.method synthetic lambda$new$0$com-autolink-hmi-carsettings-vehiclesettings-dialog-LightDialog(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 5

    .line 47
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarLightHeightMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_1

    goto/16 :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_0

    .line 80
    :cond_5
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->isSmartLightType()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 81
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->swLightLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "KeyVehiclePropertyBlinkNo  "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "----cre"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarBlinkNoMode:[I

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_0

    .line 73
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 70
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 67
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 49
    :cond_a
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarFollowMeHomeMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v1, :cond_b

    goto :goto_0

    .line 57
    :cond_b
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 54
    :cond_c
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 51
    :cond_d
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    :cond_e
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01e8

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    const-string v1, "2"

    const-string v2, "1"

    const-string v3, "0"

    const-string v4, "CH_BI_Key_LightHeightOption"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "CH_BI_Event_VehicleSettings_CommonlyUsed_LightSettings"

    packed-switch p1, :pswitch_data_0

    const-string v4, "CH_BI_Key_AccompanyMeHomeOption"

    const-string v8, "CH_BI_Key_LaneChangeLightOption"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 219
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v7, v4, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 222
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFollowMeHome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->CarFollowMeHomeModeClosed:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 213
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v5, :cond_1

    return-void

    .line 214
    :cond_1
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v7, v4, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 216
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFollowMeHome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->CarFollowMeHomeModeOpen30s:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v6, :cond_2

    return-void

    .line 208
    :cond_2
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v7, v4, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowWithToHomePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 210
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFollowMeHome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->CarFollowMeHomeModeOpen60s:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 237
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 238
    :cond_3
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v7, v8, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 240
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBlinkNo:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->CarBlinkNoModeThreeTimes:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 231
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v5, :cond_4

    return-void

    .line 232
    :cond_4
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v7, v8, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 234
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBlinkNo:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->CarBlinkNoModeFiveTimes:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 225
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v6, :cond_5

    return-void

    .line 226
    :cond_5
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v7, v8, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowRoadShinePicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 228
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBlinkNo:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->CarBlinkNoModeSevenTimes:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 202
    :cond_6
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v1, "3"

    invoke-virtual {p1, v7, v4, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 204
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->CarLightHeightThirdGear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :pswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v5, :cond_7

    return-void

    .line 196
    :cond_7
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v7, v4, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 198
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->CarLightHeightSecondGear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :pswitch_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v6, :cond_8

    return-void

    .line 190
    :cond_8
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v7, v4, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 192
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->CarLightHeightFirstGear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :pswitch_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    return-void

    .line 184
    :cond_9
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    invoke-virtual {p1, v7, v4, v3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->tabWindowHighLightPicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 186
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->CarLightHeightZerothGear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_a
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a02ac
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a02b6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 2

    .line 247
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    .line 248
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 249
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LightDialog;->initData()V

    return-void
.end method
