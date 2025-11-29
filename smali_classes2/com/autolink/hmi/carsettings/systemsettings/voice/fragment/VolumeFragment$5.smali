.class Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$5;
.super Ljava/lang/Object;
.source "VolumeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 358
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->swXR:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->swXR:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 359
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentVolumeBinding;->swXR:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oncheckedChanged isChecked = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const-string v0, "CH_BI_Key_PedestrianreminderSwitch"

    if-eqz p1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    const-string v2, "1"

    invoke-static {v1, v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment$5;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;

    const-string v2, "0"

    invoke-static {v1, v0, v2}, Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/voice/fragment/VolumeFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_0
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyVendorAvas:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    return-void
.end method
