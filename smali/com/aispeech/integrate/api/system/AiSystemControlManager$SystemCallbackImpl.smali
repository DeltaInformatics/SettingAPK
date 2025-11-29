.class Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;
.super Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;
.source "AiSystemControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/system/AiSystemControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemCallbackImpl"
.end annotation


# instance fields
.field private callback:Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;

.field private final mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field final synthetic this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;


# direct methods
.method private constructor <init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-direct {p0}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;-><init>()V

    .line 506
    new-instance p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl$1;

    invoke-direct {p1, p0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl$1;-><init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;)V

    iput-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager;Lcom/aispeech/integrate/api/system/AiSystemControlManager$1;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;-><init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)V

    return-void
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;)Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->callback:Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;

    return-object p0
.end method

.method private parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseResponse with: response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 967
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public onAirConditionerModeSet(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setAirConditionerMode] -> with: mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;->onAirConditionerModeSet(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 856
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 858
    :cond_0
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onAirConditionerTemperatureSet(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setAirConditionerTemperature] -> with: setType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temperature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    if-eqz v0, :cond_3

    .line 834
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "max"

    .line 835
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string v0, "min"

    .line 837
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p2, "0"

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    .line 844
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;->onAirConditionerTemperatureSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 845
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 847
    :cond_3
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onAirConditionerWindSet(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setAirConditionerWindVolume] -> with: setType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wind = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    if-eqz v0, :cond_3

    .line 814
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "max"

    .line 815
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string v0, "min"

    .line 817
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p2, "0"

    .line 823
    :cond_2
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    .line 824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;->onAirConditionerWindSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 825
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 827
    :cond_3
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onAppClose(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCloseApp with: appName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    .line 621
    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->appControlCallback:Lcom/aispeech/integrate/api/system/callback/AppControlCallback;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->appControlCallback:Lcom/aispeech/integrate/api/system/callback/AppControlCallback;

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/integrate/api/system/callback/AppControlCallback;->onAppClose(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 624
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 626
    :cond_0
    invoke-static {p2}, Lcom/aispeech/integrate/api/system/assist/SystemOperateUtil;->closeApplication(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->response(Z)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1
.end method

.method public onAppOpen(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpenApp with: appName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    .line 608
    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->appControlCallback:Lcom/aispeech/integrate/api/system/callback/AppControlCallback;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->appControlCallback:Lcom/aispeech/integrate/api/system/callback/AppControlCallback;

    invoke-virtual {v0, p1, p2}, Lcom/aispeech/integrate/api/system/callback/AppControlCallback;->onAppOpen(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 611
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 613
    :cond_0
    invoke-static {p2}, Lcom/aispeech/integrate/api/system/assist/SystemOperateUtil;->openApplication(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->response(Z)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1
.end method

.method public onAudioFocusAbandon(Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioFocusAbandon with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iput-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->callback:Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;

    .line 959
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->audioFocusControlCallback:Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->audioFocusControlCallback:Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;->onAudioFocusAbandon(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onAudioFocusRequest(Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioFocusRequest with: listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gainType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iput-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->callback:Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;

    .line 949
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->audioFocusControlCallback:Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->audioFocusControlCallback:Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/aispeech/integrate/api/system/callback/AudioFocusControlCallback;->onAudioFocusRequest(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBrightnessSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBrightnessSet with: changeType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brightness = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    sget-object v0, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    .line 558
    iget-object v2, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->brightnessControlCallback:Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;

    if-eqz v2, :cond_5

    .line 559
    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->brightnessControlCallback:Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;

    const-string v2, "raise"

    .line 561
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v1, p2}, Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;->onBrightnessRaise(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "lower"

    .line 563
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 564
    invoke-virtual {v1, p2}, Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;->onBrightnessLower(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "max"

    .line 565
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 566
    invoke-virtual {v1}, Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;->onBrightnessMaximum()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "min"

    .line 567
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 568
    invoke-virtual {v1}, Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;->onBrightnessMinimum()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v2, "set"

    .line 569
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 570
    invoke-virtual {v1, p2}, Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;->onBrightnessSet(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    .line 573
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "onSetBrightness: listener is null"

    .line 576
    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onChairTemperatureSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setChairTemperature] -> with: setType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temperature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chairLocation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

    if-eqz v0, :cond_3

    .line 865
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "max"

    .line 866
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string v0, "min"

    .line 868
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p2, "0"

    .line 874
    :cond_2
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

    .line 875
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;->onChairHotTemperatureSet(Ljava/lang/String;ILjava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 877
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 879
    :cond_3
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onKeyEventTrigger(Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyEventTrigger with: keyEvent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topApplication = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    .line 699
    iget-object v2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->onKeyEventListener:Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 703
    :cond_0
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 704
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$600(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 706
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->toMmiKeyEvent()Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;

    move-result-object p1

    .line 709
    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$600(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$600(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;->isBackgroundEnable()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_6

    .line 710
    :cond_1
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 718
    :cond_2
    iget-object p2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->onKeyEventListener:Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getRepeatCount()I

    move-result v1

    invoke-interface {p2, v0, v1, p1}, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;->onKeyMultiple(IILcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z

    move-result p1

    return p1

    .line 715
    :cond_3
    iget-object p2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->onKeyEventListener:Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;->onKeyUp(ILcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z

    move-result p1

    return p1

    .line 712
    :cond_4
    iget-object p2, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->onKeyEventListener:Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/aispeech/integrate/contract/system/mmi/listener/OnKeyEventListener;->onKeyDown(ILcom/aispeech/integrate/contract/system/mmi/bean/MmiKeyEvent;)Z

    move-result p1

    return p1

    .line 726
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTriggerKeyEvent: keyEventStrategy is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$600(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventStrategy;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v3
.end method

.method public onLogLevelUpdate(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLogLevelUpdate with: logLevel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {p1}, Lcom/aispeech/lyra/ailog/AILog;->updateLogLevel(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onModuleClose(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onCloseModule] -> with: module = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "air_conditioner"

    .line 778
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    if-eqz p1, :cond_3

    .line 781
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    invoke-virtual {p1}, Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;->onAirConditionerClose()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 783
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "radio"

    .line 785
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    if-eqz p1, :cond_3

    .line 788
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {p1}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onRadioClose()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 790
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo v0, "window"

    .line 792
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->carWindowControlCallback:Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;

    if-eqz v0, :cond_3

    .line 795
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->carWindowControlCallback:Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;->onWindowClose(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 797
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "chair_hot"

    .line 799
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;->onChairHotClose(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 804
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 807
    :cond_3
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onModuleOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onOpenModule] -> with: module = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "air_conditioner"

    .line 735
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    if-eqz p1, :cond_5

    .line 738
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->airConditionerControlCallback:Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;

    invoke-virtual {p1}, Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;->onAirConditionerOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 740
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "radio"

    .line 742
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    if-eqz p1, :cond_5

    .line 745
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {p1}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onRadioOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 747
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "radio_am"

    .line 749
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "radio_fm"

    .line 750
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "window"

    .line 757
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 759
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->carWindowControlCallback:Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;

    if-eqz v0, :cond_5

    .line 760
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->carWindowControlCallback:Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;->onWindowOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 762
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "chair_hot"

    .line 764
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 766
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

    if-eqz v0, :cond_5

    .line 767
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->chairHotControlCallback:Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;->onChairHotOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 769
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 752
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    if-eqz v0, :cond_5

    .line 753
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onRadioOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 755
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 772
    :cond_5
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onPicturesTaking(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPicturesTaking with: position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    .line 634
    iget-object v1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    if-eqz v1, :cond_0

    .line 635
    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;->onPicturesTaking(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 637
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 640
    :cond_0
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onRadioCollectionSet(Z)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onRadioCollectionSet] -> with: isCollection = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 925
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {p1}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onRadioCollection()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    goto :goto_0

    .line 927
    :cond_0
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {p1}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onRadioUnCollection()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 929
    :goto_0
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 931
    :cond_1
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onRadioFrequencySet(Ljava/lang/String;F)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setRadioFrequency] -> with: frequencyType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frequency = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    if-eqz v0, :cond_1

    const-string v0, "am"

    .line 909
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 910
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {p1, p2}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onAmFrequencySet(F)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    goto :goto_0

    .line 912
    :cond_0
    iget-object p1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {p1, p2}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onFmFrequencySet(F)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 914
    :goto_0
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 916
    :cond_1
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onRadioNext()Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AiSystemControlManager"

    const-string v1, "[onRadioNext] "

    .line 895
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onRadioNext()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    .line 899
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    return-object v0

    .line 901
    :cond_0
    sget-object v0, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object v0
.end method

.method public onRadioPrevious()Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AiSystemControlManager"

    const-string v1, "[onRadioPrevious] "

    .line 884
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onRadioPrevious()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    .line 888
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    return-object v0

    .line 890
    :cond_0
    sget-object v0, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object v0
.end method

.method public onRadioSearch()Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AiSystemControlManager"

    const-string v1, "[onRadioSearch]"

    .line 936
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->radioControlCallback:Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onRadioSearch()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    .line 940
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    return-object v0

    .line 942
    :cond_0
    sget-object v0, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object v0
.end method

.method public onRecorderClose()Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AiSystemControlManager"

    const-string v1, "onRecorderClose"

    .line 671
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    .line 673
    iget-object v1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    if-eqz v1, :cond_0

    .line 674
    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;->onRecorderClose()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    .line 676
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    return-object v0

    .line 679
    :cond_0
    sget-object v0, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object v0
.end method

.method public onRecorderOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AiSystemControlManager"

    const-string v1, "onRecorderOpen"

    .line 658
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    .line 660
    iget-object v1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    if-eqz v1, :cond_0

    .line 661
    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    invoke-virtual {v0}, Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;->onRecorderOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    .line 663
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    return-object v0

    .line 666
    :cond_0
    sget-object v0, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object v0
.end method

.method public onRunningTasksGet(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGetRunningTasks with: size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {p1}, Lcom/aispeech/integrate/api/system/assist/SystemOperateUtil;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onSettingClose(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCloseSetting with: settingName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->settingControlCallback:Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->settingControlCallback:Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;->onSettingClose(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 598
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "onCloseSetting: listener is null"

    .line 600
    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onSettingOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpenSetting with: settingName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->settingControlCallback:Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->settingControlCallback:Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;->onSettingOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 586
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "onOpenSetting: listener is null"

    .line 588
    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onVideoShoot(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoShoot with: position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v0

    .line 647
    iget-object v1, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    if-eqz v1, :cond_0

    .line 648
    iget-object v0, v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->drivingRecorderCallback:Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;->onVideoShoot(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 650
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 653
    :cond_0
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onVolumeSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVolumeSet with: changeType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiSystemControlManager"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    sget-object v0, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    .line 527
    iget-object v2, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v2}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->volumeControlCallback:Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;

    if-eqz v2, :cond_7

    .line 528
    iget-object v1, p0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->this$0:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    invoke-static {v1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;->access$500(Lcom/aispeech/integrate/api/system/AiSystemControlManager;)Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/aispeech/integrate/api/system/AiSystemControlManager$ListenerInfo;->volumeControlCallback:Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;

    const-string v2, "raise"

    .line 530
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    invoke-virtual {v1, p2}, Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;->onVolumeRaise(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "lower"

    .line 532
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 533
    invoke-virtual {v1, p2}, Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;->onVolumeLower(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "max"

    .line 534
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    invoke-virtual {v1}, Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;->onVolumeMaximum()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "min"

    .line 536
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 537
    invoke-virtual {v1}, Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;->onVolumeMinimum()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v2, "mute"

    .line 538
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 539
    invoke-virtual {v1}, Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;->onVolumeMute()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "unmute"

    .line 540
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 541
    invoke-virtual {v1}, Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;->onVolumeUnMute()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v2, "set"

    .line 542
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 543
    invoke-virtual {v1, p2}, Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;->onVolumeSet(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object v0

    .line 546
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SystemCallbackImpl;->parseResponse(Lcom/aispeech/integrate/contract/system/ControlResponse;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "onSetVolume: listener is null"

    .line 549
    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
