.class Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;
.super Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;
.source "AccessorBinderPoolService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/service/AccessorBinderPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BinderPoolCareReady"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;


# direct methods
.method private constructor <init>(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-direct {p0, p1}, Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;-><init>(Lcom/aispeech/ipc/service/BinderPoolService;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/ipc/service/AccessorBinderPoolService;Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;-><init>(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)V

    return-void
.end method


# virtual methods
.method public isRemoteReady()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ACS-BinderPoolService"

    const-string v1, "isRemoteReady"

    .line 173
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->getInstance()Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->isDialogReady()Z

    move-result v0

    return v0
.end method

.method public registerRemoteReadyCallback(Ljava/lang/String;Lcom/aispeech/ipc/RemoteReadyInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerRemoteReadyCallback with: packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACS-BinderPoolService"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {v0}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    invoke-static {v0, v1}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$102(Lcom/aispeech/ipc/service/AccessorBinderPoolService;Landroid/os/RemoteCallbackList;)Landroid/os/RemoteCallbackList;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {v0}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public startAiSpeechService(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAiSpeechService  with:  configJson = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACS-BinderPoolService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-virtual {v0, p1}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->startDDSService(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterRemoteReadyCallback(Ljava/lang/String;Lcom/aispeech/ipc/RemoteReadyInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterRemoteReadyCallback with: packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", cb = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACS-BinderPoolService"

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {p1}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;->this$0:Lcom/aispeech/ipc/service/AccessorBinderPoolService;

    invoke-static {p1}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method
