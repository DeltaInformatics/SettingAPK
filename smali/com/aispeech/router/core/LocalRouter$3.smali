.class Lcom/aispeech/router/core/LocalRouter$3;
.super Ljava/lang/Object;
.source "LocalRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/router/core/LocalRouter;->connectWideRouter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/router/core/LocalRouter;


# direct methods
.method constructor <init>(Lcom/aispeech/router/core/LocalRouter;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/aispeech/router/core/LocalRouter$3;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter$3;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v1}, Lcom/aispeech/router/core/LocalRouter;->access$100(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v1

    const-class v2, Lcom/aispeech/router/core/WideRouterConnectService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter$3;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v1}, Lcom/aispeech/router/core/LocalRouter;->access$200(Lcom/aispeech/router/core/LocalRouter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/aispeech/router/core/LocalRouter$3;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v1}, Lcom/aispeech/router/core/LocalRouter;->access$100(Lcom/aispeech/router/core/LocalRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/aispeech/router/core/LocalRouter$3;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v2}, Lcom/aispeech/router/core/LocalRouter;->access$300(Lcom/aispeech/router/core/LocalRouter;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/aispeech/router/MaApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 136
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectWideRouter: binder result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIHF-LocalRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/aispeech/router/core/LocalRouter$3;->this$0:Lcom/aispeech/router/core/LocalRouter;

    invoke-static {v0}, Lcom/aispeech/router/core/LocalRouter;->access$400(Lcom/aispeech/router/core/LocalRouter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/aispeech/router/core/LocalRouter$3$1;

    invoke-direct {v1, p0}, Lcom/aispeech/router/core/LocalRouter$3$1;-><init>(Lcom/aispeech/router/core/LocalRouter$3;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
