.class public Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;
.super Ljava/lang/Object;
.source "MusicSearchKey.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicSearchKey"


# instance fields
.field private age:Ljava/lang/String;

.field private album:Ljava/lang/String;

.field private board:Ljava/lang/String;

.field private crowd:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private instrument:Ljava/lang/String;

.field private jsonStr:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private musicAppName:Ljava/lang/String;

.field private musicScene:Ljava/lang/String;

.field private musicSource:Ljava/lang/String;

.field private musicStyle:Ljava/lang/String;

.field private musicType:Ljava/lang/String;

.field private object:Ljava/lang/String;

.field private operation:Ljava/lang/String;

.field private pace:Ljava/lang/String;

.field private playList:Ljava/lang/String;

.field private progress:Ljava/lang/String;

.field private repeatTimes:Ljava/lang/String;

.field private searchType:Ljava/lang/String;

.field private singerName:Ljava/lang/String;

.field private singerSex:Ljava/lang/String;

.field private songName:Ljava/lang/String;

.field private songNum:Ljava/lang/String;

.field private songStructure:Ljava/lang/String;

.field private theme:Ljava/lang/String;

.field private themeSongType:Ljava/lang/String;

.field private unknownWord:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private years:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->version:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->playList:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->operation:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->object:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicStyle:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songStructure:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songName:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songNum:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerName:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerSex:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->pace:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->progress:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->instrument:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->years:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->board:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->date:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->duration:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->age:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->crowd:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicScene:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicType:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicSource:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicAppName:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->language:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->repeatTimes:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->theme:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->themeSongType:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->album:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->unknownWord:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->searchType:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->jsonStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->object:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songName:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MusicSearchKey"

    const-string v1, "MusicSearchKey create"

    .line 155
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "version"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->version:Ljava/lang/String;

    const-string v0, "playList"

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->playList:Ljava/lang/String;

    const-string v0, "operation"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->operation:Ljava/lang/String;

    const-string v0, "object"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->object:Ljava/lang/String;

    const-string v0, "musicStyle"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicStyle:Ljava/lang/String;

    const-string v0, "songStructure"

    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songStructure:Ljava/lang/String;

    const-string v0, "songName"

    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songName:Ljava/lang/String;

    const-string v0, "songNum"

    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songNum:Ljava/lang/String;

    const-string v0, "singerName"

    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerName:Ljava/lang/String;

    const-string v0, "singerSex"

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerSex:Ljava/lang/String;

    const-string v0, "pace"

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->pace:Ljava/lang/String;

    const-string v0, "progress"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->progress:Ljava/lang/String;

    const-string v0, "instrument"

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->instrument:Ljava/lang/String;

    const-string/jumbo v0, "years"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->years:Ljava/lang/String;

    const-string v0, "board"

    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->board:Ljava/lang/String;

    const-string v0, "date"

    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->date:Ljava/lang/String;

    const-string v0, "duration"

    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->duration:Ljava/lang/String;

    const-string v0, "age"

    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->age:Ljava/lang/String;

    const-string v0, "crowd"

    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->crowd:Ljava/lang/String;

    const-string v0, "musicScene"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicScene:Ljava/lang/String;

    const-string v0, "musicType"

    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicType:Ljava/lang/String;

    const-string v0, "musicSource"

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicSource:Ljava/lang/String;

    const-string v0, "musicAppName"

    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicAppName:Ljava/lang/String;

    const-string v0, "language"

    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->language:Ljava/lang/String;

    const-string v0, "repeatTimes"

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->repeatTimes:Ljava/lang/String;

    const-string/jumbo v0, "theme"

    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->theme:Ljava/lang/String;

    const-string/jumbo v0, "themeSongType"

    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->themeSongType:Ljava/lang/String;

    const-string v0, "album"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->album:Ljava/lang/String;

    const-string/jumbo v0, "unknownWord"

    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->unknownWord:Ljava/lang/String;

    const-string v0, "searchType"

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->searchType:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->jsonStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAge()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getBoard()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->board:Ljava/lang/String;

    return-object v0
.end method

.method public getCrowd()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->crowd:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrument()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->instrument:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonStr()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->jsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicAppName()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicScene()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicScene:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicSource()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicSource:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicStyle()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicType()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicType:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getPace()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->pace:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayList()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->playList:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->progress:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatTimes()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->repeatTimes:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->searchType:Ljava/lang/String;

    return-object v0
.end method

.method public getSingerName()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerName:Ljava/lang/String;

    return-object v0
.end method

.method public getSingerSex()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerSex:Ljava/lang/String;

    return-object v0
.end method

.method public getSongName()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songName:Ljava/lang/String;

    return-object v0
.end method

.method public getSongNum()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSongStructure()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songStructure:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public getThemeSongType()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->themeSongType:Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownWord()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->unknownWord:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getYears()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->years:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->age:Ljava/lang/String;

    return-void
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->album:Ljava/lang/String;

    return-void
.end method

.method public setBoard(Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->board:Ljava/lang/String;

    return-void
.end method

.method public setCrowd(Ljava/lang/String;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->crowd:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->date:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->duration:Ljava/lang/String;

    return-void
.end method

.method public setInstrument(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->instrument:Ljava/lang/String;

    return-void
.end method

.method public setJsonStr(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->jsonStr:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->language:Ljava/lang/String;

    return-void
.end method

.method public setMusicAppName(Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicAppName:Ljava/lang/String;

    return-void
.end method

.method public setMusicScene(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicScene:Ljava/lang/String;

    return-void
.end method

.method public setMusicSource(Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicSource:Ljava/lang/String;

    return-void
.end method

.method public setMusicStyle(Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicStyle:Ljava/lang/String;

    return-void
.end method

.method public setMusicType(Ljava/lang/String;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicType:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->object:Ljava/lang/String;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->operation:Ljava/lang/String;

    return-void
.end method

.method public setPace(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->pace:Ljava/lang/String;

    return-void
.end method

.method public setPlayList(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->playList:Ljava/lang/String;

    return-void
.end method

.method public setProgress(Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->progress:Ljava/lang/String;

    return-void
.end method

.method public setRepeatTimes(Ljava/lang/String;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->repeatTimes:Ljava/lang/String;

    return-void
.end method

.method public setSearchType(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->searchType:Ljava/lang/String;

    return-void
.end method

.method public setSingerName(Ljava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerName:Ljava/lang/String;

    return-void
.end method

.method public setSingerSex(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerSex:Ljava/lang/String;

    return-void
.end method

.method public setSongName(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songName:Ljava/lang/String;

    return-void
.end method

.method public setSongNum(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songNum:Ljava/lang/String;

    return-void
.end method

.method public setSongStructure(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songStructure:Ljava/lang/String;

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->theme:Ljava/lang/String;

    return-void
.end method

.method public setThemeSongType(Ljava/lang/String;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->themeSongType:Ljava/lang/String;

    return-void
.end method

.method public setUnknownWord(Ljava/lang/String;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->unknownWord:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->version:Ljava/lang/String;

    return-void
.end method

.method public setYears(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->years:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicSearchKey{version=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', playList=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->playList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', operation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->operation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', object=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->object:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', musicStyle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', songStructure=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songStructure:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', songName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', songNum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->songNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', singerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', singerSex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->singerSex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->pace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', progress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->progress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', instrument=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->instrument:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', years=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->years:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', board=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->board:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', duration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', age=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->age:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', crowd=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->crowd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', musicScene=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicScene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', musicType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', musicSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', musicAppName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->musicAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', repeatTimes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->repeatTimes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', theme=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->theme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', themeSongType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->themeSongType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', album=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', unknownWord=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->unknownWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', searchType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->searchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', jsonStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->jsonStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
