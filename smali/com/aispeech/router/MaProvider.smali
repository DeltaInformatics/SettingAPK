.class public abstract Lcom/aispeech/router/MaProvider;
.super Ljava/lang/Object;
.source "MaProvider.java"


# instance fields
.field private mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/aispeech/router/MaAction;",
            ">;"
        }
    .end annotation
.end field

.field private mValid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/aispeech/router/MaProvider;->mValid:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aispeech/router/MaProvider;->mActions:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public findAction(Ljava/lang/String;)Lcom/aispeech/router/MaAction;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/aispeech/router/MaProvider;->mActions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aispeech/router/MaAction;

    return-object p1
.end method

.method protected abstract getName()Ljava/lang/String;
.end method

.method public isValid()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/aispeech/router/MaProvider;->mValid:Z

    return v0
.end method

.method protected registerAction(Ljava/lang/String;Lcom/aispeech/router/MaAction;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/aispeech/router/MaProvider;->mActions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
