.class Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;
.super Ljava/lang/Object;
.source "InstrumentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 80
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    invoke-static {}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instrumentBackLightChange changeValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   setValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 89
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v2, 0x7f0e000a

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v2, 0x7f060473

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v2, 0x7f0e000c

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v2, 0x7f060158

    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$202(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;I)I

    .line 100
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$102(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;I)I

    :cond_3
    return-void
.end method
