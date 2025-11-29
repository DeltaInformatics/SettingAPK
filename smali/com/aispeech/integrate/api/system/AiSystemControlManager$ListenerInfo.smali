.class Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;
.super Ljava/lang/Object;
.source "AiSystemControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/system/AiSystemControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerInfo"
.end annotation


# instance fields
.field airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

.field appControlCallback:Lcom/aispeech/integrate/api/system/callback/AppControlCallback;

.field audioFocusControlCallback:Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;

.field brightnessControlCallback:Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;

.field carWindowControlCallback:Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;

.field chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

.field drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

.field onKeyEventListener:Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

.field radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

.field settingControlCallback:Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;

.field volumeControlCallback:Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager$1;)V
    .locals 0

    .line 464
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListenerInfo{settingControlCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->settingControlCallback:Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appControlCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->appControlCallback:Lcom/aispeech/integrate/api/system/callback/AppControlCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeControlCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->volumeControlCallback:Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brightnessControlCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->brightnessControlCallback:Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drivingRecorderCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", airConditionerControlCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chairHotControlCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carWindowControlCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->carWindowControlCallback:Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radioControlCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioFocusControlCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->audioFocusControlCallback:Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onKeyEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->onKeyEventListener:Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
