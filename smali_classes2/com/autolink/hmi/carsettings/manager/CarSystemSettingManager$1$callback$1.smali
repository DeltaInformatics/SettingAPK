.class public final Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;
.super Ljava/lang/Object;
.source "CarSystemSettingManager.kt"

# interfaces
.implements Lcom/autolink/voiceassistantapiservice/IServiceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1",
        "Lcom/autolink/voiceassistantapiservice/IServiceStateCallback;",
        "bindSuccess",
        "",
        "disconnect",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;->this$0:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;->$this_apply:Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindSuccess()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;->this$0:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;->$this_apply:Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;

    invoke-virtual {v1}, Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;->getVoiceSettingManager()Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setMIVoiceSettingOperator(Lcom/autolink/voiceassistantapiservice/setting/IVoiceSettingOperator;)V

    .line 91
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;->this$0:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getCarSystemSettingManagerBindState()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManagerBindState;->bindSuccess()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;->this$0:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarSystemSettingManager IServiceStateCallback service bindSuccess"

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;->this$0:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarSystemSettingManager IServiceStateCallback service disconnect"

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$callback$1;->$this_apply:Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;

    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/autolink/voiceassistantapiservice/IServiceStateCallback;

    invoke-virtual {v0, v1, v2}, Lcom/autolink/voiceassistantapiservice/VoiceAssistantManager;->init(Landroid/content/Context;Lcom/autolink/voiceassistantapiservice/IServiceStateCallback;)Z

    return-void
.end method
