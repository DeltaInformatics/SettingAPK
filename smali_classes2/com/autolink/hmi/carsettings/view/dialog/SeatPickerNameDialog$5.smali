.class Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$5;
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

    .line 143
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$5;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 146
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$5;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$500(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$5;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;->access$500(Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog;)Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SeatPickerNameDialog$onNoOnclickListener;->onNoClick()V

    :cond_0
    return-void
.end method
