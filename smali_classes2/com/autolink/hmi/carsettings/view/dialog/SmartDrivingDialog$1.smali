.class Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$1;
.super Ljava/lang/Object;
.source "SmartDrivingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

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

    .line 76
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;)Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;)Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;->onYesClick()V

    :cond_0
    return-void
.end method
