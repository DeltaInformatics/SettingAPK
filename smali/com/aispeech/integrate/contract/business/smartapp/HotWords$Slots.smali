.class public Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;
.super Ljava/lang/Object;
.source "HotWords.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/smartapp/HotWords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slots"
.end annotation


# instance fields
.field private mSlotsArry:Lorg/json/JSONArray;

.field private mSlotsObj:Lorg/json/JSONObject;

.field private slot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;->mSlotsObj:Lorg/json/JSONObject;

    .line 59
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;->mSlotsArry:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public addHotWord(Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;)Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;
    .locals 1

    .line 64
    invoke-static {p1}, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;->access$000(Lcom/aispeech/integrate/contract/business/smartapp/HotWords$HotWord;)Lorg/json/JSONObject;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;->mSlotsArry:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public getSlotsObj()Lorg/json/JSONObject;
    .locals 3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;->slot:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;->mSlotsObj:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;->slot:Ljava/lang/String;

    iget-object v2, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;->mSlotsArry:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;->mSlotsObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setSlot(Ljava/lang/String;)Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/smartapp/HotWords$Slots;->slot:Ljava/lang/String;

    return-object p0
.end method
