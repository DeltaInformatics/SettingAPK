.class Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;
.super Ljava/lang/Object;
.source "InstrumentFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 278
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

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

    .line 281
    invoke-static {}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged: setHmiBrightness="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  fromUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    .line 284
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v0, 0x7f0e000a

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 285
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v0, 0x7f060473

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v0, 0x7f0e000c

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setImageResource(I)V

    .line 288
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentBackLightProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    const v0, 0x7f060158

    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 292
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p2, p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$202(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;I)I

    .line 293
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setHmiBrightness(I)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--cre-- onStartTrackingTouch"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->playSoundEffect(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 305
    invoke-static {}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--cre-- onStopTrackingTouch : progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CH_BI_Event_VehicleSettings_VehicleSettings_InstrumentSettings"

    const-string v2, "CH_BI_Key_BacklightOption"

    invoke-virtual {v0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
