.class public abstract Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;
.super Ljava/lang/Object;
.source "RadioControlCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAmFrequencySet(F)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onFmFrequencySet(F)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onRadioClose()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public onRadioCollection()Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 3

    .line 58
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8fd9\u4e2a\u6211\u8fd8\u4e0d\u4f1a"

    invoke-direct {v0, v1, v2}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract onRadioNext()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onRadioOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public onRadioOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/system/callback/RadioControlCallback;->onRadioOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1
.end method

.method public abstract onRadioPrevious()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onRadioSearch()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public onRadioUnCollection()Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 3

    .line 65
    new-instance v0, Lcom/aispeech/integrate/contract/system/ControlResponse;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8fd9\u4e2a\u6211\u8fd8\u4e0d\u4f1a"

    invoke-direct {v0, v1, v2}, Lcom/aispeech/integrate/contract/system/ControlResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
