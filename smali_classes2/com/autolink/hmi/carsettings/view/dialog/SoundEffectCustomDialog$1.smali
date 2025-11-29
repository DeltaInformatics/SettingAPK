.class Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$1;
.super Ljava/lang/Object;
.source "SoundEffectCustomDialog.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/CenterSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;IZ)V
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

    .line 97
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->setEqualizerBandLevel(II)V

    .line 98
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\uff0c"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;->access$000(Lcom/autolink/hmi/carsettings/view/dialog/SoundEffectCustomDialog;)Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getEqualizerBandLevel(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CH_BI_Event_VehicleSettings_SystemSettings_SoundDTS"

    const-string v1, "CH_BI_Key_CustomSoundEffects"

    invoke-virtual {p1, v0, v1, p3}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SoundEffectCustomDialog setEqualizerBandLevel lowCenterSeekBar progress = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    const-string p1, "SoundEffectCustomDialog"

    const-string v0, "onStartTrackingTouch"

    .line 104
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/autolink/hmi/carsettings/view/CenterSeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    const-string p1, "SoundEffectCustomDialog"

    const-string v0, "onStopTrackingTouch"

    .line 109
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
