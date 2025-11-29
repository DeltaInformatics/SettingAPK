.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$19;
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

    .line 527
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$19;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

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

    .line 530
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog$19;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatPickerDialog;->dialogPassengerInit(I)V

    return-void
.end method
