.class Lcom/aispeech/router/core/LocalRouter$LocalTask;
.super Ljava/lang/Object;
.source "LocalRouter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/router/core/LocalRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/aispeech/router/core/MaActionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mAction:Lcom/aispeech/router/MaAction;

.field private mContext:Landroid/content/Context;

.field private mRequestData:Lcom/aispeech/router/core/RouterRequest;

.field final synthetic this$0:Lcom/aispeech/router/core/LocalRouter;


# direct methods
.method public constructor <init>(Lcom/aispeech/router/core/LocalRouter;Lcom/aispeech/router/core/RouterRequest;Landroid/content/Context;Lcom/aispeech/router/MaAction;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouter$LocalTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p3, p0, Lcom/aispeech/router/core/LocalRouter$LocalTask;->mContext:Landroid/content/Context;

    .line 435
    iput-object p2, p0, Lcom/aispeech/router/core/LocalRouter$LocalTask;->mRequestData:Lcom/aispeech/router/core/RouterRequest;

    .line 436
    iput-object p4, p0, Lcom/aispeech/router/core/LocalRouter$LocalTask;->mAction:Lcom/aispeech/router/MaAction;

    return-void
.end method


# virtual methods
.method public call()Lcom/aispeech/router/core/MaActionResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter$LocalTask;->mAction:Lcom/aispeech/router/MaAction;

    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter$LocalTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/aispeech/router/core/LocalRouter$LocalTask;->mRequestData:Lcom/aispeech/router/core/RouterRequest;

    invoke-interface {v0, v1, v2}, Lcom/aispeech/router/MaAction;->invoke(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aispeech/router/core/LocalRouter$LocalTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v2}, Lcom/aispeech/router/core/LocalRouter;->access$200(Lcom/aispeech/router/core/LocalRouter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nLocal async end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIHF-LocalRouter"

    invoke-static {v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/aispeech/router/core/LocalRouter$LocalTask;->call()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    return-object v0
.end method
