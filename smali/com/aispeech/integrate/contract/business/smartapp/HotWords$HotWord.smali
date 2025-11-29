.class public Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;
.super Ljava/lang/Object;
.source "HotWords.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/smartapp/HotWords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotWord"
.end annotation


# instance fields
.field private mHotWordObj:Lorg/json/JSONObject;

.field private mSegmentArr:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->mHotWordObj:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;)Lorg/json/JSONObject;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->getHotWordObj()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private getHotWordObj()Lorg/json/JSONObject;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->mSegmentArr:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->mHotWordObj:Lorg/json/JSONObject;

    const-string v2, "segment"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->mHotWordObj:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public addCustom(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->mHotWordObj:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public addSegment(Ljava/lang/String;)Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->mSegmentArr:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->mSegmentArr:Lorg/json/JSONArray;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->mSegmentArr:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public setAction(Ljava/lang/String;)Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;
    .locals 2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->mHotWordObj:Lorg/json/JSONObject;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;
    .locals 2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->mHotWordObj:Lorg/json/JSONObject;

    const-string v1, "origin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method
