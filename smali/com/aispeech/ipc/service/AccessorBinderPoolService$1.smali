.class Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;
.super Ljava/lang/Object;
.source "AccessorBinderPoolService.java"

# interfaces
.implements Lcom/aispeech/ipc/listener/OnSpeechReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/ipc/service/AccessorBinderPoolService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;


# direct methods
.method constructor <init>(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpeechReady()V
    .locals 7

    const-string v0, "onSpeechReady"

    const-string v1, "ACS-BinderPoolService"

    .line 84
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.aispeech.lyra.action.ACCESS_READY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x1000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {v0}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 96
    :try_start_0
    iget-object v4, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {v4}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/aispeech/ipc/RemoteReadyInterface;

    invoke-interface {v4}, Lcom/aispeech/ipc/RemoteReadyInterface;->onSpeechReady()V

    const-string v4, "callback[%s] is invoked"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    iget-object v6, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {v6}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 99
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {v0}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public onSpeechRebooted()V
    .locals 7

    const-string v0, "onSpeechRebooted"

    const-string v1, "ACS-BinderPoolService"

    .line 107
    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {v0}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 112
    :try_start_0
    iget-object v4, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {v4}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/aispeech/ipc/RemoteReadyInterface;

    invoke-interface {v4}, Lcom/aispeech/ipc/RemoteReadyInterface;->onSpeechRebooted()V

    const-string v4, "callback[%s] is invoked"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    iget-object v6, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {v6}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 115
    invoke-virtual {v4}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {v0}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method
