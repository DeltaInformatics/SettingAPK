.class Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$5;
.super Ljava/lang/Object;
.source "SafeRecognitionRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 359
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->switchButton1:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 360
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowQPpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->getSelectorItem()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 361
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/BuryManager;->Companion:Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/BuryManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/BuryManager;

    move-result-object p1

    const-string v1, "CH_BI_Key_FCWset"

    const-string v2, "2"

    const-string v3, "CH_BI_Event_VehicleSettings_AssistedDriving_Safetywarning"

    invoke-virtual {p1, v3, v1, v2}, Lcom/autolink/hmi/carsettings/manager/BuryManager;->addCommonBury(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->tabWindowQPpicked:Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    .line 363
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->access$400(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;)V

    .line 364
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;

    move-result-object p1

    sget-object v0, Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;->KeyVehiclePropertyFcwSen:Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;

    sget-object v1, Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;->CarFcwSenModeModeNear:Lcom/autolink/app/vehiclemanager/data/vehicle/CarFcwSenMode;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/manager/VehicleSettingCarPropertyManager;->setCarPropertyValue(Lcom/autolink/app/vehiclemanager/data/VehiclePropertyKey;Ljava/lang/Object;)V

    .line 366
    :cond_1
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getAAEnable()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0802b1

    if-eqz p1, :cond_2

    .line 367
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$5;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;->parentBackground:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method
