.class public final Landroid/car/vms/VmsOperationRecorder;
.super Ljava/lang/Object;
.source "VmsOperationRecorder.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/VmsOperationRecorder$Writer;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INSTANCE:Landroid/car/vms/VmsOperationRecorder;

.field private static final TAG:Ljava/lang/String; = "VmsOperationRecorder"


# instance fields
.field private final mWriter:Landroid/car/vms/VmsOperationRecorder$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Landroid/car/vms/VmsOperationRecorder;

    new-instance v1, Landroid/car/vms/VmsOperationRecorder$Writer;

    invoke-direct {v1}, Landroid/car/vms/VmsOperationRecorder$Writer;-><init>()V

    invoke-direct {v0, v1}, Landroid/car/vms/VmsOperationRecorder;-><init>(Landroid/car/vms/VmsOperationRecorder$Writer;)V

    sput-object v0, Landroid/car/vms/VmsOperationRecorder;->INSTANCE:Landroid/car/vms/VmsOperationRecorder;

    return-void
.end method

.method public constructor <init>(Landroid/car/vms/VmsOperationRecorder$Writer;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroid/car/vms/VmsOperationRecorder;->mWriter:Landroid/car/vms/VmsOperationRecorder$Writer;

    return-void
.end method

.method public static get()Landroid/car/vms/VmsOperationRecorder;
    .locals 1

    .line 59
    sget-object v0, Landroid/car/vms/VmsOperationRecorder;->INSTANCE:Landroid/car/vms/VmsOperationRecorder;

    return-object v0
.end method

.method private isEnabled()Z
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/car/vms/VmsOperationRecorder;->mWriter:Landroid/car/vms/VmsOperationRecorder$Writer;

    invoke-virtual {v0}, Landroid/car/vms/VmsOperationRecorder$Writer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private recordOp(Ljava/lang/String;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/car/vms/VmsOperationRecorder;->write(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VmsOperationRecorder"

    .line 194
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayer;)V
    .locals 2

    .line 200
    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "layer"

    invoke-static {p2}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayer;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VmsOperationRecorder"

    .line 204
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayersOffering;)V
    .locals 3

    .line 210
    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "publisherId"

    .line 213
    invoke-virtual {p2}, Landroid/car/vms/VmsLayersOffering;->getPublisherId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    invoke-static {p2}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayersOffering;)Lorg/json/JSONArray;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "layerDependency"

    .line 216
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VmsOperationRecorder"

    .line 220
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private recordOp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 226
    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VmsOperationRecorder"

    .line 230
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V
    .locals 1

    .line 236
    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "layer"

    invoke-static {p4}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayer;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 238
    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VmsOperationRecorder"

    .line 241
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private recordOp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Landroid/car/vms/VmsOperationRecorder;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/car/vms/VmsOperationRecorder;->write(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VmsOperationRecorder"

    .line 251
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static toJson(Landroid/car/vms/VmsLayersOffering;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 277
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 278
    invoke-virtual {p0}, Landroid/car/vms/VmsLayersOffering;->getDependencies()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/vms/VmsLayerDependency;

    .line 279
    invoke-static {v1}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayerDependency;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toJson(Landroid/car/vms/VmsLayer;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    .line 258
    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "subtype"

    .line 259
    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getSubtype()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "version"

    .line 260
    invoke-virtual {p0}, Landroid/car/vms/VmsLayer;->getVersion()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static toJson(Landroid/car/vms/VmsLayerDependency;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 264
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 265
    invoke-virtual {p0}, Landroid/car/vms/VmsLayerDependency;->getLayer()Landroid/car/vms/VmsLayer;

    move-result-object v1

    invoke-static {v1}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayer;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "layer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {p0}, Landroid/car/vms/VmsLayerDependency;->getDependencies()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 268
    invoke-virtual {p0}, Landroid/car/vms/VmsLayerDependency;->getDependencies()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/vms/VmsLayer;

    .line 269
    invoke-static {v2}, Landroid/car/vms/VmsOperationRecorder;->toJson(Landroid/car/vms/VmsLayer;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "dependency"

    .line 271
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private write(Lorg/json/JSONObject;)V
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/car/vms/VmsOperationRecorder;->mWriter:Landroid/car/vms/VmsOperationRecorder$Writer;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsOperationRecorder$Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHalSubscription(ILandroid/car/vms/VmsLayer;)V
    .locals 2

    const-string v0, "addHalSubscription"

    const-string v1, "sequenceNumber"

    .line 162
    invoke-direct {p0, v0, v1, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public addPromiscuousSubscription(I)V
    .locals 2

    const-string v0, "addPromiscuousSubscription"

    const-string v1, "sequenceNumber"

    .line 146
    invoke-direct {p0, v0, v1, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addSubscription(ILandroid/car/vms/VmsLayer;)V
    .locals 2

    const-string v0, "addSubscription"

    const-string v1, "sequenceNumber"

    .line 130
    invoke-direct {p0, v0, v1, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public getPublisherId(I)V
    .locals 2

    const-string v0, "getPublisherId"

    const-string v1, "publisherId"

    .line 120
    invoke-direct {p0, v0, v1, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public removeHalSubscription(ILandroid/car/vms/VmsLayer;)V
    .locals 2

    const-string v0, "removeHalSubscription"

    const-string v1, "sequenceNumber"

    .line 170
    invoke-direct {p0, v0, v1, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public removePromiscuousSubscription(I)V
    .locals 2

    const-string v0, "removePromiscuousSubscription"

    const-string v1, "sequenceNumber"

    .line 154
    invoke-direct {p0, v0, v1, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public removeSubscription(ILandroid/car/vms/VmsLayer;)V
    .locals 2

    const-string v0, "removeSubscription"

    const-string v1, "sequenceNumber"

    .line 138
    invoke-direct {p0, v0, v1, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public setHalPublisherLayersOffering(Landroid/car/vms/VmsLayersOffering;)V
    .locals 1

    const-string v0, "setHalPublisherLayersOffering"

    .line 186
    invoke-direct {p0, v0, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayersOffering;)V

    return-void
.end method

.method public setLayersOffering(Landroid/car/vms/VmsLayersOffering;)V
    .locals 1

    const-string v0, "setLayersOffering"

    .line 113
    invoke-direct {p0, v0, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayersOffering;)V

    return-void
.end method

.method public setPublisherLayersOffering(Landroid/car/vms/VmsLayersOffering;)V
    .locals 1

    const-string v0, "setPublisherLayersOffering"

    .line 178
    invoke-direct {p0, v0, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayersOffering;)V

    return-void
.end method

.method public startMonitoring()V
    .locals 1

    const-string v0, "startMonitoring"

    .line 98
    invoke-direct {p0, v0}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;)V

    return-void
.end method

.method public stopMonitoring()V
    .locals 1

    const-string v0, "stopMonitoring"

    .line 105
    invoke-direct {p0, v0}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Landroid/car/vms/VmsLayer;)V
    .locals 1

    const-string v0, "subscribe"

    .line 68
    invoke-direct {p0, v0, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public subscribe(Landroid/car/vms/VmsLayer;I)V
    .locals 2

    const-string v0, "subscribe"

    const-string v1, "publisherId"

    .line 83
    invoke-direct {p0, v0, v1, p2, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public unsubscribe(Landroid/car/vms/VmsLayer;)V
    .locals 1

    const-string/jumbo v0, "unsubscribe"

    .line 75
    invoke-direct {p0, v0, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Landroid/car/vms/VmsLayer;)V

    return-void
.end method

.method public unsubscribe(Landroid/car/vms/VmsLayer;I)V
    .locals 2

    const-string/jumbo v0, "unsubscribe"

    const-string v1, "publisherId"

    .line 91
    invoke-direct {p0, v0, v1, p2, p1}, Landroid/car/vms/VmsOperationRecorder;->recordOp(Ljava/lang/String;Ljava/lang/String;ILandroid/car/vms/VmsLayer;)V

    return-void
.end method
