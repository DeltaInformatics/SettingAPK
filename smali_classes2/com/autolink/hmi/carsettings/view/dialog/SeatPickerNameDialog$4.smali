.class Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$4;
.super Ljava/lang/Object;
.source "SeatPickerNameDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$400(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$400(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$4;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onYesOnclickListener;->onYesClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
