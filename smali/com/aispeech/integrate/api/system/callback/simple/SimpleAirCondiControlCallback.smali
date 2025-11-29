.class public abstract Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;
.super Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;
.source "SimpleAirCondiControlCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleAirCondiControlCa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAirConditionerTemperatureSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTemperatureSet with: setType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temperature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleAirCondiControlCa"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LESS"

    .line 45
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;->onTemperatureLower(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "PLUS"

    .line 48
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, p2}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;->onTemperatureRaise(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "SET"

    .line 51
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0, p2}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;->onTemperatureSet(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "max"

    .line 54
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;->onTemperatureMaximum()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "min"

    .line 57
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;->onTemperatureMinimum()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 62
    :cond_4
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public onAirConditionerWindSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindSet with: setType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wind = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleAirCondiControlCa"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LESS"

    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p2}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;->onWindLower(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "PLUS"

    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p2}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;->onWindRaise(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "SET"

    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p2}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;->onWindSet(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "max"

    .line 31
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;->onWindMaximum()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "min"

    .line 34
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/aispeech/integrate/api/system/callback/simple/SimpleAirCondiControlCallback;->onWindMinimum()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    return-object p1

    .line 39
    :cond_4
    sget-object p1, Lcom/aispeech/integrate/contract/system/ControlResponse;->NONSUPPORT:Lcom/aispeech/integrate/contract/system/ControlResponse;

    return-object p1
.end method

.method public abstract onTemperatureLower(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onTemperatureMaximum()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onTemperatureMinimum()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onTemperatureRaise(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onTemperatureSet(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onWindLower(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onWindMaximum()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onWindMinimum()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onWindRaise(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onWindSet(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method
