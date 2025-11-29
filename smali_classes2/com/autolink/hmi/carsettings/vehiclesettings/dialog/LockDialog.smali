.class public Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;
.super Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.source "LockDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog<",
        "Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;",
        "Lcom/autolink/hmi/carsettings/viewModel/PublicViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KanziLockFragment"


# instance fields
.field ivLockBg:Landroid/widget/ImageView;

.field lockBack:Lcom/autolink/hmi/carsettings/view/ALButton;

.field public lockState:I

.field lock_beep:Landroid/widget/TextView;

.field lock_shine:Landroid/widget/TextView;

.field lock_shine_beep:Landroid/widget/TextView;

.field public onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

.field swAutoLockSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field swFireOffLockSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field swWelcomeModeSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

.field tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

.field welcomeModeLayout:Landroid/widget/LinearLayout;


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

    .line 79
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockState:I

    .line 49
    new-instance p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    return-void
.end method


# virtual methods
.method public childLayoutId()I
    .locals 1

    const v0, 0x7f0d007d

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 175
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->dismiss()V

    .line 176
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->unregisterCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    return-void
.end method

.method public initData()V
    .locals 5

    .line 152
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->initData()V

    .line 153
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$4;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarRemoteLockMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRemoteLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;->CarRemoteLockModeLampAndSpeaker:Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iput v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockState:I

    .line 164
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 159
    :cond_1
    iput v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockState:I

    .line 160
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 156
    iput v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockState:I

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swAutoLockSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 168
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swFireOffLockSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAutoUnlock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 169
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swWelcomeModeSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWelcome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->flParentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->setParentView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    .line 92
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->ivLockBg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->ivLockBg:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->swAutoLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swAutoLockSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 94
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->swFireOffLock:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swFireOffLockSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 95
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->swWelcomeMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swWelcomeModeSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 96
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->lockShine:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_shine:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->lockBeep:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_beep:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->lockShineBeep:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_shine_beep:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->lockBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    .line 100
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/LockDialogBinding;->welcomeModeLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->welcomeModeLayout:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_shine_beep:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_beep:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_shine:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->bindView([Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_beep:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_shine:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_shine_beep:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockBack:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/ALButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swAutoLockSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$1;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swFireOffLockSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$2;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$2;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swWelcomeModeSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    new-instance v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$3;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$3;-><init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->ivLockBg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->isSevenSeat()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080230

    goto :goto_0

    :cond_0
    const v1, 0x7f08022c

    :goto_0
    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    return-void
.end method

.method synthetic lambda$new$0$com-autolink-hmi-carsettings-vehiclesettings-dialog-LockDialog(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 3

    .line 50
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$4;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swWelcomeModeSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swFireOffLockSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->swAutoLockSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog$4;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarRemoteLockMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 63
    iput v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockState:I

    goto :goto_0

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 59
    iput v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockState:I

    goto :goto_0

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 55
    iput v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockState:I

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "CH_BI_Key_ReminderOption"

    const-string v1, "CH_BI_Event_VehicleSettings_CommonlyUsed_UnlockSettings"

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 183
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 185
    iput v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockState:I

    .line 186
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "2"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRemoteLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;->CarRemoteLockModeLampAndSpeaker:Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v2, :cond_1

    return-void

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    const/4 p1, 0x3

    .line 199
    iput p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockState:I

    .line 200
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRemoteLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;->CarRemoteLockModeLamp:Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v3, :cond_2

    return-void

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->tabWindow:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 192
    iput v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lockState:I

    .line 193
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v1, v0, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyRemoteLock:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;->CarRemoteLockModeSpeaker:Lcom/autolink/app/vehiclemanager/data/vehicle/CarRemoteLockMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :pswitch_4
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a021c
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setSelectButton(Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "button"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_shine_beep:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 211
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_shine:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 212
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->lock_beep:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->show()V

    .line 145
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->onCarPropertyChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->registerCarPropertyChangeListener(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/LockDialog;->initData()V

    return-void
.end method
