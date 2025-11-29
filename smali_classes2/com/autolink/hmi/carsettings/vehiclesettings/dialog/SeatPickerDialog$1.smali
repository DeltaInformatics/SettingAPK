.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;
.super Ljava/lang/Object;
.source "SeatPickerDialog.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;
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

    .line 97
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 9
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

    .line 100
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const-string v2, ", value "

    const-string v3, ",  isSaveAction "

    const-string v4, ",  shapeMode "

    const-string v5, "SeatPickerDialog"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq p1, v6, :cond_7

    const/4 v8, 0x4

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "KeyVehiclePropertyMirrorPassenger saveMode "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget v8, v8, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget v4, v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean v3, v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorPassengerMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorPassengerMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0xc

    const/16 v2, 0xa

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_3

    if-eq p1, v6, :cond_1

    goto/16 :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    if-ne p1, v6, :cond_2

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    if-eqz p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    invoke-virtual {p1, v0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSaveSuccessToast(II)V

    .line 174
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    goto/16 :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    if-ne p1, v6, :cond_10

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    if-eqz p1, :cond_10

    .line 176
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    invoke-virtual {p1, v0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSetSuccessToast(II)V

    .line 178
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    goto/16 :goto_0

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    invoke-virtual {p1, v0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSaveSuccessToast(II)V

    .line 163
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    goto/16 :goto_0

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    if-eqz p1, :cond_10

    .line 165
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    invoke-virtual {p1, v0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSetSuccessToast(II)V

    .line 167
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    goto/16 :goto_0

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    if-eqz p1, :cond_6

    .line 150
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    invoke-virtual {p1, v0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSaveSuccessToast(II)V

    .line 152
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    goto/16 :goto_0

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    if-eqz p1, :cond_10

    .line 154
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    invoke-virtual {p1, v0, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSetSuccessToast(II)V

    .line 156
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    goto/16 :goto_0

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "KeyVehiclePropertyMirrorDriver saveMode "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget v8, v8, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget v4, v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean v3, v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$27;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarMirrorDriverMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarMirrorDriverMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0xb

    const/16 v2, 0x9

    if-eq p1, v0, :cond_c

    if-eq p1, v1, :cond_a

    if-eq p1, v6, :cond_8

    goto/16 :goto_0

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    if-ne p1, v6, :cond_9

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    if-eqz p1, :cond_9

    .line 134
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    invoke-virtual {p1, v7, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSaveSuccessToast(II)V

    .line 136
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    goto/16 :goto_0

    .line 137
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    if-ne p1, v6, :cond_10

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    if-eqz p1, :cond_10

    .line 138
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    invoke-virtual {p1, v7, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSetSuccessToast(II)V

    .line 140
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    goto/16 :goto_0

    .line 122
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    if-eqz p1, :cond_b

    .line 123
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    invoke-virtual {p1, v7, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSaveSuccessToast(II)V

    .line 125
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    goto/16 :goto_0

    .line 126
    :cond_b
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    if-eqz p1, :cond_10

    .line 127
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    invoke-virtual {p1, v7, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSetSuccessToast(II)V

    .line 129
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    goto :goto_0

    .line 111
    :cond_c
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    if-eqz p1, :cond_d

    .line 112
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->saveMode:I

    invoke-virtual {p1, v7, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSaveSuccessToast(II)V

    .line 114
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSaveAction:Z

    goto :goto_0

    .line 115
    :cond_d
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    if-eqz p1, :cond_10

    .line 116
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->moveHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->shapeMode:I

    invoke-virtual {p1, v7, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->showSetSuccessToast(II)V

    .line 118
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput-boolean v7, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->isSetAction:Z

    goto :goto_0

    .line 105
    :cond_e
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchPassengerButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 102
    :cond_f
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->switchButton:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    :cond_10
    :goto_0
    return-void
.end method
