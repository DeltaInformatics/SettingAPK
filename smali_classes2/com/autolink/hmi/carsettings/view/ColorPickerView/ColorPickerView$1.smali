.class Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$1;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
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

    .line 42
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$000(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/tools/SGControler;->setCustomColorProgressValue(I)V

    return-void
.end method
