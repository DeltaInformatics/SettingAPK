.class Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$9;
.super Ljava/lang/Object;
.source "AssistDrivingFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;


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

    .line 985
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$9;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYesClick()V
    .locals 4

    .line 988
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Key_AEB"

    const-string v2, "0"

    const-string v3, "CH_BI_Event_VehicleSettings_AssistedDriving_ActiveSafetylock"

    invoke-virtual {v0, v3, v1, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$9;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistedDrivingAutoBrakingSwitchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 990
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$9;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingText:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$9;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->assistDrivingTextLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$9;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentAssistDrivingBinding;->autoBrakingImg:Landroid/widget/ImageView;

    const v2, 0x7f0801ac

    invoke-static {v0, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 993
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAeb:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 994
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment$9;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;->access$500(Lcom/autolink/hmi/carsettings/vehiclesettings/AssistDrivingFragment;)Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->dismiss()V

    return-void
.end method
