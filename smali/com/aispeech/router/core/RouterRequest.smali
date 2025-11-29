.class public Lcom/aispeech/router/core/RouterRequest;
.super Ljava/lang/Object;
.source "RouterRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/router/core/RouterRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_LIST:I = 0x1

.field private static final PARCELABLE_SINGLE:I

.field static sIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field action:Ljava/lang/String;

.field data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field domain:Ljava/lang/String;

.field from:Ljava/lang/String;

.field public isIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

.field parcelType:I

.field provider:Ljava/lang/String;

.field requestObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/aispeech/router/core/RouterRequest$1;

    invoke-direct {v0}, Lcom/aispeech/router/core/RouterRequest$1;-><init>()V

    sput-object v0, Lcom/aispeech/router/core/RouterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/aispeech/router/core/RouterRequest;->sIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->isIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/aispeech/router/core/RouterRequest;->parcelType:I

    .line 46
    sget-object v0, Lcom/aispeech/router/core/RouterRequestUtil;->DEFAULT_PROCESS:Ljava/lang/String;

    iput-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->from:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/aispeech/router/core/RouterRequestUtil;->DEFAULT_PROCESS:Ljava/lang/String;

    iput-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->isIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/aispeech/router/core/RouterRequest;->parcelType:I

    .line 54
    invoke-static {p1}, Lcom/aispeech/router/core/RouterRequestUtil;->getProcess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->from:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/aispeech/router/core/RouterRequestUtil;->getProcess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->isIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/aispeech/router/core/RouterRequest;->parcelType:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aispeech/router/core/RouterRequest;->from:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/aispeech/router/core/RouterRequest;->parcelType:I

    if-nez v2, :cond_0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lcom/aispeech/router/core/RouterRequest;->requestObject:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/aispeech/router/core/RouterRequest;->requestObject:Ljava/lang/Object;

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_2

    .line 74
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_3

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    return-object p0
.end method

.method public data(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->requestObject:Ljava/lang/Object;

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lcom/aispeech/router/core/RouterRequest;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public reqeustObject(Ljava/lang/Object;)Lcom/aispeech/router/core/RouterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/aispeech/router/core/RouterRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 164
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 165
    iput v0, p0, Lcom/aispeech/router/core/RouterRequest;->parcelType:I

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/aispeech/router/core/RouterRequest;->requestObject:Ljava/lang/Object;

    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "{}"

    const-string v1, "data"

    .line 110
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "from"

    .line 112
    iget-object v4, p0, Lcom/aispeech/router/core/RouterRequest;->from:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "domain"

    .line 113
    iget-object v4, p0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "provider"

    .line 114
    iget-object v4, p0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "action"

    .line 115
    iget-object v4, p0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "requestObj"

    .line 116
    iget-object v4, p0, Lcom/aispeech/router/core/RouterRequest;->requestObject:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    iget-object v3, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 121
    iget-object v4, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 129
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 136
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RouterRequest{from=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/router/core/RouterRequest;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', provider=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parcelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/router/core/RouterRequest;->parcelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/RouterRequest;->requestObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/RouterRequest;->isIdle:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/aispeech/router/core/RouterRequest;->parcelType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget v0, p0, Lcom/aispeech/router/core/RouterRequest;->parcelType:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->requestObject:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/aispeech/router/core/RouterRequest;->requestObject:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-array v2, v1, [Landroid/os/Parcelable;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 193
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    .line 194
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object p2, p0, Lcom/aispeech/router/core/RouterRequest;->data:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    return-void
.end method
