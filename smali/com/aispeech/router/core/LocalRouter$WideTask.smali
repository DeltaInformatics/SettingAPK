.class Lcom/aispeech/router/core/LocalRouter$WideTask;
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
    name = "WideTask"
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
.field private mDomain:Ljava/lang/String;

.field private routerRequest:Lcom/aispeech/router/core/RouterRequest;

.field final synthetic this$0:Lcom/aispeech/router/core/LocalRouter;


# direct methods
.method public constructor <init>(Lcom/aispeech/router/core/LocalRouter;Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouter$WideTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p2, p0, Lcom/aispeech/router/core/LocalRouter$WideTask;->mDomain:Ljava/lang/String;

    .line 455
    iput-object p3, p0, Lcom/aispeech/router/core/LocalRouter$WideTask;->routerRequest:Lcom/aispeech/router/core/RouterRequest;

    return-void
.end method


# virtual methods
.method public call()Lcom/aispeech/router/core/MaActionResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aispeech/router/core/LocalRouter$WideTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    .line 461
    invoke-static {v2}, Lcom/aispeech/router/core/LocalRouter;->access$200(Lcom/aispeech/router/core/LocalRouter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nWide async start: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",current thread"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIHF-LocalRouter"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter$WideTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->access$000(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/IWideRouterAIDL;

    move-result-object v0

    iget-object v3, p0, Lcom/aispeech/router/core/LocalRouter$WideTask;->mDomain:Ljava/lang/String;

    iget-object v4, p0, Lcom/aispeech/router/core/LocalRouter$WideTask;->routerRequest:Lcom/aispeech/router/core/RouterRequest;

    invoke-interface {v0, v3, v4}, Lcom/aispeech/router/IWideRouterAIDL;->route(Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter$WideTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v1}, Lcom/aispeech/router/core/LocalRouter;->access$200(Lcom/aispeech/router/core/LocalRouter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nWide async end: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "call: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    .line 448
    invoke-virtual {p0}, Lcom/aispeech/router/core/LocalRouter$WideTask;->call()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    return-object v0
.end method
