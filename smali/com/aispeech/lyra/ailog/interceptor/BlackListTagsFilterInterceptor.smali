.class public Lcom/aispeech/lyra/ailog/interceptor/BlackListTagsFilterInterceptor;
.super Lcom/aispeech/lyra/ailog/interceptor/AbstractFilterInterceptor;
.source "BlackListTagsFilterInterceptor.java"


# instance fields
.field private blackListTags:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/aispeech/lyra/ailog/interceptor/AbstractFilterInterceptor;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/interceptor/BlackListTagsFilterInterceptor;->blackListTags:Ljava/lang/Iterable;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aispeech/lyra/ailog/interceptor/BlackListTagsFilterInterceptor;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method protected reject(Lcom/aispeech/lyra/ailog/LogItem;)Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/interceptor/BlackListTagsFilterInterceptor;->blackListTags:Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    iget-object v2, p1, Lcom/aispeech/lyra/ailog/LogItem;->tag:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
