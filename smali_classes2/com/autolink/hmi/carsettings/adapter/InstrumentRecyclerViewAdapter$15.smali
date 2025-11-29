.class Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;
.super Ljava/lang/Object;
.source "InstrumentRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->initAdapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$202(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Z)Z

    goto/16 :goto_0

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$200(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array p1, v2, [I

    .line 428
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->getLocationOnScreen([I)V

    aget p1, p1, v1

    .line 430
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    .line 432
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-int/lit8 v2, v2, 0x32

    int-to-float p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    .line 433
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->clearFocus()V

    return v1

    :cond_4
    new-array p1, v2, [I

    .line 440
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->getLocationOnScreen([I)V

    aget p1, p1, v1

    .line 442
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    .line 444
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    .line 445
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "move up Speed progress = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InstrumentRecyclerViewAdapter"

    invoke-static {p2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object p2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    return v1

    .line 419
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$102(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;F)F

    .line 420
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$15;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$202(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;Z)Z

    :cond_7
    :goto_0
    return v0
.end method
