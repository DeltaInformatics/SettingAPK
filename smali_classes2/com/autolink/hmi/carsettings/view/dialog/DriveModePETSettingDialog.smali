.class public Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "DriveModePETSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field driveModeDialogPetCloseButton:Lcom/autolink/hmi/carsettings/view/ALButton;

.field pet_window_button_layout:Landroid/widget/FrameLayout;

.field pet_window_button_text_comfortable:Landroid/widget/TextView;

.field pet_window_button_text_simple:Landroid/widget/TextView;

.field pet_window_button_text_sport:Landroid/widget/TextView;

.field swAutoStartOrStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field private tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;


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

    .line 48
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    return-object p0
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d004b

    return v0
.end method

.method public initView()V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DriveModePetSettingDialogBinding;->rlParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->setParentView(Landroid/view/View;)V

    const v0, 0x7f0a040c

    .line 60
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const v0, 0x7f0a03fb

    .line 61
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swAutoStartOrStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const v0, 0x7f0a029f

    .line 63
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_text_sport:Landroid/widget/TextView;

    const v0, 0x7f0a029d

    .line 64
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_text_comfortable:Landroid/widget/TextView;

    const v0, 0x7f0a029e

    .line 65
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_text_simple:Landroid/widget/TextView;

    const v0, 0x7f0a0429

    .line 67
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    .line 68
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_text_sport:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_text_comfortable:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_text_simple:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    const v0, 0x7f0a011c

    .line 69
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->driveModeDialogPetCloseButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f0a029b

    .line 71
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_layout:Landroid/widget/FrameLayout;

    .line 74
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_text_sport:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_text_comfortable:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_text_simple:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->driveModeDialogPetCloseButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swAutoStartOrStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$1;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a011c

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 163
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeSport:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-void

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 173
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeEconomy:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return-void

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 168
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeComfort:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a029d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCarPropertyValueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "val"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$4;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 220
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_layout:Landroid/widget/FrameLayout;

    const p2, 0x3ecccccd    # 0.4f

    invoke-static {p1, v0, v3, p2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_layout:Landroid/widget/FrameLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v3, p2}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swAutoStartOrStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 203
    :cond_4
    sget-object p1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$4;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarEpsMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_0

    .line 211
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 205
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    .line 118
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 119
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showSetFailedToast(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toastStringResId"
        }
    .end annotation

    .line 180
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ca

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0345

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 183
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 185
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
