.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;
.super Ljava/lang/Object;
.source "SeatPickerDialog.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$OnTextOnclickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstClick()V
    .locals 6

    .line 536
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatMode:I

    const-wide/16 v1, 0x1388

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    .line 538
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->CarMirrorDriverModeOne:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {v0, v4, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    .line 542
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorPassenger:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v5, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->CarMirrorPassengerModeReqOne:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    invoke-virtual {v0, v4, v5}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    .line 546
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->dismiss()V

    return-void
.end method

.method public onSecondClick()V
    .locals 5

    .line 551
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatMode:I

    const-wide/16 v1, 0x1388

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    .line 553
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->CarMirrorDriverModeTwo:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {v0, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    .line 557
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorPassenger:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->CarMirrorPassengerModeReqTwo:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    invoke-virtual {v0, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 560
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    .line 561
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->dismiss()V

    return-void
.end method

.method public onThirdClick()V
    .locals 5

    .line 566
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatMode:I

    const-wide/16 v1, 0x1388

    const/4 v3, 0x3

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    .line 568
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorDriver:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->CarMirrorDriverModeThree:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {v0, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput v3, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    .line 572
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v3, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyMirrorPassenger:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v4, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->CarMirrorPassengerModeReqThree:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    invoke-virtual {v0, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 575
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    .line 576
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$20;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->dismiss()V

    return-void
.end method
