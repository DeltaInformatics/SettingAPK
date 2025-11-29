.class Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;
.super Ljava/lang/Object;
.source "DriveModePETSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 125
    sget-object v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$4;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarEpsMode:[I

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->CarEpsModeSport:Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {v1}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swAutoStartOrStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v3

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorIss:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 140
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsDriverMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 141
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v3, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 143
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v2, v4}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_layout:Landroid/widget/FrameLayout;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog$3;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/dialog/DriveModePETSettingDialog;->pet_window_button_layout:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v2, v4}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    :goto_1
    return-void
.end method
