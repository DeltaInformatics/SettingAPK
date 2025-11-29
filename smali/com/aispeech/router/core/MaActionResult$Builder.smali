.class public final Lcom/aispeech/router/core/MaActionResult$Builder;
.super Ljava/lang/Object;
.source "MaActionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/router/core/MaActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/router/core/MaActionResult$Builder;)I
    .locals 0

    .line 102
    iget p0, p0, Lcom/aispeech/router/core/MaActionResult$Builder;->code:I

    return p0
.end method

.method static synthetic access$100(Lcom/aispeech/router/core/MaActionResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/aispeech/router/core/MaActionResult$Builder;->msg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/router/core/MaActionResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/aispeech/router/core/MaActionResult$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aispeech/router/core/MaActionResult$Builder;)Ljava/lang/Object;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/aispeech/router/core/MaActionResult$Builder;->result:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final ErrorResult()Lcom/aispeech/router/core/MaActionResult;
    .locals 2

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    return-object v0
.end method

.method public final ErrorResult(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1
.end method

.method public final SuccessResult()Lcom/aispeech/router/core/MaActionResult;
    .locals 2

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    return-object v0
.end method

.method public final SuccessResult(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;
    .locals 2

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->data(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/aispeech/router/core/MaActionResult;
    .locals 2

    .line 149
    new-instance v0, Lcom/aispeech/router/core/MaActionResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aispeech/router/core/MaActionResult;-><init>(Lcom/aispeech/router/core/MaActionResult$Builder;Lcom/aispeech/router/core/MaActionResult$1;)V

    return-object v0
.end method

.method public code(I)Lcom/aispeech/router/core/MaActionResult$Builder;
    .locals 0

    .line 129
    iput p1, p0, Lcom/aispeech/router/core/MaActionResult$Builder;->code:I

    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/aispeech/router/core/MaActionResult$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/aispeech/router/core/MaActionResult$Builder;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public result(Ljava/lang/Object;)Lcom/aispeech/router/core/MaActionResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/aispeech/router/core/MaActionResult$Builder;"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/aispeech/router/core/MaActionResult$Builder;->result:Ljava/lang/Object;

    return-object p0
.end method
