.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$26;
.super Ljava/lang/Object;
.source "SeatPickerDialog.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->dialogPassengerInit(I)V
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

    .line 886
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$26;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$26;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$26;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->hideKeyboard(Landroid/content/Context;)V

    .line 890
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$26;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->dismiss()V

    return-void
.end method
