.class Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;
.super Ljava/lang/Object;
.source "VehicleSettingCarPropertyManager.java"

# interfaces
.implements Lcom/autolink/app/vehiclemanager/IVehicleManagerCallback;


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

    .line 208
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->access$002(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync_ok = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VehicleSettingCarPropertyManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->access$000(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "init sync_ok"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v1

    const-string v2, "persist.key.license.plate.number"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->Companion:Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/autolink/hmi/carsettings/manager/SystemPropertiesManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->setCarCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOnlySyncData(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vehiclePropertyKey",
            "o"
        }
    .end annotation

    .line 211
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;-><init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;Ljava/lang/Object;Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPropReceive(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vehiclePropertyKey",
            "o",
            "b"
        }
    .end annotation

    .line 232
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$2;-><init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;Ljava/lang/Object;Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
