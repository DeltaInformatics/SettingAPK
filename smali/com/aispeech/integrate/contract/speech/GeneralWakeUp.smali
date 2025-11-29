.class public Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;
.super Ljava/lang/Object;
.source "GeneralWakeUp.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_API:Ljava/lang/String; = "ddsApi"

.field public static final SOURCE_PRODUCT:Ljava/lang/String; = "product.cfg"

.field public static final SOURCE_XML_INSIDE:Ljava/lang/String; = "xmlInside"

.field public static final SOURCE_XML_OUTSIDE:Ljava/lang/String; = "xmlOutside"

.field private static final TAG:Ljava/lang/String; = "GeneralWakeUp"


# instance fields
.field private greetings:[Ljava/lang/String;

.field private isHide:Z

.field private pinyin:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private threshold:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ddsApi"

    .line 71
    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->source:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->word:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->pinyin:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->threshold:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->greetings:[Ljava/lang/String;

    const-string/jumbo v0, "true"

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->isHide:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 80
    invoke-direct {p0, p1, v0, v0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ","

    const-string v1, ""

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const-string v0, ","

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->word:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->pinyin:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->threshold:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->greetings:[Ljava/lang/String;

    .line 126
    iput-boolean p5, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->isHide:Z

    const-string p1, "ddsApi"

    .line 127
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->source:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->fromJson(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v0, "major"

    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "name"

    .line 153
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "pinyin"

    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "threshold"

    .line 157
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v2, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    invoke-direct {v2, v0, v1, p0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJsonArray(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromJsonArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralWakeUp"

    invoke-static {v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 171
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_3

    .line 172
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->fromJson(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Major word: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v4, v3, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->word:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->pinyin:Ljava/lang/String;

    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->threshold:Ljava/lang/String;

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "fromJsonArray: empty field, throw it"

    .line 179
    invoke-static {v2, v3}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static isValid(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getThreshold()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWordOnly(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getThreshold()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    .line 195
    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 295
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 316
    instance-of v1, p1, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    if-eqz v1, :cond_0

    .line 317
    check-cast p1, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    .line 318
    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->pinyin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->word:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->source:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getGreetings()[Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->greetings:[Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->threshold:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isHide()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->isHide:Z

    return v0
.end method

.method public setGreetings([Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->greetings:[Ljava/lang/String;

    return-void
.end method

.method public setHide(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->isHide:Z

    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->source:Ljava/lang/String;

    return-void
.end method

.method public setThreshold(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->threshold:Ljava/lang/String;

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->word:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 264
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "word"

    .line 266
    iget-object v2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->word:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pinyin"

    .line 267
    iget-object v2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "threshold"

    .line 268
    iget-object v2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->threshold:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "greetings"

    .line 269
    iget-object v2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->greetings:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hide"

    .line 270
    iget-boolean v2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->isHide:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeneralWakeUp{word=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->word:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pinyin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', threshold=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->threshold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', greetings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->greetings:[Ljava/lang/String;

    .line 308
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->isHide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 284
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->word:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->pinyin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->threshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->greetings:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 288
    iget-boolean p2, p0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->isHide:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
