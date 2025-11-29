.class Lcom/aispeech/router/core/WideRouter$1;
.super Ljava/lang/Object;
.source "WideRouter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/router/core/WideRouter;->connectLocalRouter(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/router/core/WideRouter;

.field final synthetic val$domain:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aispeech/router/core/WideRouter;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/aispeech/router/core/WideRouter$1;->this$0:Lcom/aispeech/router/core/WideRouter;

    iput-object p2, p0, Lcom/aispeech/router/core/WideRouter$1;->val$domain:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 103
    invoke-static {p2}, Lcom/aispeech/router/ILocalRouterAIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/router/ILocalRouterAIDL;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/aispeech/router/core/WideRouter$1;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {p2}, Lcom/aispeech/router/core/WideRouter;->access$000(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter$1;->val$domain:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aispeech/router/ILocalRouterAIDL;

    if-nez p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/aispeech/router/core/WideRouter$1;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {p2}, Lcom/aispeech/router/core/WideRouter;->access$000(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter$1;->val$domain:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p2, p0, Lcom/aispeech/router/core/WideRouter$1;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {p2}, Lcom/aispeech/router/core/WideRouter;->access$100(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter$1;->val$domain:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :try_start_0
    invoke-interface {p1}, Lcom/aispeech/router/ILocalRouterAIDL;->connectWideRouter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected connectWideRouter\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WideRouter"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/aispeech/router/core/WideRouter$1;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {p1}, Lcom/aispeech/router/core/WideRouter;->access$000(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter$1;->val$domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lcom/aispeech/router/core/WideRouter$1;->this$0:Lcom/aispeech/router/core/WideRouter;

    invoke-static {p1}, Lcom/aispeech/router/core/WideRouter;->access$100(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter$1;->val$domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
