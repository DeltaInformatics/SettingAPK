.class public Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;
.super Ljava/lang/Object;
.source "TriggerIntentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TriggerCustom"
.end annotation


# instance fields
.field private isDisplayWakeupUI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;->isDisplayWakeupUI:Z

    return-void
.end method


# virtual methods
.method public isDisplayWakeupUI()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;->isDisplayWakeupUI:Z

    return v0
.end method

.method public setDisplayWakeupUI(Z)Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;
    .locals 0

    .line 394
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;->isDisplayWakeupUI:Z

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 399
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isDisplayWakeupUI"

    .line 401
    iget-boolean v2, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;->isDisplayWakeupUI:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 403
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 405
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{isDisplayWakeupUI="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/TriggerIntentInfo$TriggerCustom;->isDisplayWakeupUI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
