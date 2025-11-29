.class public abstract Lcom/aispeech/integrate/api/phone/callback/DialUpCallback;
.super Ljava/lang/Object;
.source "DialUpCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DialUpCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBluetoothNameGet()Ljava/lang/String;
.end method

.method public onBluetoothSettingOpen()V
    .locals 2

    const-string v0, "DialUpCallback"

    const-string v1, "onBluetoothSettingOpen"

    .line 79
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/aispeech/integrate/api/AiLitContext;->getSpeechManager()Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    move-result-object v0

    sget-object v1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT_TEXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;->speak(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public abstract onBluetoothStateGet()Z
.end method

.method public abstract onDialCancel()V
.end method

.method public abstract onDialing(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onHangUp()V
.end method

.method public abstract onIncomingCallAccept()Z
.end method

.method public onIncomingCallIgnore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onIncomingCallReject()Z
.end method
