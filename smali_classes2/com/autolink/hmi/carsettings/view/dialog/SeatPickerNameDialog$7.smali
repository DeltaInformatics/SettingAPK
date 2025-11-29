.class Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$7;
.super Ljava/lang/Object;
.source "SeatPickerNameDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 159
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$7;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$7;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$700(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$7;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$7;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$7;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$600(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$7;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$600(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$7;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$600(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
