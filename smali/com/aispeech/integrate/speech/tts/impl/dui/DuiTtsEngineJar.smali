.class public Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;
.super Ljava/lang/Object;
.source "DuiTtsEngineJar.java"

# interfaces
.implements Lcom/aispeech/integrate/speech/tts/TtsEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DuiTtsEngineJar"


# instance fields
.field private lstOfCallback:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mapOfSpeakItem:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/aispeech/integrate/contract/speech/SpeakInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->mapOfSpeakItem:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->lstOfCallback:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;
    .locals 1

    .line 41
    invoke-static {}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar$SingletonHolder;->access$000()Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;

    move-result-object v0

    return-object v0
.end method

.method private route(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "route with: identify = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiTtsEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_0
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v1

    .line 183
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/aispeech/router/core/RouterRequestUtil;->obtain(Landroid/content/Context;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object v2

    sget-object v3, Lcom/aispeech/library/protocol/AppProtocol$ProcessName;->DAEMON:Ljava/lang/String;

    const-string/jumbo v4, "thirdParty"

    const-string/jumbo v5, "tts"

    .line 184
    invoke-virtual {v2, v3, v4, v5}, Lcom/aispeech/router/core/RouterRequest;->destination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object v2

    const-string v3, "identify"

    .line 185
    invoke-virtual {v2, v3, p1}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    const-string v2, "data"

    .line 186
    invoke-virtual {p1, v2, p2}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    const-string p2, "source"

    .line 187
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    .line 180
    invoke-virtual {v0, v1, p1}, Lcom/aispeech/router/core/LocalRouter;->asyncRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addNativeTtsPlayListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)V
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addNativeTtsPlayListener with: callback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiTtsEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->lstOfCallback:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->lstOfCallback:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "speech.tts.state.listening"

    const-string/jumbo v0, "{}"

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDispatch(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;
    .locals 7

    const-string v0, "onDispatch: "

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDispatch with: topic = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", parts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DuiTtsEngineJar"

    invoke-static {v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance p1, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const-string/jumbo p2, "topic is null"

    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->ErrorResult(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->mapOfSpeakItem:Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->mapOfSpeakItem:Ljava/util/concurrent/ConcurrentMap;

    .line 114
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "id"

    .line 115
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const-string v4, "0"

    .line 118
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "speech.tts.state.error"

    const-string v6, "speech.tts.state.end"

    if-eqz v4, :cond_3

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->lstOfCallback:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->mapOfSpeakItem:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->mapOfSpeakItem:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    if-nez v0, :cond_4

    const-string p2, "onDispatch: not found SpeakInfo matches"

    .line 130
    invoke-static {v2, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance p2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const-string v0, "not found SpeakInfo matches."

    invoke-virtual {p2, v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->ErrorResult(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->mapOfSpeakItem:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "speech.tts.state.beginning"

    .line 142
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    if-eqz v1, :cond_7

    .line 145
    invoke-interface {v1, p2}, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;->onPlayBeginning(Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_8
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "reason"

    .line 150
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 151
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    if-eqz v2, :cond_9

    .line 153
    invoke-interface {v2, p2, v0}, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;->onPlayEnd(Ljava/lang/String;I)V

    goto :goto_2

    .line 157
    :cond_a
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "info"

    .line 158
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    if-eqz v2, :cond_b

    .line 161
    invoke-interface {v2, p2, v0}, Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;->onPlayError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 173
    :cond_c
    new-instance p1, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->SuccessResult()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 169
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 170
    new-instance p2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not found command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->ErrorResult(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1
.end method

.method public removeNativeTtsPlayListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeNativeTtsPlayListener with: callback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiTtsEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->lstOfCallback:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public shutUp()V
    .locals 1

    const-string v0, "0"

    .line 82
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->shutUp(Ljava/lang/String;)V

    return-void
.end method

.method public shutUp(Ljava/lang/String;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shutUp with: ttsId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiTtsEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "ttsId"

    .line 90
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "speech.tts.shutUp"

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public shutUpAll()V
    .locals 1

    const-string v0, ""

    .line 100
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->shutUp(Ljava/lang/String;)V

    return-void
.end method

.method public speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;
    .locals 4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "speak with: speakInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiTtsEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "ttsId"

    .line 59
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "text"

    .line 60
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "priority"

    .line 61
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getPriority()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "audioFocusType"

    .line 62
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getAudioFocusType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "speak: legal SpeakInfo, put it"

    .line 66
    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->mapOfSpeakItem:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hasCallback"

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "speech.tts.speak"

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "-1"

    return-object p1
.end method

.method public speak(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    new-instance v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    invoke-direct {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->build()Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public speak(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Ljava/lang/String;
    .locals 1

    .line 51
    new-instance v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    invoke-direct {v0, p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->setListener(Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;)Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->build()Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;->speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
