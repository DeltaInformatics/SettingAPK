.class Lcom/autolink/hmi/carsettings/manager/OperationManager$4;
.super Ljava/lang/Object;
.source "OperationManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/power/ALPowerManager$ALPowerManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/OperationManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/OperationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$4;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrightnessModeChanged(Lcom/autolink/adaptermanager/power/ALPowerManager$BrightnessMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightnessMode"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBrightnessModeChanged brightnessMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenFragment"

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayDayNightModeChanged(Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeMode"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayDayNightModeChanged name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenFragment"

    .line 176
    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$4;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-virtual {p1}, Lcom/autolink/adaptermanager/power/ALPowerManager$ThemeMode;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$202(Lcom/autolink/hmi/carsettings/manager/OperationManager;I)I

    .line 179
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$4;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$600(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$4;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$600(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onHmiBrightnessChanged(I)V
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

.method public onIviBrightnessChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIviBrightnessChanged level = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperationManager"

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$4;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$002(Lcom/autolink/hmi/carsettings/manager/OperationManager;I)I

    .line 170
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$4;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$600(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/OperationManager$4;->this$0:Lcom/autolink/hmi/carsettings/manager/OperationManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->access$600(Lcom/autolink/hmi/carsettings/manager/OperationManager;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onPowerEventChanged(Lcom/autolink/adaptermanager/power/ALPowerManager$PowerMode;Lcom/autolink/adaptermanager/power/ALPowerManager$VoltageState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "powerMode",
            "voltageState"
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
