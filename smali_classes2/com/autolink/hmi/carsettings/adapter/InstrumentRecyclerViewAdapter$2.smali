.class Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "InstrumentRecyclerViewAdapter.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;


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

    .line 67
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

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

    .line 70
    sget-object v0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$18;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 128
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setMeterTypePicked(I)V

    goto/16 :goto_0

    .line 117
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 120
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 123
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedLayout:Landroid/widget/FrameLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->popupWindowButtonSelected(I)V

    .line 103
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningSound:I

    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto/16 :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 p2, 0xf0

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto/16 :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->warningHelper:Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;

    const/16 p2, 0x1e0

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/AnimationViewTools/MovePickedButtonHelper;->bgMarginLeft(I)V

    goto/16 :goto_0

    .line 96
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_7

    .line 97
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentOverSpeedProgressBar:Landroid/widget/SeekBar;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 98
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->seekBarOverSpeedValueChange(I)V

    goto/16 :goto_0

    .line 90
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_7

    .line 91
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentDrivingTimeProgressBar:Landroid/widget/SeekBar;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 92
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->seekBarDrivingTimeValueChange(I)V

    goto :goto_0

    .line 86
    :pswitch_5
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setNaviMeterStatus(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 87
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->setInstrumentModeSelected(I)V

    goto :goto_0

    .line 72
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentFactoryResetButton:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 73
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 74
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentFactoryResetButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    if-eqz p1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->dismiss()V

    .line 81
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$2;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->instrumentFactoryResetButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
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
