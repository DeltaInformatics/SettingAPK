.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "SeatMassageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeatMassageDialog"


# instance fields
.field private backButton:Lcom/autolink/hmi/carsettings/view/ALButton;

.field private massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field private massageStrength:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

.field private massageSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field private massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field mode_five:Landroid/widget/TextView;

.field mode_four:Landroid/widget/TextView;

.field mode_one:Landroid/widget/TextView;

.field mode_three:Landroid/widget/TextView;

.field mode_two:Landroid/widget/TextView;

.field public onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field private seatMessageBgRl:Landroid/widget/RelativeLayout;

.field strength_one:Landroid/widget/TextView;

.field strength_three:Landroid/widget/TextView;

.field strength_two:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    const-string p1, "SeatMassageDialog"

    const-string v0, "new"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initListener()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->backButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->strength_one:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->strength_three:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->strength_two:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_one:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_two:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_three:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_four:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_five:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setMassageStrengthData(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Event_VehicleSettings_CommonlyUsed_SeatSet"

    const-string v2, "CH_BI_Key_MassageStrength"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d004a

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->dismiss()V

    .line 194
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    return-void
.end method

.method public initData()V
    .locals 9

    .line 143
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->initData()V

    .line 144
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v2

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassage:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Streng is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v2

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageIntensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;->LevelModeLow:Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    invoke-virtual {v2, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SeatMassageDialog"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog$1;->$SwitchMap$com$autolink$app$vehiclemanager$data$hvac$LevelMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageIntensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;->LevelModeLow:Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    invoke-virtual {v3, v4, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    invoke-virtual {v3}, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    const-string v0, "2"

    .line 159
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->setMassageStrengthData(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    const-string v0, "1"

    .line 155
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->setMassageStrengthData(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    const-string v0, "0"

    .line 151
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->setMassageStrengthData(Ljava/lang/String;)V

    .line 166
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "mode is "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v6

    sget-object v7, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_1

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    :goto_1
    return-void
.end method

.method public initView()V
    .locals 7

    .line 98
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->flParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->setParentView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->massageSeatBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->backButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 101
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->swSeatMassage:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 102
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->flStrength:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageStrength:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    .line 103
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->seatMessageBg:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->seatMessageBgRl:Landroid/widget/RelativeLayout;

    const v1, 0x7f080299

    .line 104
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 105
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->tabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 106
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->tabModeWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 108
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->strengthOne:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->strength_one:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->strengthThree:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->strength_three:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->strengthTwo:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->strength_two:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->modeOne:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_one:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->modeTwo:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_two:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->modeThree:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_three:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->modeFour:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_four:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/DirverSeatMassageDialogBinding;->modeFive:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_five:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->strength_one:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->strength_two:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->strength_three:Landroid/widget/TextView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_one:Landroid/widget/TextView;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_two:Landroid/widget/TextView;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_three:Landroid/widget/TextView;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_four:Landroid/widget/TextView;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->mode_five:Landroid/widget/TextView;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->initListener()V

    return-void
.end method

.method synthetic lambda$new$0$com-autolink-hmi-carsettings-vehiclesettings-dialog-SeatMassageDialog(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 4

    .line 45
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog$1;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 65
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 47
    :cond_7
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog$1;->$SwitchMap$com$autolink$app$vehiclemanager$data$hvac$LevelMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_0

    .line 57
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    const-string p1, "2"

    .line 58
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->setMassageStrengthData(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    const-string p1, "1"

    .line 54
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->setMassageStrengthData(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    const-string p1, "0"

    .line 50
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->setMassageStrengthData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0228

    if-eq p1, v0, :cond_a

    const v0, 0x7f0a0408

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 219
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v2, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 221
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageIntensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;->LevelModeMiddle:Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    const-string p1, "1"

    .line 222
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->setMassageStrengthData(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v4, :cond_1

    return-void

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 227
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageIntensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;->LevelModeHigh:Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    const-string p1, "2"

    .line 228
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->setMassageStrengthData(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageTabStrengthWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 215
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageIntensity:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;->LevelModeLow:Lcom/autolink/app/vehiclemanager/data/hvac/LevelMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    const-string p1, "0"

    .line 216
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->setMassageStrengthData(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v2, :cond_3

    return-void

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 239
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 242
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v4, :cond_4

    return-void

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v4}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 244
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 232
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 233
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 234
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v0, :cond_6

    return-void

    .line 248
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 249
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :pswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v3, :cond_7

    return-void

    .line 253
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageMode:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 254
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassageMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 205
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 206
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassage:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->massageSwitch:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 209
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPassengerMassage:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_a
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0248
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a03ec
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    .line 137
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->initData()V

    return-void
.end method
