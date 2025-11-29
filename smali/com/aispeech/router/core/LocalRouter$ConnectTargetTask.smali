.class Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;
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
    name = "ConnectTargetTask"
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

    .line 474
    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p2, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->mDomain:Ljava/lang/String;

    .line 476
    iput-object p3, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->routerRequest:Lcom/aispeech/router/core/RouterRequest;

    return-void
.end method


# virtual methods
.method public call()Lcom/aispeech/router/core/MaActionResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-virtual {v0}, Lcom/aispeech/router/core/LocalRouter;->checkWideRouterConnection()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, "Process:"

    const/4 v5, 0x1

    const-string v6, "AIHF-LocalRouter"

    if-nez v0, :cond_4

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v7}, Lcom/aispeech/router/core/LocalRouter;->access$200(Lcom/aispeech/router/core/LocalRouter;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\nBind wide router start: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->access$100(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/router/MaApplication;->getWideRouterPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    .line 486
    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->access$100(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/router/MaApplication;->getWideRouterServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->access$100(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/aispeech/router/MaApplication;->getWideRouterPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v8}, Lcom/aispeech/router/core/LocalRouter;->access$100(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/aispeech/router/MaApplication;->getWideRouterServiceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/aispeech/router/core/LocalRouter;->connectWideRouter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-virtual {v0}, Lcom/aispeech/router/core/LocalRouter;->connectWideRouter()V

    :goto_0
    move v0, v3

    .line 493
    :cond_1
    iget-object v7, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v7}, Lcom/aispeech/router/core/LocalRouter;->access$000(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/IWideRouterAIDL;

    move-result-object v7

    if-nez v7, :cond_3

    .line 495
    :try_start_0
    rem-int/lit8 v7, v0, 0x28

    if-nez v7, :cond_2

    const-string v7, "ConnectWideTask: waiting for connect, times[%d], %s"

    new-array v8, v1, [Ljava/lang/Object;

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-wide/16 v7, 0x32

    .line 498
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 500
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x258

    if-lt v0, v7, :cond_1

    .line 508
    new-instance v0, Lcom/aispeech/router/ErrorAction;

    const-string v1, "Bind wide router time out. Can not bind wide router."

    invoke-direct {v0, v5, v2, v1}, Lcom/aispeech/router/ErrorAction;-><init>(ZILjava/lang/String;)V

    .line 510
    invoke-static {v6, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v1}, Lcom/aispeech/router/core/LocalRouter;->access$100(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v1

    new-instance v2, Lcom/aispeech/router/core/RouterRequest;

    invoke-direct {v2}, Lcom/aispeech/router/core/RouterRequest;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/aispeech/router/ErrorAction;->invoke(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    return-object v0

    .line 514
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v7}, Lcom/aispeech/router/core/LocalRouter;->access$200(Lcom/aispeech/router/core/LocalRouter;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\nBind wide router end: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v7}, Lcom/aispeech/router/core/LocalRouter;->access$200(Lcom/aispeech/router/core/LocalRouter;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\ncheckTargetConnection start: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 520
    :cond_5
    iget-object v7, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v7}, Lcom/aispeech/router/core/LocalRouter;->access$000(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/IWideRouterAIDL;

    move-result-object v7

    iget-object v8, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->mDomain:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/aispeech/router/IWideRouterAIDL;->checkTargetConnection(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 521
    invoke-virtual {v7}, Lcom/aispeech/router/core/MaActionResult;->getCode()I

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 542
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v1}, Lcom/aispeech/router/core/LocalRouter;->access$200(Lcom/aispeech/router/core/LocalRouter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncheckTargetConnection end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->access$000(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/IWideRouterAIDL;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->mDomain:Ljava/lang/String;

    iget-object v2, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->routerRequest:Lcom/aispeech/router/core/RouterRequest;

    invoke-interface {v0, v1, v2}, Lcom/aispeech/router/IWideRouterAIDL;->route(Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v2}, Lcom/aispeech/router/core/LocalRouter;->access$200(Lcom/aispeech/router/core/LocalRouter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nWide async end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 523
    :cond_7
    :goto_2
    :try_start_1
    rem-int/lit8 v7, v0, 0x28

    if-nez v7, :cond_8

    const-string v7, "checkTargetConnection: wait for connect-%s , thread = %s"

    new-array v8, v1, [Ljava/lang/Object;

    .line 524
    iget-object v9, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->mDomain:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-wide/16 v7, 0x12c

    .line 526
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 528
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x64

    if-lt v0, v7, :cond_5

    .line 536
    new-instance v0, Lcom/aispeech/router/ErrorAction;

    const-string v1, "Target connect WideRouter time out. Wide router can not connect target."

    invoke-direct {v0, v5, v2, v1}, Lcom/aispeech/router/ErrorAction;-><init>(ZILjava/lang/String;)V

    .line 538
    invoke-static {v6, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v1}, Lcom/aispeech/router/core/LocalRouter;->access$100(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v1

    new-instance v2, Lcom/aispeech/router/core/RouterRequest;

    invoke-direct {v2}, Lcom/aispeech/router/core/RouterRequest;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/aispeech/router/ErrorAction;->invoke(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lcom/aispeech/router/core/LocalRouter$ConnectTargetTask;->call()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v0

    return-object v0
.end method
