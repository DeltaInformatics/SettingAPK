.class Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "InstrumentRecyclerViewAdapter.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;
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

    .line 56
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->access$000(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$1;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentBackLightProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
