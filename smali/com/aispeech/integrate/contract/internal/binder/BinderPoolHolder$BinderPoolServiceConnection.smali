.class Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;
.super Ljava/lang/Object;
.source "BinderPoolHolder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BinderPoolServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;


# direct methods
.method private constructor <init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;-><init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", service = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", client = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 429
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BinderPoolHolder"

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p2}, Lcom/aispeech/ipc/binder/BinderPoolInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/ipc/binder/BinderPoolInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$802(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;Lcom/aispeech/ipc/binder/BinderPoolInterface;)Lcom/aispeech/ipc/binder/BinderPoolInterface;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 431
    iget-object p2, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$900(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    iget-object p2, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$800(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Lcom/aispeech/ipc/binder/BinderPoolInterface;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, p1, v2

    const-string p2, "onServiceConnected: count down latch[%s], binderPool[%s]"

    invoke-static {v0, p2, p1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$1000(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$1100(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 437
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$800(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Lcom/aispeech/ipc/binder/BinderPoolInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/aispeech/ipc/binder/BinderPoolInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p2}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$1200(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 439
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$800(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Lcom/aispeech/ipc/binder/BinderPoolInterface;

    move-result-object p1

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$1300(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Lcom/aispeech/ipc/RemoteReadyInterface;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/aispeech/ipc/binder/BinderPoolInterface;->registerRemoteReadyCallback(Ljava/lang/String;Lcom/aispeech/ipc/RemoteReadyInterface;)V

    .line 441
    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getSpeechConf()Lcom/aispeech/ipc/config/SpeechConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 442
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$800(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)Lcom/aispeech/ipc/binder/BinderPoolInterface;

    move-result-object p1

    invoke-static {}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getInstance()Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/aispeech/integrate/contract/internal/context/IntegrateContext;->getSpeechConf()Lcom/aispeech/ipc/config/SpeechConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/aispeech/ipc/config/SpeechConfig;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/aispeech/ipc/binder/BinderPoolInterface;->startAiSpeechService(Ljava/lang/String;)V

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$1400(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V

    .line 446
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->isRemoteReady()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 447
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$1500(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V

    goto :goto_0

    :cond_2
    const-string p1, "onServiceConnected: binder pool is null"

    .line 450
    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 454
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BinderPoolHolder"

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-static {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->access$1600(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;)V

    .line 463
    iget-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$BinderPoolServiceConnection;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindService()V

    return-void
.end method
