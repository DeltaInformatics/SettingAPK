.class Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$2;
.super Ljava/lang/Object;
.source "CommonFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->startLongPressTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tailgateButton longClick isDoing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$2;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->access$302(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;Z)Z

    .line 429
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyPlg:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
