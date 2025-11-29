.class Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;
.super Ljava/lang/Object;
.source "VehicleSettingCarPropertyManager.java"

# interfaces
.implements Lcom/autolink/navi/service/proxy/OnConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->initMeterSDK(Landroid/content/Context;)V
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

    .line 275
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onConnectionCallback$0$com-autolink-hmi-carsettings-manager-VehicleSettingCarPropertyManager$3(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    invoke-virtual {v0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    .line 281
    :goto_0
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    invoke-interface {v1, p1, p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;->valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectionCallback()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->access$102(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 279
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->access$200(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 285
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->access$200(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "VehicleSettingCarPropertyManager"

    const-string v1, "initMeterSDK: onConnectionCallback"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisConnectionCallback()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->access$102(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const-string v0, "VehicleSettingCarPropertyManager"

    const-string v1, "initMeterSDK: onDisConnectionCallback"

    .line 292
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
