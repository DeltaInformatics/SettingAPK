.class public Lcom/aispeech/ipc/service/AccessorBinderPoolService;
.super Lcom/aispeech/ipc/service/BinderPoolService;
.source "AccessorBinderPoolService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;
    }
.end annotation


# static fields
.field public static final ACCESS_DEATH:Ljava/lang/String; = "com.aispeech.lyra.action.ACCESS_DEATH"

.field public static final ACCESS_READY:Ljava/lang/String; = "com.aispeech.lyra.action.ACCESS_READY"

.field private static final TAG:Ljava/lang/String; = "ACS-BinderPoolService"


# instance fields
.field private speechReadyCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/aispeech/ipc/RemoteReadyInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/aispeech/ipc/service/BinderPoolService;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->speechReadyCallbacks:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic access$102(Lcom/aispeech/ipc/service/AccessorBinderPoolService;Landroid/os/RemoteCallbackList;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->speechReadyCallbacks:Landroid/os/RemoteCallbackList;

    return-object p1
.end method

.method public static addAccessor(Ljava/lang/String;Landroid/os/IBinder;)Z
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addAccessor with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", binder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACS-BinderPoolService"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->binders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->binders:Ljava/util/Map;

    .line 62
    :cond_0
    sget-object v0, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->binders:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeAccessor(Ljava/lang/String;)Z
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeAccessor with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACS-BinderPoolService"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->binders:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->binders:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/aispeech/ipc/service/BinderPoolService;->onCreate()V

    .line 79
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->speechReadyCallbacks:Landroid/os/RemoteCallbackList;

    .line 80
    new-instance v0, Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aispeech/ipc/service/AccessorBinderPoolService$BinderPoolCareReady;-><init>(Lcom/aispeech/ipc/service/AccessorBinderPoolService;Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;)V

    iput-object v0, p0, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->binderPool:Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;

    .line 81
    invoke-static {}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->getInstance()Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;

    move-result-object v0

    new-instance v1, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;

    invoke-direct {v1, p0}, Lcom/aispeech/ipc/service/AccessorBinderPoolService$1;-><init>(Lcom/aispeech/ipc/service/AccessorBinderPoolService;)V

    invoke-virtual {v0, v1}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;->addOnSpeechReadyListener(Lcom/aispeech/ipc/listener/OnSpeechReadyListener;)V

    return-void
.end method

.method public startDDSService(Ljava/lang/String;)V
    .locals 2

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.aispeech.action.DDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/aispeech/library/protocol/AppProtocol$ProcessName;->DAEMON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "speech_config_json"

    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "ACS-BinderPoolService"

    const-string v1, "speech_config_json with: startForegroundService DDS"

    .line 144
    invoke-static {p1, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected wakeupDeathApplication(Ljava/lang/String;)V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wakeupDeathApplication with: packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACS-BinderPoolService"

    invoke-static {v1, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.aispeech.lyra.action.ACCESS_DEATH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package.name"

    .line 132
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Lcom/aispeech/ipc/service/AccessorBinderPoolService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
