.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$3;
.super Ljava/lang/Object;
.source "DriverDetectionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->buttonListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

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
            "view"
        }
    .end annotation

    .line 307
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 308
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    .line 309
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;Z)V

    return-void
.end method
