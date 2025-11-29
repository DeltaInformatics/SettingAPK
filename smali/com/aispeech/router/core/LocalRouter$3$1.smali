.class Lcom/aispeech/router/core/LocalRouter$3$1;
.super Ljava/lang/Object;
.source "LocalRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/router/core/LocalRouter$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aispeech/router/core/LocalRouter$3;


# direct methods
.method constructor <init>(Lcom/aispeech/router/core/LocalRouter$3;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouter$3$1;->this$1:Lcom/aispeech/router/core/LocalRouter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AIHF-LocalRouter"

    const-string v1, "connectWideRouter: binder retry"

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter$3$1;->this$1:Lcom/aispeech/router/core/LocalRouter$3;

    iget-object v0, v0, Lcom/aispeech/router/core/LocalRouter$3;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-virtual {v0}, Lcom/aispeech/router/core/LocalRouter;->connectWideRouter()V

    return-void
.end method
