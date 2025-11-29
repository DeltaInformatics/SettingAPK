.class Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$5;
.super Ljava/lang/Object;
.source "AmbientLightingFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 352
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$5;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

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

    const/4 p1, 0x2

    if-le p2, p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$5;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->sunSeekBarImg:Landroid/widget/ImageView;

    const p3, 0x7f0e000a

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 357
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$5;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->shineProgressBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const p3, 0x7f060473

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$5;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->sunSeekBarImg:Landroid/widget/ImageView;

    const p3, 0x7f0e000c

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 360
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$5;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentAmbientLightingBinding;->shineProgressBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    const p3, 0x7f060158

    invoke-static {p1, p3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 362
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment$5;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/AmbientLightingFragment;->shineTextView:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->playSoundEffect(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CH_BI_Event_VehicleSettings_VehicleSettings_AtmosphereLampSettings"

    const-string v3, "CH_BI_Key_BrightnesseOption"

    invoke-virtual {v0, v2, v3, v1}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyAtmosphereLightBrightness:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    return-void
.end method
