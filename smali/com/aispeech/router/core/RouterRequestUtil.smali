.class public Lcom/aispeech/router/core/RouterRequestUtil;
.super Ljava/lang/Object;
.source "RouterRequestUtil.java"


# static fields
.field static volatile DEFAULT_PROCESS:Ljava/lang/String; = ""

.field static final RESET_NUM:I = 0x3e8

.field static final TAG:Ljava/lang/String; = "RouterRequest"

.field static final length:I = 0x40

.field public static volatile table:[Lcom/aispeech/router/core/RouterRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v1, v0, [Lcom/aispeech/router/core/RouterRequest;

    .line 24
    sput-object v1, Lcom/aispeech/router/core/RouterRequestUtil;->table:[Lcom/aispeech/router/core/RouterRequest;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    sget-object v2, Lcom/aispeech/router/core/RouterRequestUtil;->table:[Lcom/aispeech/router/core/RouterRequest;

    new-instance v3, Lcom/aispeech/router/core/RouterRequest;

    invoke-direct {v3}, Lcom/aispeech/router/core/RouterRequest;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcess(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 108
    sget-object v0, Lcom/aispeech/router/core/RouterRequestUtil;->DEFAULT_PROCESS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown_process_name"

    sget-object v1, Lcom/aispeech/router/core/RouterRequestUtil;->DEFAULT_PROCESS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-static {}, Lcom/aispeech/router/tools/ProcessUtil;->getMyProcessId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/aispeech/router/tools/ProcessUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/aispeech/router/core/RouterRequestUtil;->DEFAULT_PROCESS:Ljava/lang/String;

    .line 111
    :cond_1
    sget-object p0, Lcom/aispeech/router/core/RouterRequestUtil;->DEFAULT_PROCESS:Ljava/lang/String;

    return-object p0
.end method

.method public static json(Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;
    .locals 5

    .line 35
    new-instance v0, Lcom/aispeech/router/core/RouterRequest;

    invoke-direct {v0}, Lcom/aispeech/router/core/RouterRequest;-><init>()V

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "from"

    .line 38
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/aispeech/router/core/RouterRequest;->from:Ljava/lang/String;

    const-string p0, "domain"

    .line 39
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    const-string p0, "provider"

    .line 40
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    const-string p0, "action"

    .line 41
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    iget-object v4, v0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static obtain(Landroid/content/Context;)Lcom/aispeech/router/core/RouterRequest;
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0}, Lcom/aispeech/router/core/RouterRequestUtil;->obtain(Landroid/content/Context;I)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/content/Context;I)Lcom/aispeech/router/core/RouterRequest;
    .locals 4

    .line 119
    sget-object v0, Lcom/aispeech/router/core/RouterRequest;->sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 121
    sget-object v1, Lcom/aispeech/router/core/RouterRequest;->sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    .line 123
    sget-object v1, Lcom/aispeech/router/core/RouterRequest;->sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    and-int/lit8 v0, v0, 0x3f

    .line 129
    sget-object v1, Lcom/aispeech/router/core/RouterRequestUtil;->table:[Lcom/aispeech/router/core/RouterRequest;

    aget-object v0, v1, v0

    .line 131
    iget-object v1, v0, Lcom/aispeech/router/core/RouterRequest;->isIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-static {p0}, Lcom/aispeech/router/core/RouterRequestUtil;->getProcess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/aispeech/router/core/RouterRequest;->from:Ljava/lang/String;

    .line 133
    invoke-static {p0}, Lcom/aispeech/router/core/RouterRequestUtil;->getProcess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    const-string p0, ""

    .line 134
    iput-object p0, v0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    .line 135
    iput-object p0, v0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    .line 136
    iget-object p0, v0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-object v0

    :cond_1
    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 140
    invoke-static {p0, p1}, Lcom/aispeech/router/core/RouterRequestUtil;->obtain(Landroid/content/Context;I)Lcom/aispeech/router/core/RouterRequest;

    move-result-object p0

    return-object p0

    .line 142
    :cond_2
    new-instance p1, Lcom/aispeech/router/core/RouterRequest;

    invoke-direct {p1, p0}, Lcom/aispeech/router/core/RouterRequest;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static url(Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;
    .locals 11

    .line 61
    new-instance v0, Lcom/aispeech/router/core/RouterRequest;

    invoke-direct {v0}, Lcom/aispeech/router/core/RouterRequest;-><init>()V

    const/16 v1, 0x3f

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "\\?"

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 64
    array-length v2, p0

    const-string v3, "The url is illegal."

    const-string v4, "RouterRequest"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    array-length v2, p0

    if-eq v2, v5, :cond_0

    .line 65
    invoke-static {v4, v3}, Lcom/aispeech/router/tools/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 68
    aget-object v7, p0, v2

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 69
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    .line 70
    aget-object v3, v7, v2

    iput-object v3, v0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    .line 71
    aget-object v3, v7, v6

    iput-object v3, v0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    .line 72
    aget-object v3, v7, v5

    iput-object v3, v0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 79
    aget-object p0, p0, v6

    if-eqz p0, :cond_4

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v2

    :goto_0
    const/16 v3, 0x26

    .line 85
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/2addr v3, v6

    if-lez v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 87
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    :goto_1
    const-string v5, "="

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 93
    aget-object v5, v1, v2

    .line 94
    array-length v7, v1

    if-ne v7, v6, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    aget-object v1, v1, v6

    :goto_2
    :try_start_0
    const-string v7, "UTF-8"

    .line 96
    invoke-static {v1, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 98
    invoke-virtual {v7}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 100
    :goto_3
    iget-object v7, v0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    :goto_4
    return-object v0

    .line 74
    :cond_5
    invoke-static {v4, v3}, Lcom/aispeech/router/tools/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
