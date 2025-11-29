.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$4;
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

    .line 365
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

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

    .line 368
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "SeatPickerDialog"

    const-string v0, "massageDialog is null"

    .line 369
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->access$002(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;)Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatMassageDialog;->show()V

    return-void
.end method
