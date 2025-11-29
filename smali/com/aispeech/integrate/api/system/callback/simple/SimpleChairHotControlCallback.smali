.class public abstract Lcom/aispeech/integrate/api/system/callback/simple/SimpleChairHotControlCallback;
.super Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;
.source "SimpleChairHotControlCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleChairHotControlCa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChairHotTemperatureSet(Ljava/lang/String;ILjava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChairHotTemperatureSet with: setType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temperature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chairLocation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleChairHotControlCa"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LESS"

    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p3, p2}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleChairHotControlCallback;->onTemperatureLower(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "PLUS"

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p3, p2}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleChairHotControlCallback;->onTemperatureRaise(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "SET"

    .line 29
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0, p3, p2}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleChairHotControlCallback;->onTemperatureSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "max"

    .line 32
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p0, p3}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleChairHotControlCallback;->onTemperatureMaximum(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "min"

    .line 35
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p0, p3}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleChairHotControlCallback;->onTemperatureMinimum(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 40
    :cond_4
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public abstract onTemperatureLower(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onTemperatureMaximum(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onTemperatureMinimum(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onTemperatureRaise(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onTemperatureSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method
