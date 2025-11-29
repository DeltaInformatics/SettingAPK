.class Lcom/aispeech/router/core/LocalRouterConnectService$1;
.super Lcom/aispeech/router/ILocalRouterAIDL$Stub;
.source "LocalRouterConnectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/router/core/LocalRouterConnectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/router/core/LocalRouterConnectService;


# direct methods
.method constructor <init>(Lcom/aispeech/router/core/LocalRouterConnectService;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouterConnectService$1;->this$0:Lcom/aispeech/router/core/LocalRouterConnectService;

    invoke-direct {p0}, Lcom/aispeech/router/ILocalRouterAIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseAsync(Lcom/aispeech/router/core/RouterRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/aispeech/router/core/LocalRouter;->answerWiderAsync(Lcom/aispeech/router/core/RouterRequest;)Z

    move-result p1

    return p1
.end method

.method public connectWideRouter()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/router/core/LocalRouter;->isSupportMultipleProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/aispeech/router/core/LocalRouter;->connectWideRouter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public route(Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;
    .locals 2

    .line 40
    :try_start_0
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouterConnectService$1;->this$0:Lcom/aispeech/router/core/LocalRouterConnectService;

    invoke-virtual {v0, v1, p1}, Lcom/aispeech/router/core/LocalRouter;->route(Landroid/content/Context;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    new-instance v0, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {v0}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1
.end method

.method public stopWideRouter()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/LocalRouter;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/aispeech/router/core/LocalRouter;->disconnectWideRouter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
