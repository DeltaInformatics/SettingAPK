.class Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;
.super Ljava/lang/Object;
.source "BinderPoolHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;


# direct methods
.method constructor <init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "bindService -> run"

    const-string v1, "BinderPoolHolder"

    .line 108
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.aispeech.action.ACCESSOR_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ro_host_package"

    invoke-static {}, Lcom/aispeech/integrate/contract/LitProtocol;->getHostPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/aispeech/integrate/contract/internal/util/AssetsUtil;->readProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.aispeech.ipc.service.AccessorBinderPoolService"

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {v4}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$300(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Landroid/content/ServiceConnection;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 119
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindService: bind service now. host package is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "bindService: context is null"

    .line 121
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$400(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1$1;

    invoke-direct {v1, p0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1$1;-><init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
