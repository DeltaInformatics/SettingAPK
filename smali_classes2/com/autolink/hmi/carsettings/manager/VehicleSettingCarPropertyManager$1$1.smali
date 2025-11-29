.class Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$1;
.super Ljava/lang/Object;
.source "VehicleSettingCarPropertyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;->onHmiBrightnessChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$i"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$1;->this$1:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;

    iput p2, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$1;->this$1:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;

    const-string v1, "VehicleSettingCarPropertyManager"

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$1;->this$1:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->onHmiBrightnessChangeListener:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;

    iget v2, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$1;->val$i:I

    invoke-interface {v0, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnHmiBrightnessChangeListener;->valueChange(I)V

    goto :goto_0

    :cond_0
    const-string v0, "run: onHmiBrightnessChangeListener is null "

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "run: onHmiBrightnessChangeListener i = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$1$1;->val$i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
