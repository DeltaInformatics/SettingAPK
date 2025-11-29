.class Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;
.super Ljava/lang/Object;
.source "AmbientLightingFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 5
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

    .line 96
    sget-object v0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$14;->$SwitchMap$com$autolink$app$vehiclemanager$data$VehiclePropertyKey:[I

    invoke-virtual {p1}, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 174
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->carPropertyHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setEnabled(Z)V

    .line 177
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f08019a

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 179
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 180
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setAmbientLightVisibility(Ljava/lang/Boolean;)V

    .line 181
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput-boolean v2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isAmbientLightingOpen:Z

    .line 182
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto/16 :goto_2

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->carPropertyHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setEnabled(Z)V

    .line 186
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    const v0, 0x7f080198

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 188
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->ambientLightingOnOffButton:Lcom/autolink/hmi/carsettings/view/ALButton;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/ALButton;->setAlpha(F)V

    .line 189
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->setAmbientLightVisibility(Ljava/lang/Boolean;)V

    .line 190
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput-boolean v1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isAmbientLightingOpen:Z

    .line 191
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto/16 :goto_2

    .line 149
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isPressed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 150
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f060158

    const v3, 0x7f0e000c

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x7

    if-gt p1, v4, :cond_2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    if-le p1, v0, :cond_1

    .line 154
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->sunSeekBarImg:Landroid/widget/ImageView;

    const v0, 0x7f0e000a

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 155
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->shineProgressBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const v0, 0x7f060473

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->sunSeekBarImg:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 158
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->shineProgressBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 162
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->sunSeekBarImg:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 165
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->shineProgressBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 168
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 170
    :goto_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto/16 :goto_2

    .line 142
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->colorSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isPressed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 143
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;I)V

    .line 144
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto/16 :goto_2

    .line 114
    :pswitch_3
    sget-object p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$14;->$SwitchMap$com$autolink$app$vehiclemanager$data$vehicle$CarBreathMode:[I

    check-cast p2, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;

    invoke-virtual {p2}, Lcom/autolink/app/vehiclemanager/data/vehicle/CarBreathMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_2

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 133
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 134
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 135
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    .line 137
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto/16 :goto_2

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 126
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 127
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1102e1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput v0, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    .line 129
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto :goto_2

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 117
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinner_window_button_3:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 119
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1102e2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput v2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->spinnerState:I

    .line 121
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto :goto_2

    .line 108
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->ambientMusicButton:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 110
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isMusicOpen:Z

    .line 111
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->checkHideOrShow()V

    goto :goto_2

    .line 98
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 101
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput-boolean v2, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isTiredWarnOpen:Z

    goto :goto_2

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iput-boolean v1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->isTiredWarnOpen:Z

    .line 104
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->tiredWarnButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
