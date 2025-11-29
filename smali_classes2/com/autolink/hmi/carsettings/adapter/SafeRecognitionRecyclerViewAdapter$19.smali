.class Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$19;
.super Ljava/lang/Object;
.source "SafeRecognitionRecyclerViewAdapter.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog$onYesOnclickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->dialogAssistedInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

.field final synthetic val$customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$customDialog"
        }
    .end annotation

    .line 695
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$19;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$19;->val$customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYesClick()V
    .locals 4

    .line 699
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object v0

    const-string v1, "CH_BI_Key_FCW"

    const-string v2, "0"

    const-string v3, "CH_BI_Event_VehicleSettings_AssistedDriving_Safetywarning"

    invoke-virtual {v0, v3, v1, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$19;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 701
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object v0

    sget-object v2, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcw:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 702
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$19;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->recyclerViewPart1ButtonItem:Lcom/autolink/hmi/carsettings/view/CustomFrameLayout;

    const/4 v2, 0x1

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus(Landroid/view/View;ZZF)V

    .line 703
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$19;->val$customDialog:Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SmartDrivingDialog;->dismiss()V

    return-void
.end method
