.class public Lcom/aispeech/integrate/contract/business/smartapp/HotWords;
.super Ljava/lang/Object;
.source "HotWords.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;,
        Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;
    }
.end annotation


# instance fields
.field private mHotWordsObj:Lorg/json/JSONObject;

.field private mSlotsArr:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords;->mHotWordsObj:Lorg/json/JSONObject;

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords;->mSlotsArr:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public addSlots(Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;)Lcom/aispeech/integrate/contract/business/smartapp/HotWords;
    .locals 1

    .line 33
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;->getSlotsObj()Lorg/json/JSONObject;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords;->mSlotsArr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public getHotWordsObj()Lorg/json/JSONObject;
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords;->mHotWordsObj:Lorg/json/JSONObject;

    const-string v1, "hotWords"

    iget-object v2, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords;->mSlotsArr:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords;->mHotWordsObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setScene(Ljava/lang/String;)Lcom/aispeech/integrate/contract/business/smartapp/HotWords;
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords;->mHotWordsObj:Lorg/json/JSONObject;

    const-string v1, "scene"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method
