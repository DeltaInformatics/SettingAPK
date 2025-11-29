.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$1;
.super Ljava/lang/Object;
.source "DriverDetectionDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->initDriverDetectionSeekBar()V
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

    .line 230
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    .line 233
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    move-result-object p1

    iget-object p3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    mul-int/lit8 v1, p2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1102ed

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "progress ="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DriverDetectionDialog"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x9

    if-lt p2, p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    move-result-object p1

    const p2, 0x7f060473

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    move-result-object p1

    const p2, 0x7f060023

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->playSoundEffect(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const-string v1, "ss.driver.monitor.activity.speed"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
