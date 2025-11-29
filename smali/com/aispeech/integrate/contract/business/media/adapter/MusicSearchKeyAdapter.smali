.class public Lcom/aispeech/integrate/contract/business/media/adapter/MusicSearchKeyAdapter;
.super Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;
.source "MusicSearchKeyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter<",
        "Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicSearchKeyAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/tools/serialize/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialize with: object = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicSearchKeyAdapter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v2, "version"

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setVersion(Ljava/lang/String;)V

    const-string v2, "playList"

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setPlayList(Ljava/lang/String;)V

    const-string v2, "operation"

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setOperation(Ljava/lang/String;)V

    const-string v2, "object"

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setObject(Ljava/lang/String;)V

    const-string v2, "musicStyle"

    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setMusicStyle(Ljava/lang/String;)V

    const-string v2, "songStructure"

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setSongStructure(Ljava/lang/String;)V

    const-string v2, "songName"

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setSongName(Ljava/lang/String;)V

    const-string v2, "songNum"

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setSongNum(Ljava/lang/String;)V

    const-string v2, "singerName"

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setSingerName(Ljava/lang/String;)V

    const-string v2, "singerSex"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setSingerSex(Ljava/lang/String;)V

    const-string v2, "pace"

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setPace(Ljava/lang/String;)V

    const-string v2, "progress"

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setProgress(Ljava/lang/String;)V

    const-string v2, "instrument"

    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setInstrument(Ljava/lang/String;)V

    const-string/jumbo v2, "years"

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setYears(Ljava/lang/String;)V

    const-string v2, "board"

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setBoard(Ljava/lang/String;)V

    const-string v2, "date"

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setDate(Ljava/lang/String;)V

    const-string v2, "duration"

    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setDuration(Ljava/lang/String;)V

    const-string v2, "age"

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setAge(Ljava/lang/String;)V

    const-string v2, "crowd"

    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setCrowd(Ljava/lang/String;)V

    const-string v2, "musicScene"

    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setMusicScene(Ljava/lang/String;)V

    const-string v2, "musicType"

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setMusicType(Ljava/lang/String;)V

    const-string v2, "musicSource"

    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setMusicSource(Ljava/lang/String;)V

    const-string v2, "musicAppName"

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setMusicAppName(Ljava/lang/String;)V

    const-string v2, "language"

    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setLanguage(Ljava/lang/String;)V

    const-string v2, "repeatTimes"

    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setRepeatTimes(Ljava/lang/String;)V

    const-string/jumbo v2, "theme"

    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setTheme(Ljava/lang/String;)V

    const-string/jumbo v2, "themeSongType"

    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setThemeSongType(Ljava/lang/String;)V

    const-string v2, "album"

    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setAlbum(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->setJsonStr(Ljava/lang/String;)V

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "deserialize end: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/adapter/MusicSearchKeyAdapter;->deserialize(Lorg/json/JSONObject;)Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getJsonStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic isEmpty(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/adapter/MusicSearchKeyAdapter;->isEmpty(Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;)Z

    move-result p1

    return p1
.end method

.method public serialize(Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialize with: source = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicSearchKeyAdapter"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v2, "version"

    .line 78
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "operation"

    .line 79
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getOperation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "object"

    .line 80
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getObject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "musicStyle"

    .line 81
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getMusicStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "songStructure"

    .line 82
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getSongStructure()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "songName"

    .line 83
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getSongName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "songNum"

    .line 84
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getSongNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "singerName"

    .line 85
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getSingerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "singerSex"

    .line 86
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getSingerSex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pace"

    .line 87
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getPace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "progress"

    .line 88
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getProgress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "instrument"

    .line 89
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getInstrument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "years"

    .line 90
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getYears()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "board"

    .line 91
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getBoard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "date"

    .line 92
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    .line 93
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "age"

    .line 94
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "crowd"

    .line 95
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getCrowd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "musicScene"

    .line 96
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getMusicScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "musicType"

    .line 97
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getMusicType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "musicSource"

    .line 98
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getMusicSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "musicAppName"

    .line 99
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getMusicAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language"

    .line 100
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "repeatTimes"

    .line 101
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getRepeatTimes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "theme"

    .line 102
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getTheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "themeSongType"

    .line 103
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getThemeSongType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "album"

    .line 104
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;->getAlbum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "serialize end: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/adapter/MusicSearchKeyAdapter;->serialize(Lcom/aispeech/integrate/contract/business/media/MusicSearchKey;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
