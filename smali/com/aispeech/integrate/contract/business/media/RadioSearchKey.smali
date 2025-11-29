.class public Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;
.super Ljava/lang/Object;
.source "RadioSearchKey.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RadioSearchKey"


# instance fields
.field private amFrequency:Ljava/lang/String;

.field private anyTxt:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private category1:Ljava/lang/String;

.field private category2:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private column:Ljava/lang/String;

.field private column1:Ljava/lang/String;

.field private column2:Ljava/lang/String;

.field private fmFrequency:Ljava/lang/String;

.field private jsonStr:Ljava/lang/String;

.field private localfmName:Ljava/lang/String;

.field private object:Ljava/lang/String;

.field private playAction:Ljava/lang/String;

.field private program:Ljava/lang/String;

.field private radio:Ljava/lang/String;

.field private searchType:Ljava/lang/String;

.field private serialNum:Ljava/lang/String;

.field private singer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->localfmName:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->fmFrequency:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->amFrequency:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->program:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->singer:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->object:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->anyTxt:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->serialNum:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category1:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category2:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column1:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column2:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->playAction:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->searchType:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->radio:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->city:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->jsonStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RadioSearchKey"

    const-string v1, "RadioSearchKey create"

    .line 100
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "localfmName"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->localfmName:Ljava/lang/String;

    const-string v0, "fmFrequency"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->fmFrequency:Ljava/lang/String;

    const-string v0, "amFrequency"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->amFrequency:Ljava/lang/String;

    const-string v0, "program"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->program:Ljava/lang/String;

    const-string v0, "singer"

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->singer:Ljava/lang/String;

    const-string v0, "category"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category:Ljava/lang/String;

    const-string v0, "object"

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->object:Ljava/lang/String;

    const-string v0, "column"

    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column:Ljava/lang/String;

    const-string v0, "anyTxt"

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->anyTxt:Ljava/lang/String;

    const-string v0, "serialNum"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->serialNum:Ljava/lang/String;

    const-string v0, "category1"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category1:Ljava/lang/String;

    const-string v0, "category2"

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category2:Ljava/lang/String;

    const-string v0, "column1"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column1:Ljava/lang/String;

    const-string v0, "column2"

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column2:Ljava/lang/String;

    const-string v0, "playAction"

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->playAction:Ljava/lang/String;

    const-string v0, "searchType"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->searchType:Ljava/lang/String;

    const-string v0, "radio"

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->radio:Ljava/lang/String;

    const-string v0, "city"

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->city:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->jsonStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmFrequency()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->amFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getAnyTxt()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->anyTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory1()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category1:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory2()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category2:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn1()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column1:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn2()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column2:Ljava/lang/String;

    return-object v0
.end method

.method public getFmFrequency()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->fmFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonStr()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->jsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalfmName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->localfmName:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayAction()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->playAction:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->program:Ljava/lang/String;

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->searchType:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNum()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->serialNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public setAmFrequency(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->amFrequency:Ljava/lang/String;

    return-void
.end method

.method public setAnyTxt(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->anyTxt:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category:Ljava/lang/String;

    return-void
.end method

.method public setCategory1(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category1:Ljava/lang/String;

    return-void
.end method

.method public setCategory2(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category2:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->city:Ljava/lang/String;

    return-void
.end method

.method public setColumn(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column:Ljava/lang/String;

    return-void
.end method

.method public setColumn1(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column1:Ljava/lang/String;

    return-void
.end method

.method public setColumn2(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column2:Ljava/lang/String;

    return-void
.end method

.method public setFmFrequency(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->fmFrequency:Ljava/lang/String;

    return-void
.end method

.method public setJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->jsonStr:Ljava/lang/String;

    return-void
.end method

.method public setLocalfmName(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->localfmName:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->object:Ljava/lang/String;

    return-void
.end method

.method public setPlayAction(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->playAction:Ljava/lang/String;

    return-void
.end method

.method public setProgram(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->program:Ljava/lang/String;

    return-void
.end method

.method public setRadio(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->radio:Ljava/lang/String;

    return-void
.end method

.method public setSearchType(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->searchType:Ljava/lang/String;

    return-void
.end method

.method public setSerialNum(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->serialNum:Ljava/lang/String;

    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->singer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RadioSearchKey{localfmName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->localfmName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'fmFrequency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->fmFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'amFrequency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->amFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'program=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->program:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', singer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->singer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', object=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->object:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', column=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', anyTxt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->anyTxt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', serialNum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->serialNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', category1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', category2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->category2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', column1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', column2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->column2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', playAction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->playAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', searchType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->searchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', radio=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->radio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', city=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/RadioSearchKey;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
