.class Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$1;
.super Ljava/lang/Object;
.source "SeatPickerNameDialog.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 41
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 44
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->callOnClick()Z

    .line 47
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$100(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
