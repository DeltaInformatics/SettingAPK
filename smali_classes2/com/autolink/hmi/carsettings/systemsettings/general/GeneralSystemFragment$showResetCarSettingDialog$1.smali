.class public final Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showResetCarSettingDialog$1;
.super Ljava/lang/Object;
.source "GeneralSystemFragment.kt"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog$ConfirmClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->showResetCarSettingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showResetCarSettingDialog$1",
        "Lcom/autolink/hmi/carsettings/view/dialog/ResetCarSettingDialog$ConfirmClickListener;",
        "onCancel",
        "",
        "onConfirm",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showResetCarSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showResetCarSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->setBuryReset(Ljava/lang/String;)V

    return-void
.end method

.method public onConfirm()V
    .locals 7

    const-string v0, "GeneralSystemFragment"

    const-string v1, "reset carsetting factory confirm"

    .line 311
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showResetCarSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->getGearsStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    sget-object v1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    .line 314
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showResetCarSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1102b8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "BaseApp.getApp().resourc\u2026R.string.reset_car_error)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 313
    invoke-static/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showSystemShortToast$default(Lcom/autolink/hmi/carsettings/tools/ToastUtils;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->Companion:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setTimeMode(I)V

    .line 323
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 324
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightColor:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 323
    invoke-virtual {v0, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 330
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyHma:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v3, 0x1

    .line 331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 329
    invoke-virtual {v0, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 336
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyBlinkNo:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    .line 337
    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;->CarBlinkNoModeThreeTimes:Lcom/autolink/app/vehiclemanager/data/vehicle/CarBlinkNoMode;

    .line 335
    invoke-virtual {v0, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 342
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFollowMeHome:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    .line 343
    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;->CarFollowMeHomeModeOpen30s:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFollowMeHomeMode;

    .line 341
    invoke-virtual {v0, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 348
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyLightHeight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    .line 349
    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;->CarLightHeightZerothGear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarLightHeightMode;

    .line 347
    invoke-virtual {v0, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 355
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyStrWrite:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 354
    invoke-virtual {v0, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 359
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    const-string v2, "--"

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setCarCode(Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    const-string v2, "2"

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 362
    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setAmusementMode(I)V

    .line 365
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    .line 366
    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFactoryReset:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 365
    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment$showResetCarSettingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/general/GeneralSystemFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/viewModel/SystemViewModel;->setBuryReset(Ljava/lang/String;)V

    return-void
.end method
