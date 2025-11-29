.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;
.super Ljava/lang/Object;
.source "SeatPickerDialog.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;


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

.field final synthetic val$whichClick:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$whichClick"
        }
    .end annotation

    .line 867
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iput p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;->val$whichClick:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYesClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 870
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;->val$whichClick:I

    invoke-virtual {v0, v1, p1}, Lcom/autolink/hmi/carsettings/tools/SGControler;->setSeatName(ILjava/lang/String;)V

    .line 871
    iget v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;->val$whichClick:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape3:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->textViewPassengerShape1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->hideKeyboard(Landroid/content/Context;)V

    .line 883
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$25;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->dismiss()V

    return-void
.end method
