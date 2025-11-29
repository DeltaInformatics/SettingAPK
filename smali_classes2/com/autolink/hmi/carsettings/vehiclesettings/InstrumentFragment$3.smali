.class Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;
.super Ljava/lang/Object;
.source "InstrumentFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;


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

    .line 117
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vehiclePropertyKey",
            "val"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$9;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 186
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setMeterTypePicked(I)V

    goto/16 :goto_0

    .line 172
    :pswitch_1
    invoke-static {}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "KeyVehiclePropertySla return "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    .line 174
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object p2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyWarningSpeed:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    .line 176
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    invoke-virtual {p1, p2, v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 178
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 181
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 154
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->popupWindowButtonSelected(I)V

    .line 155
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->warningSound:I

    .line 156
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$500(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 159
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$500(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_0

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$500(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$500(Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_0

    .line 147
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    if-eqz p1, :cond_6

    .line 148
    invoke-static {}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "valueChangeWarningSpeed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentOverSpeedProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 150
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->seekBarOverSpeedValueChange(I)V

    goto :goto_0

    .line 141
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    if-eqz p1, :cond_6

    .line 142
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentDrivingTimeProgressBar:Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 143
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->seekBarDrivingTimeValueChange(I)V

    goto :goto_0

    .line 137
    :pswitch_5
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setNaviMeterStatus(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 138
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->setInstrumentModeSelected(I)V

    goto :goto_0

    .line 122
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment$3;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/InstrumentFragment;->instrumentFactoryResetButton:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 123
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
