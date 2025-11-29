.class Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$2;
.super Ljava/lang/Object;
.source "SeatPickerNameDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;
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

    .line 88
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$200(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;Landroid/widget/EditText;)V

    .line 92
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->callOnClick()Z

    .line 93
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$2;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$300(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
