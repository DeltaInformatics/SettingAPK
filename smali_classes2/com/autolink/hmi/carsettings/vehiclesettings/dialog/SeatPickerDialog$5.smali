.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$5;
.super Ljava/lang/Object;
.source "SeatPickerDialog.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode$OnTextOnclickListener;


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

    .line 379
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$5;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstClick()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$5;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->dismiss()V

    return-void
.end method

.method public onSecondClick()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$5;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;)Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SyncMirrorMode;->dismiss()V

    .line 388
    new-instance v0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$5;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->show()V

    return-void
.end method
