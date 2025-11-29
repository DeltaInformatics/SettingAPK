.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;
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

    .line 580
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 583
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "com.autolink.hmi.carsettings.vehicle.seat.dialog"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 585
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->show()V

    .line 586
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->setIsDriver(Z)V

    .line 587
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->setSeatModeName(ILjava/lang/String;)V

    .line 588
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->setSeatModeName(ILjava/lang/String;)V

    .line 589
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatSaveDialog:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getNameValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->setSeatModeName(ILjava/lang/String;)V

    .line 590
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput v1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->seatMode:I

    .line 591
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$21;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
