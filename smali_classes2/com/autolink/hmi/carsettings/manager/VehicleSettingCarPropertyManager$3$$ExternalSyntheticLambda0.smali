.class public final synthetic Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;


# direct methods
.method public synthetic constructor <init>(Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;

    check-cast p1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-virtual {v0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager$3;->lambda$onConnectionCallback$0$com-autolink-hmi-carsettings-manager-VehicleSettingCarPropertyManager$3(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    return-void
.end method
