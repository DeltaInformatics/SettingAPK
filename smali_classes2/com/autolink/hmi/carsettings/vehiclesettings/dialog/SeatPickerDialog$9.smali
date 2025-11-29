.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$9;
.super Ljava/lang/Object;
.source "SeatPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 438
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$9;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 441
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$9;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    if-eqz p1, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$9;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    .line 445
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$9;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput v0, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    .line 446
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyDriverPassengerPosture:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->CarMirrorPassengerModeReqOne:Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    return-void
.end method
