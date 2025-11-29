.class Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$16;
.super Ljava/lang/Object;
.source "InstrumentRecyclerViewAdapter.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->showFDRDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 714
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$16;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYesClick()V
    .locals 4

    .line 717
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Key_reset"

    const-string v2, "1"

    const-string v3, "CH_BI_Event_VehicleSettings_VehicleSettings_InstrumentSettings"

    invoke-virtual {v0, v3, v1, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$16;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->factoryReset()V

    .line 719
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyClusterFactoryReset:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter$16;->this$0:Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/adapter/InstrumentRecyclerViewAdapter;->customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->dismiss()V

    return-void
.end method
