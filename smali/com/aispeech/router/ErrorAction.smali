.class public Lcom/aispeech/router/ErrorAction;
.super Ljava/lang/Object;
.source "ErrorAction.java"

# interfaces
.implements Lcom/aispeech/router/MaAction;


# static fields
.field private static final DEFAULT_MESSAGE:Ljava/lang/String; = "Something was really wrong. Ha ha!"


# instance fields
.field private mAsync:Z

.field private mCode:I

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/aispeech/router/ErrorAction;->mCode:I

    const-string v0, "Something was really wrong. Ha ha!"

    .line 20
    iput-object v0, p0, Lcom/aispeech/router/ErrorAction;->mMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/aispeech/router/ErrorAction;->mAsync:Z

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lcom/aispeech/router/ErrorAction;->mCode:I

    .line 26
    iput-object p3, p0, Lcom/aispeech/router/ErrorAction;->mMessage:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/aispeech/router/ErrorAction;->mAsync:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    return-object v0
.end method

.method public invoke(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;
    .locals 0

    .line 37
    new-instance p1, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    iget p2, p0, Lcom/aispeech/router/ErrorAction;->mCode:I

    .line 38
    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/aispeech/router/ErrorAction;->mMessage:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->data(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->result(Ljava/lang/Object;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1
.end method

.method public isAsync(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Z
    .locals 0

    .line 32
    iget-boolean p1, p0, Lcom/aispeech/router/ErrorAction;->mAsync:Z

    return p1
.end method
