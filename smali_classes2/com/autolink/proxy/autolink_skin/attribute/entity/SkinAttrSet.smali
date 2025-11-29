.class public Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;
.super Ljava/lang/Object;
.source "SkinAttrSet.java"


# instance fields
.field private final mAttrMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;->mAttrMap:Ljava/util/HashMap;

    .line 19
    invoke-direct {p0, p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;->saveAttrs(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private saveAttrs(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;->mAttrMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs declared-synchronized addSkinAttr([Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)V
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addSkinAttrSet(Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;->getSkinAttrs()Ljava/util/ArrayList;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;->saveAttrs(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getSkinAttrs()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;->mAttrMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method synthetic lambda$addSkinAttr$0$com-autolink-proxy-autolink_skin-attribute-entity-SkinAttrSet(Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttrSet;->mAttrMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/autolink/proxy/autolink_skin/attribute/entity/SkinAttr;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
