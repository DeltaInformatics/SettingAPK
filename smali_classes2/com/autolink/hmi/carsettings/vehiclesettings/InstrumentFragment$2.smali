.class Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;
.super Ljava/lang/Object;
.source "InstrumentFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

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

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$102(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;I)I

    .line 111
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$400(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$300(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$400(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$300(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
