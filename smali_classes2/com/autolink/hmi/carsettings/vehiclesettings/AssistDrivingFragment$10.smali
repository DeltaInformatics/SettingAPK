.class Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$10;
.super Ljava/lang/Object;
.source "AssistDrivingFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onNoOnclickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->dialogAutoBreakingInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 997
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$10;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 5

    .line 1000
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$10;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAeb:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setCheckedNoAnimation(Z)V

    .line 1001
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$10;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->autoBrakingImg:Landroid/widget/ImageView;

    const v1, 0x7f0801ac

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 1002
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$10;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    const v1, 0x7f1102e7

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->setTitleTextView(I)V

    .line 1003
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$10;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingTextLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1004
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$10;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->access$500(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->dismiss()V

    return-void
.end method
