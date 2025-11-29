.class public Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;
.super Ljava/lang/Object;
.source "DuiInputerJar.java"

# interfaces
.implements Lcom/aispeech/integrate/speech/inputer/IInputer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INTENT:Ljava/lang/String; = "sys.\u7528\u6237\u9009\u62e9"

.field private static final TAG:Ljava/lang/String; = "DuiInputerJar"


# instance fields
.field private apiLock:Ljava/lang/Object;

.field private apiMappingListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private cmdLock:Ljava/lang/Object;

.field private cmdMappingListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private msgLock:Ljava/lang/Object;

.field private msgMappingListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private nativeCmdAsyncMappingListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;",
            ">;"
        }
    .end annotation
.end field

.field private nativeCmdLock:Ljava/lang/Object;

.field private nativeCmdMappingListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;",
            ">;"
        }
    .end annotation
.end field

.field private tagMappingListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiLock:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdLock:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgLock:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdLock:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->tagMappingListener:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiMappingListener:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdMappingListener:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgMappingListener:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdMappingListener:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdAsyncMappingListener:Ljava/util/Map;

    .line 87
    new-instance v0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;-><init>(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)V

    invoke-static {v0}, Lcom/aispeech/integrate/api/AiLitContext;->addOnReadyListener(Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiMappingListener:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdMappingListener:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgMappingListener:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdMappingListener:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdAsyncMappingListener:Ljava/util/Map;

    return-object p0
.end method

.method private addOnVocabUpdatedListener(Ljava/lang/String;Lcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;)V
    .locals 2

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnVocabUpdatedListener with: token = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiInputerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 425
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->tagMappingListener:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->tagMappingListener:Ljava/util/Map;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->tagMappingListener:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;
    .locals 1

    .line 118
    invoke-static {}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$SingletonHolder;->access$500()Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    move-result-object v0

    return-object v0
.end method

.method private route(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 397
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

    const-string v1, "DuiInputerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :try_start_0
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object v0

    .line 401
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v1

    .line 403
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/aispeech/router/core/RouterRequestUtil;->obtain(Landroid/content/Context;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object v2

    sget-object v3, Lcom/aispeech/library/protocol/AppProtocol$ProcessName;->DAEMON:Ljava/lang/String;

    const-string/jumbo v4, "thirdParty"

    const-string v5, "inputer"

    .line 404
    invoke-virtual {v2, v3, v4, v5}, Lcom/aispeech/router/core/RouterRequest;->destination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object v2

    const-string v3, "identify"

    .line 405
    invoke-virtual {v2, v3, p1}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    const-string v2, "data"

    .line 406
    invoke-virtual {p1, v2, p2}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p1

    .line 400
    invoke-virtual {v0, v1, p1}, Lcom/aispeech/router/core/LocalRouter;->asyncRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clearVocab(Ljava/lang/String;Lcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;)Z
    .locals 8

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearVocab with: vocabName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiInputerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    .line 343
    invoke-virtual/range {v2 .. v7}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->updateVocab(Ljava/lang/String;Ljava/lang/String;ZZLcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public feedbackCollections(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feedbackCollections with: nativeApi = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collections = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiInputerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string/jumbo v1, "type"

    const-string v2, "collections"

    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string v1, "nativeApi"

    .line 365
    invoke-virtual {v0, v1, p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    const-string v0, "content"

    .line 366
    invoke-virtual {p1, v0, p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "speech.inputer.feedback"

    .line 362
    invoke-direct {p0, p2, p1}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public feedbackCollections(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feedbackCollections with: nativeApi = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collections = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiInputerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string/jumbo v1, "type"

    const-string v2, "collections"

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string v1, "nativeApi"

    .line 377
    invoke-virtual {v0, v1, p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    const-string v0, "content"

    .line 378
    invoke-virtual {p1, v0, p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    const-string p2, "extra"

    .line 379
    invoke-virtual {p1, p2, p3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "speech.inputer.feedback"

    .line 374
    invoke-direct {p0, p2, p1}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public feedbackNativeCommandResult(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feedbackNativeCommandResult with: nativeCommand = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedbackJO = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DuiInputerJar"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string/jumbo v2, "type"

    const-string v3, "nativeCommandAsyncFeedback"

    .line 389
    invoke-virtual {v0, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string v2, "nativeApi"

    .line 390
    invoke-virtual {v0, v2, p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 391
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p2, "content"

    invoke-virtual {p1, p2, v1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "speech.inputer.feedback"

    .line 387
    invoke-direct {p0, p2, p1}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public feedbackText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feedbackText with: nativeApi = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiInputerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string/jumbo v1, "type"

    const-string v2, "text"

    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string v1, "nativeApi"

    .line 353
    invoke-virtual {v0, v1, p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    const-string v0, "content"

    .line 354
    invoke-virtual {p1, v0, p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "speech.inputer.feedback"

    .line 350
    invoke-direct {p0, p2, p1}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public finishTrigger(Ljava/lang/String;)V
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishTrigger with: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiInputerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 283
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "speech.inputer.intent.finish"

    .line 288
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 736
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string v1, "packageName"

    .line 737
    invoke-virtual {v0, v1, p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    const-string v0, "className"

    .line 738
    invoke-virtual {p1, v0, p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    .line 739
    invoke-virtual {p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "speech.inputer.initialize"

    .line 735
    invoke-direct {p0, p2, p1}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onDispatch(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;
    .locals 3

    const-string v0, "onDispatch: "

    .line 122
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

    const-string v2, "DuiInputerJar"

    invoke-static {v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    new-instance p1, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const-string/jumbo p2, "topic is null"

    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->ErrorResult(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "speech.inputer.vocab.updated"

    .line 127
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "updateId"

    .line 130
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "isUpdated"

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 133
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->tagMappingListener:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->tagMappingListener:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;

    invoke-interface {v0, p2, p1}, Lcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;->onUpdated(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->tagMappingListener:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    :cond_2
    const-string v0, "speech.inputer.passthrough.triggered"

    .line 142
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 145
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "type"

    .line 146
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "topic"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nativeApi"

    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiMappingListener:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 152
    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiMappingListener:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_11

    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;

    if-eqz v1, :cond_3

    .line 156
    invoke-interface {v1, v0, p1}, Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;->onQuery(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "onDispatch: not found matched-nativeApi listener"

    .line 162
    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v1, "command"

    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 165
    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdMappingListener:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 166
    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdMappingListener:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_11

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 168
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;

    if-eqz v1, :cond_6

    .line 170
    invoke-interface {v1, v0, p1}, Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;->onCall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p1, "onDispatch: not found matched-command listener"

    .line 176
    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v1, "message"

    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 179
    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgMappingListener:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 180
    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgMappingListener:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_11

    .line 181
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;

    if-eqz v1, :cond_9

    .line 184
    invoke-interface {v1, v0, p1}, Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p1, "onDispatch: not found matched-message listener"

    .line 190
    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-string v1, "nativeCommand"

    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 193
    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdMappingListener:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 194
    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdMappingListener:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;

    if-eqz p2, :cond_11

    .line 196
    invoke-interface {p2, v0, p1}, Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;->onNativeCommandCall(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_c

    .line 198
    new-instance p1, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const-string/jumbo p2, "{}"

    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1

    .line 200
    :cond_c
    new-instance p2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "onDispatch: not found matched-native-command listener"

    .line 204
    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v1, "nativeCommandAsync"

    .line 206
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 207
    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdAsyncMappingListener:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "onDispatch: not found matched-native-command-async listener"

    if-eqz p2, :cond_10

    .line 208
    :try_start_2
    iget-object p2, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdAsyncMappingListener:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;

    if-eqz p2, :cond_f

    .line 210
    invoke-interface {p2, v0, p1}, Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;->onNativeCommandAsync(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 212
    :cond_f
    invoke-static {v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 215
    :cond_10
    invoke-static {v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 221
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 227
    :cond_11
    :goto_3
    new-instance p1, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->SuccessResult()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1
.end method

.method public pause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sleep(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "speech.inputer.sleep"

    const-string v0, ""

    .line 242
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs subscribeApi(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "subscribeApi with: observer = "

    .line 434
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DuiInputerJar"

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nativeApis = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 439
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 440
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 441
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiMappingListener:Ljava/util/Map;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_0
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 446
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 447
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 452
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "DuiInputerJar"

    const-string p2, "subscribeApi: nativeapis is null return !"

    .line 453
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    monitor-exit v1

    return-void

    :cond_3
    const-string p1, "speech.inputer.passthrough.subscribe"

    .line 457
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string v2, "packageName"

    .line 458
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "type"

    const-string v3, "nativeApi"

    .line 459
    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "topics"

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    .line 461
    invoke-virtual {p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p2

    .line 456
    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs subscribeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "subscribeCmd with: listener = "

    .line 499
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DuiInputerJar"

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", commands = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 504
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 505
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 506
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdMappingListener:Ljava/util/Map;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_0
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 511
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 512
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "DuiInputerJar"

    const-string p2, "subscribeCmd: cmds is null return !"

    .line 517
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    monitor-exit v1

    return-void

    :cond_3
    const-string p1, "speech.inputer.passthrough.subscribe"

    .line 521
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string v2, "packageName"

    .line 522
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "type"

    const-string v3, "command"

    .line 523
    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "topics"

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    .line 525
    invoke-virtual {p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p2

    .line 520
    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    .line 527
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs subscribeMsg(Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "subscribeMsg with: listener = "

    .line 563
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DuiInputerJar"

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", messages = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 568
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 569
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 570
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgMappingListener:Ljava/util/Map;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_0
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 575
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 576
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 580
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "DuiInputerJar"

    const-string p2, "subscribeMsg: msg is null return !"

    .line 581
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    monitor-exit v1

    return-void

    :cond_3
    const-string p1, "speech.inputer.passthrough.subscribe"

    .line 585
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string v2, "packageName"

    .line 586
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "type"

    const-string v3, "message"

    .line 587
    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "topics"

    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    .line 589
    invoke-virtual {p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p2

    .line 584
    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    .line 591
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs subscribeNativeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "subscribeNativeCmd with: listener = "

    .line 627
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DuiInputerJar"

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nativeCommands = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 632
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 633
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "DuiInputerJar"

    const-string p2, "subscribeNativeCmd: nativecmds is null return !"

    .line 638
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    monitor-exit v1

    return-void

    :cond_2
    const-string p1, "speech.inputer.passthrough.subscribe"

    .line 642
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string v2, "packageName"

    .line 643
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "type"

    const-string v3, "nativeCommand"

    .line 644
    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "topics"

    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    .line 646
    invoke-virtual {p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p2

    .line 641
    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    .line 648
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs subscribeNativeCmdAsync(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "subscribeNativeCmdAsync with: listener = "

    .line 681
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DuiInputerJar"

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nativeCommands = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 686
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 687
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdAsyncMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "DuiInputerJar"

    const-string p2, "subscribeNativeCmdAsync: nativecmds is null return !"

    .line 692
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    monitor-exit v1

    return-void

    :cond_2
    const-string p1, "speech.inputer.passthrough.subscribe"

    .line 696
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string v2, "packageName"

    .line 697
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "type"

    const-string v3, "nativeCommandAsync"

    .line 698
    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "topics"

    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    .line 700
    invoke-virtual {p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p2

    .line 695
    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    .line 702
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toggle(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "speech.inputer.toggle"

    const-string v0, ""

    .line 247
    invoke-direct {p0, p1, v0}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public triggerIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "triggerIntent with: skill = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", task = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slots = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiInputerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->triggerIntentWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public triggerIntentWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "triggerIntentWithId with: skill = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", task = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slots = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DuiInputerJar"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 262
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "skill"

    .line 263
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "task"

    .line 264
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "intent"

    .line 265
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "slots"

    .line 267
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "speech.inputer.intent.trigger"

    .line 273
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v1
.end method

.method public varargs unsubscribeApi(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeApiTriggeredListener;[Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "unsubscribeApi with: observer = "

    .line 468
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DuiInputerJar"

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nativeApis = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 473
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 474
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 475
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 476
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->apiMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_0

    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "DuiInputerJar"

    const-string/jumbo p2, "unsubscribeApi: nativeapis is null return !"

    .line 484
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    monitor-exit v1

    return-void

    :cond_2
    const-string p1, "speech.inputer.passthrough.unsubscribe"

    .line 488
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string v2, "packageName"

    .line 489
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "type"

    const-string v3, "nativeApi"

    .line 490
    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "topics"

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    .line 492
    invoke-virtual {p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p2

    .line 487
    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    .line 494
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs unsubscribeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnCommandTriggeredListener;[Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "unsubscribeCmd with: listener = "

    .line 532
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DuiInputerJar"

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", commands = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 537
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 538
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 539
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 540
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->cmdMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_0

    .line 541
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "DuiInputerJar"

    const-string/jumbo p2, "unsubscribeCmd: cmds is null return !"

    .line 548
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    monitor-exit v1

    return-void

    :cond_2
    const-string p1, "speech.inputer.passthrough.unsubscribe"

    .line 552
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string v2, "packageName"

    .line 553
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "type"

    const-string v3, "command"

    .line 554
    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "topics"

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    .line 556
    invoke-virtual {p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p2

    .line 551
    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    .line 558
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs unsubscribeMsg(Lcom/aispeech/integrate/speech/inputer/listener/OnMessageTriggeredListener;[Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "unsubscribeMsg with: listener = "

    .line 596
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DuiInputerJar"

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", messages = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 601
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 602
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 603
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 604
    iget-object v5, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->msgMappingListener:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_0

    .line 605
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "DuiInputerJar"

    const-string/jumbo p2, "unsubscribeMsg: msg is null return !"

    .line 612
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    monitor-exit v1

    return-void

    :cond_2
    const-string p1, "speech.inputer.passthrough.unsubscribe"

    .line 616
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string v2, "packageName"

    .line 617
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "type"

    const-string v3, "message"

    .line 618
    invoke-virtual {p2, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    const-string/jumbo v2, "topics"

    .line 619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p2

    .line 620
    invoke-virtual {p2}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p2

    .line 615
    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    .line 622
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs unsubscribeNativeCmd(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandTriggeredListener;[Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "unsubscribeNativeCmd with: listener = "

    .line 653
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DuiInputerJar"

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", nativeCommands = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 658
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 659
    iget-object v4, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdMappingListener:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 660
    iget-object v4, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdMappingListener:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-gtz p2, :cond_2

    const-string p1, "DuiInputerJar"

    const-string/jumbo p2, "unsubscribeNativeCmd: nativecmds is null return !"

    .line 666
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    monitor-exit v1

    return-void

    :cond_2
    const-string p2, "speech.inputer.passthrough.unsubscribe"

    .line 670
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string v2, "packageName"

    .line 671
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string/jumbo v2, "type"

    const-string v3, "nativeCommand"

    .line 672
    invoke-virtual {v0, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string/jumbo v2, "topics"

    .line 673
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    .line 674
    invoke-virtual {p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-direct {p0, p2, p1}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    .line 676
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs unsubscribeNativeCmdAsync(Lcom/aispeech/integrate/speech/inputer/listener/OnNativeCommandAsyncTriggeredListener;[Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "unsubscribeNativeCmdAsync with: listener = "

    .line 707
    iget-object v1, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DuiInputerJar"

    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", nativeCommands = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 712
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 713
    iget-object v4, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdAsyncMappingListener:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 714
    iget-object v4, p0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->nativeCmdAsyncMappingListener:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 719
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-gtz p2, :cond_2

    const-string p1, "DuiInputerJar"

    const-string/jumbo p2, "unsubscribeNativeCmdAsync: nativecmds is null return !"

    .line 720
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    monitor-exit v1

    return-void

    :cond_2
    const-string p2, "speech.inputer.passthrough.unsubscribe"

    .line 724
    invoke-static {}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->obtain()Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string v2, "packageName"

    .line 725
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string/jumbo v2, "type"

    const-string v3, "nativeCommandAsync"

    .line 726
    invoke-virtual {v0, v2, v3}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object v0

    const-string/jumbo v2, "topics"

    .line 727
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->inflate(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/speech/internal/JsonInflater;

    move-result-object p1

    .line 728
    invoke-virtual {p1}, Lcom/aispeech/integrate/speech/internal/JsonInflater;->toText()Ljava/lang/String;

    move-result-object p1

    .line 723
    invoke-direct {p0, p2, p1}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    .line 730
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateVocab(Ljava/lang/String;Ljava/lang/String;ZZLcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "updateVocab-result: "

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVocab with: vocabName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", needSegment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DuiInputerJar"

    invoke-static {v3, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "updateVocab: wrong params"

    .line 297
    invoke-static {v3, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 301
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "name"

    .line 304
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "content"

    if-nez p2, :cond_1

    move-object p2, v2

    .line 305
    :cond_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isAdd"

    .line 306
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "needSegment"

    .line 307
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "hasCallback"

    if-eqz p5, :cond_2

    move p2, v5

    goto :goto_0

    :cond_2
    move p2, v4

    .line 308
    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 310
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object p1

    .line 312
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object p2

    .line 314
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object p3

    invoke-static {p3}, Lcom/aispeech/router/core/RouterRequestUtil;->obtain(Landroid/content/Context;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p3

    sget-object p4, Lcom/aispeech/library/protocol/AppProtocol$ProcessName;->DAEMON:Ljava/lang/String;

    const-string/jumbo v6, "thirdParty"

    const-string v7, "inputer"

    .line 315
    invoke-virtual {p3, p4, v6, v7}, Lcom/aispeech/router/core/RouterRequest;->destination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p3

    const-string p4, "identify"

    const-string v6, "speech.inputer.vocab.updating"

    .line 316
    invoke-virtual {p3, p4, v6}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p3

    const-string p4, "data"

    .line 317
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p3

    const-string p4, "source"

    .line 318
    invoke-static {}, Lcom/aispeech/integrate/speech/AiEngine;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/aispeech/router/core/RouterRequest;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p3

    .line 311
    invoke-virtual {p1, p2, p3}, Lcom/aispeech/router/core/LocalRouter;->syncRoute(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult;->getMsg()Ljava/lang/String;

    move-result-object p2

    const-string p3, "success"

    .line 323
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 324
    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_3

    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 326
    invoke-direct {p0, v2, p5}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->addOnVocabUpdatedListener(Ljava/lang/String;Lcom/aispeech/integrate/speech/inputer/listener/OnVocabUpdatedListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 331
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const-string/jumbo p2, "updateVocab-token: %s"

    .line 336
    invoke-static {v3, p2, p1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public wakeup()Z
    .locals 2

    const-string v0, "speech.inputer.wakeup"

    const-string v1, ""

    .line 232
    invoke-direct {p0, v0, v1}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;->route(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
