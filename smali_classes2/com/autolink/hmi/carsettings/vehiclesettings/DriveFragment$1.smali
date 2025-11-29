.class Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;
.super Ljava/lang/Object;
.source "DriveFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vehiclePropertyKey",
            "val"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 134
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 135
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelHeat:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 128
    :pswitch_1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 129
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringWheelVibration:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 122
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 123
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoStartStop:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 109
    :pswitch_3
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarAutoHoldMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarAutoHoldMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoParking:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swAutoParking:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 87
    :pswitch_4
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyEpsDriverMode:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 88
    invoke-static {}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KeyVehiclePropertyEpsDriverMode  status : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarEpsMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarEpsMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v2, :cond_5

    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_0

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    if-ne p1, v3, :cond_7

    return-void

    .line 93
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow1:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 76
    :pswitch_5
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorCstMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorCstMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_8

    .line 81
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 78
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swComfortableStopCarDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 70
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->swSteeringAssistLinkedPetDrivingMode:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 71
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;Z)V

    goto :goto_0

    .line 59
    :pswitch_7
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$2;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarExtVendorBrakeMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarExtVendorBrakeMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    goto :goto_0

    .line 64
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto :goto_0

    .line 61
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/DriveFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentDriveBinding;->tabWindow2:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    :cond_b
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
