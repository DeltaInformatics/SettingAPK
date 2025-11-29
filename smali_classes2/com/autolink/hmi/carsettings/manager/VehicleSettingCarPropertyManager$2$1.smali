.class Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;
.super Ljava/lang/Object;
.source "VehicleSettingCarPropertyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;->onOnlySyncData(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;

.field final synthetic val$o:Ljava/lang/Object;

.field final synthetic val$vehiclePropertyKey:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;Ljava/lang/Object;Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$o",
            "val$vehiclePropertyKey"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->this$1:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->val$o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->val$vehiclePropertyKey:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->val$o:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->this$1:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->val$vehiclePropertyKey:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertySkyLight:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    if-ne v0, v2, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->this$1:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->val$vehiclePropertyKey:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->val$o:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;->valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 222
    :goto_1
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->this$1:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 223
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->this$1:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2;->this$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->listenerList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$2$1;->val$vehiclePropertyKey:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$OnCarPropertyChangeListener;->valueChange(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
