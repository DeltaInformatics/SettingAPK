.class public Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;
.super Lcom/aispeech/ipc/binder/BinderPoolInterface$Stub;
.source "BinderPoolService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/service/BinderPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BinderPool"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/ipc/service/BinderPoolService;


# direct methods
.method protected constructor <init>(Lcom/aispeech/ipc/service/BinderPoolService;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    invoke-direct {p0}, Lcom/aispeech/ipc/binder/BinderPoolInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireBinder(Ljava/lang/String;)Lcom/aispeech/ipc/binder/AcquireResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/aispeech/ipc/service/BinderPoolService;->binders:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aispeech/ipc/service/BinderPoolService;->binders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/aispeech/ipc/service/BinderPoolService;->binders:Ljava/util/Map;

    .line 180
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Lcom/aispeech/ipc/service/BinderPoolService;->binders:Ljava/util/Map;

    aput-object v3, v1, v2

    const-string v2, "acquireBinder with: moduleName = %s,  binders[%d] =%s "

    .line 179
    invoke-static {v0, v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/aispeech/ipc/service/BinderPoolService;->binders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "acquireBinder with: moduleName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/aispeech/ipc/service/BinderPoolService;->binders:Ljava/util/Map;

    if-nez v3, :cond_1

    const-string v3, " and binds is empty"

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/aispeech/ipc/service/BinderPoolService;->binders:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/aispeech/ipc/binder/AcquireResponse;

    const/16 v2, 0xc8

    invoke-direct {v1, v0, p1, v2}, Lcom/aispeech/ipc/binder/AcquireResponse;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public getBusServiceAddress()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBusServiceAddress: "

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/aispeech/ipc/service/ReadyHelper;->getInstance()Lcom/aispeech/ipc/service/ReadyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/ipc/service/ReadyHelper;->getServiceAddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRemoteReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public login(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login with: packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    invoke-static {v0, p2}, Lcom/aispeech/ipc/service/BinderPoolService;->access$200(Lcom/aispeech/ipc/service/BinderPoolService;Landroid/os/IBinder;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application logged in"

    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;

    iget-object v1, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    invoke-direct {v0, v1, p2, p1}, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;-><init>(Lcom/aispeech/ipc/service/BinderPoolService;Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 142
    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 143
    iget-object p1, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    invoke-static {p1}, Lcom/aispeech/ipc/service/BinderPoolService;->access$100(Lcom/aispeech/ipc/service/BinderPoolService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public logout(Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logout with: token = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    invoke-static {v0, p1}, Lcom/aispeech/ipc/service/BinderPoolService;->access$200(Lcom/aispeech/ipc/service/BinderPoolService;Landroid/os/IBinder;)I

    move-result p1

    if-gez p1, :cond_0

    .line 151
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application logged out"

    invoke-static {p1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    invoke-static {v0}, Lcom/aispeech/ipc/service/BinderPoolService;->access$100(Lcom/aispeech/ipc/service/BinderPoolService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;

    .line 156
    iget-object v0, p1, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->token:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 157
    iget-object v0, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    invoke-static {v0}, Lcom/aispeech/ipc/service/BinderPoolService;->access$100(Lcom/aispeech/ipc/service/BinderPoolService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerRemoteReadyCallback(Ljava/lang/String;Lcom/aispeech/ipc/RemoteReadyInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerRemoteReadyCallback with: packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", cb = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAiSpeechService(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startAiSpeechService  with:  configJson = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterRemoteReadyCallback(Ljava/lang/String;Lcom/aispeech/ipc/RemoteReadyInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterRemoteReadyCallback with: packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", cb = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
