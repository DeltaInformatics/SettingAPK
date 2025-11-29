.class Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;
.super Ljava/lang/Object;
.source "VehicleSettingCarPropertyManager.java"

# interfaces
.implements Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public muteChangedByUsage([IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ints",
            "b",
            "i"
        }
    .end annotation

    return-void
.end method

.method public onAudioEffectChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "i1"
        }
    .end annotation

    return-void
.end method

.method public onAudioFocusGrant(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onAudioFocusLoss(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "i",
            "i1",
            "b"
        }
    .end annotation

    return-void
.end method

.method public onBrightnessModeChanged(Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightnessMode"
        }
    .end annotation

    return-void
.end method

.method public onCarPowerStateListenerWithCompletion(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "str sync_ok"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v1

    const-string v2, "persist.key.license.plate.number"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleSettingCarPropertyManager"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 166
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setCarCode(Ljava/lang/String;)V

    .line 169
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$2;

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$2;-><init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisplayDayNightModeChanged(Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeMode"
        }
    .end annotation

    return-void
.end method

.method public onDistractStatusChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public onGroupMuteChanged(IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "i1",
            "b",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onHmiBrightnessChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$1;-><init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIviBrightnessChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public onIviDisplayPowerStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public onPowerEventChanged(Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alPowerMode",
            "alVoltageState"
        }
    .end annotation

    return-void
.end method

.method public onRhythmChanged([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ints"
        }
    .end annotation

    return-void
.end method

.method public onRhythmStateChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public onScreensaverChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public onServiceConnected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public onServicesReadyState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public onStateChanged(Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carPowerState"
        }
    .end annotation

    return-void
.end method

.method public onTboxVin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public onVideoLimitModeChange(Lcom/autolink/app/commonadapter/struct/VideoLimitMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoLimitMode"
        }
    .end annotation

    return-void
.end method

.method public volumeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "i1",
            "i2",
            "i3"
        }
    .end annotation

    return-void
.end method

.method public volumeChanged([III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ints",
            "i",
            "i1"
        }
    .end annotation

    return-void
.end method
