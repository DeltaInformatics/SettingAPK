.class Lcom/aispeech/router/core/WideRouter$2;
.super Ljava/lang/Object;
.source "WideRouter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/router/core/WideRouter;->stopSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/router/core/WideRouter;


# direct methods
.method constructor <init>(Lcom/aispeech/router/core/WideRouter;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/aispeech/router/core/WideRouter$2;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/aispeech/router/core/WideRouter$2;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {v1}, Lcom/aispeech/router/core/WideRouter;->access$000(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/aispeech/router/core/WideRouter$2;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {v2}, Lcom/aispeech/router/core/WideRouter;->access$000(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/router/ILocalRouterAIDL;

    if-eqz v2, :cond_0

    .line 179
    :try_start_0
    invoke-interface {v2}, Lcom/aispeech/router/ILocalRouterAIDL;->stopWideRouter()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 181
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 183
    :goto_1
    iget-object v2, p0, Lcom/aispeech/router/core/WideRouter$2;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {v2}, Lcom/aispeech/router/core/WideRouter;->access$200(Lcom/aispeech/router/core/WideRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/aispeech/router/core/WideRouter$2;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {v3}, Lcom/aispeech/router/core/WideRouter;->access$100(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Lcom/aispeech/router/MaApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 184
    iget-object v2, p0, Lcom/aispeech/router/core/WideRouter$2;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {v2}, Lcom/aispeech/router/core/WideRouter;->access$000(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v2, p0, Lcom/aispeech/router/core/WideRouter$2;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {v2}, Lcom/aispeech/router/core/WideRouter;->access$100(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 189
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 190
    iget-object v2, p0, Lcom/aispeech/router/core/WideRouter$2;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {v2}, Lcom/aispeech/router/core/WideRouter;->access$200(Lcom/aispeech/router/core/WideRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/aispeech/router/core/WideRouter$2;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {v4}, Lcom/aispeech/router/core/WideRouter;->access$200(Lcom/aispeech/router/core/WideRouter;)Lcom/aispeech/router/MaApplication;

    move-result-object v4

    const-class v5, Lcom/aispeech/router/core/WideRouterConnectService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/aispeech/router/MaApplication;->stopService(Landroid/content/Intent;)Z

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    .line 195
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
