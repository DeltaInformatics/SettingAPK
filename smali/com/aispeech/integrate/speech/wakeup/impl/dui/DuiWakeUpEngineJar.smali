.class public Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;
.super Ljava/lang/Object;
.source "DuiWakeUpEngineJar.java"

# interfaces
.implements Lcom/aispeech/integrate/speech/wakeup/WakeUpEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DuiWakeUpEngineJar"


# instance fields
.field private wordMappingCmdWord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;"
        }
    .end annotation
.end field

.field private wordMappingShortcutWord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->wordMappingCmdWord:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->wordMappingShortcutWord:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;-><init>()V

    return-void
.end method

.method private addCommandWordInternal(Ljava/util/List;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCommandWordInternal with: lstOfCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scheme = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DuiWakeUpEngineJar"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 69
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    if-eqz v4, :cond_6

    .line 71
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 73
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cmdWakeUp_integrate."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cmdWakeUp/internal.wechat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->setAction(Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object v5, p0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->wordMappingCmdWord:Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getWord()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "action"

    .line 82
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "word"

    .line 83
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getWord()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pinyin"

    .line 84
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "threshold"

    .line 85
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getThreshold()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getGreetings()[Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "|"

    if-eqz v7, :cond_3

    .line 89
    :try_start_1
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getGreetings()[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_3

    aget-object v10, v4, v9

    .line 90
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "greetings"

    if-eqz v6, :cond_4

    .line 96
    :try_start_2
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 101
    :cond_5
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :goto_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 105
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 109
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error CmdWakeUpWord: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string p1, "speech.wakeup.command.add"

    .line 112
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_3
    return v0
.end method

.method public static getInstance()Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;
    .locals 1

    .line 46
    invoke-static {}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar$SingletonHolder;->access$000()Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;

    move-result-object v0

    return-object v0
.end method

.method private route(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 181
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

    const-string v1, "DuiWakeUpEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :try_start_0
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/aispeech/router/core/RouterRequestUtil;->obtain(Landroid/content/Context;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object v2

    sget-object v3, Lcom/aispeech/library/protocol/AppProtocol$ProcessName;->DAEMON:Ljava/lang/String;

    const-string/jumbo v4, "thirdParty"

    const-string/jumbo v5, "wakeUp"

    .line 188
    invoke-virtual {v2, v3, v4, v5}, Lcom/aispeech/router/core/RouterRequest;->destination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object v2

    const-string v3, "identify"

    .line 189
    invoke-virtual {v2, v3, p1}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    const-string v2, "data"

    .line 190
    invoke-virtual {p1, v2, p2}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    .line 184
    invoke-virtual {v0, v1, p1}, Lcom/aispeech/router/core/LocalRouter;->asyncRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addCommandWakeUp(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)Z
    .locals 1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->addCommandWakeUp(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addCommandWakeUp(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;)Z"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCommandWakeUp with: lstOfCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiWakeUpEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cmdWakeUp/internal.wechat"

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->addCommandWordInternal(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addShortcutWakeUp(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addShortcutWakeUp with: wakeUpWord = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiWakeUpEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 202
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->addShortcutWakeUp(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addShortcutWakeUp(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;)Z"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addShortcutWakeUp with: lstOfCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DuiWakeUpEngineJar"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 212
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    if-eqz v4, :cond_5

    .line 214
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 215
    iget-object v5, p0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->wordMappingShortcutWord:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 216
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getWord()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v6, "word"

    .line 221
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getWord()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pinyin"

    .line 222
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "threshold"

    .line 223
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getThreshold()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getGreetings()[Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "|"

    if-eqz v7, :cond_2

    .line 227
    :try_start_1
    invoke-virtual {v4}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getGreetings()[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_2

    aget-object v10, v4, v9

    .line 228
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "greetings"

    if-eqz v6, :cond_3

    .line 234
    :try_start_2
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 239
    :cond_4
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :goto_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 243
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 247
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error GeneralWakeUp: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "speech.wakeup.shortcut.add"

    .line 250
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    return v0
.end method

.method public clearCommandWakeUp()Z
    .locals 2

    const-string v0, "DuiWakeUpEngineJar"

    const-string v1, "clearCommandWord"

    .line 172
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->wordMappingCmdWord:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const-string v0, "speech.wakeup.command.clear"

    const-string/jumbo v1, "{}"

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public clearShortcutWakeUp()Z
    .locals 2

    const-string v0, "DuiWakeUpEngineJar"

    const-string v1, "clearShortcutWakeUp"

    .line 310
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->wordMappingShortcutWord:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const-string v0, "speech.wakeup.shortcut.clear"

    const-string/jumbo v1, "{}"

    .line 314
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public disableWakeUp()Z
    .locals 1

    .line 330
    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->MAJOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->disableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->MINOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 331
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->disableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->COMMAND:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 332
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->disableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->SHORTCUT:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 333
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->disableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public disableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z
    .locals 2

    .line 343
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;I)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "speech.wakeup.disable"

    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enableWakeUp()Z
    .locals 1

    .line 321
    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->MAJOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->enableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->MINOR:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 322
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->enableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->COMMAND:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 323
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->enableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->SHORTCUT:Lcom/aispeech/integrate/contract/speech/WakeUpWordType;

    .line 324
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->enableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public enableWakeUp(Lcom/aispeech/integrate/contract/speech/WakeUpWordType;)Z
    .locals 2

    .line 338
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/WakeUpWordType;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;I)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "speech.wakeup.enable"

    invoke-direct {p0, v0, p1}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeCommandWakeUp(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;)Z"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCommandWakeUp with: lstOfCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiWakeUpEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    .line 160
    invoke-static {v1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->isValid(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->wordMappingCmdWord:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2
    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->removeCommandWakeUp([Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public varargs removeCommandWakeUp([Ljava/lang/String;)Z
    .locals 8

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCommandWakeUp with: words = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiWakeUpEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 123
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    array-length v3, p1

    move v4, v0

    :goto_0
    const-string/jumbo v5, "|"

    if-ge v4, v3, :cond_2

    aget-object v6, p1, v4

    .line 126
    iget-object v7, p0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->wordMappingCmdWord:Ljava/util/Map;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 127
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 136
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :try_start_0
    const-string/jumbo v2, "words"

    .line 140
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "speech.wakeup.command.remove"

    .line 141
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method

.method public removeShortcutWakeUp(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;)Z"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeShortcutWakeUp with: lstOfCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiWakeUpEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    .line 298
    invoke-static {v1}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->isValid(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    iget-object v2, p0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->wordMappingShortcutWord:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 300
    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_2
    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->removeShortcutWakeUp([Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public varargs removeShortcutWakeUp([Ljava/lang/String;)Z
    .locals 8

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeShortcutWakeUp with: words = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiWakeUpEngineJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 261
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    array-length v3, p1

    move v4, v0

    :goto_0
    const-string/jumbo v5, "|"

    if-ge v4, v3, :cond_2

    aget-object v6, p1, v4

    .line 264
    iget-object v7, p0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->wordMappingShortcutWord:Ljava/util/Map;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 265
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 274
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 275
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :try_start_0
    const-string/jumbo v2, "words"

    .line 278
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "speech.wakeup.shortcut.remove"

    .line 279
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;->route(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 282
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method
