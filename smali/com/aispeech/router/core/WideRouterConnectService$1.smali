.class Lcom/aispeech/router/core/WideRouterConnectService$1;
.super Lcom/aispeech/router/IWideRouterAIDL$Stub;
.source "WideRouterConnectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/router/core/WideRouterConnectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/router/core/WideRouterConnectService;


# direct methods
.method constructor <init>(Lcom/aispeech/router/core/WideRouterConnectService;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/aispeech/router/core/WideRouterConnectService$1;->this$0:Lcom/aispeech/router/core/WideRouterConnectService;

    invoke-direct {p0}, Lcom/aispeech/router/IWideRouterAIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseAsync(Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/WideRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/WideRouter;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/aispeech/router/core/WideRouter;->answerLocalAsync(Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)Z

    move-result p1

    return p1
.end method

.method public checkTargetConnection(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/WideRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/WideRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aispeech/router/core/WideRouter;->checkTargetConnection(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1
.end method

.method public route(Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;
    .locals 1

    .line 105
    :try_start_0
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/WideRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/WideRouter;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/aispeech/router/core/WideRouter;->route(Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    new-instance p2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p2, v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1
.end method

.method public stopRouter(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/aispeech/router/MaApplication;->getMaApplication()Lcom/aispeech/router/MaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/aispeech/router/core/WideRouter;->getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/WideRouter;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/aispeech/router/core/WideRouter;->disconnectLocalRouter(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
