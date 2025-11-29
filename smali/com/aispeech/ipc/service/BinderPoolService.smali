.class public abstract Lcom/aispeech/ipc/service/BinderPoolService;
.super Landroid/app/Service;
.source "BinderPoolService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;,
        Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "BinderPoolService"

.field protected static binders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private binderDeathRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field protected binderPool:Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/aispeech/ipc/service/BinderPoolService;->binders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/aispeech/ipc/service/BinderPoolService;->binderDeathRecipients:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;

    invoke-direct {v0, p0}, Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;-><init>(Lcom/aispeech/ipc/service/BinderPoolService;)V

    iput-object v0, p0, Lcom/aispeech/ipc/service/BinderPoolService;->binderPool:Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/aispeech/ipc/service/BinderPoolService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/aispeech/ipc/service/BinderPoolService;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/aispeech/ipc/service/BinderPoolService;->binderDeathRecipients:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/ipc/service/BinderPoolService;Landroid/os/IBinder;)I
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/aispeech/ipc/service/BinderPoolService;->searchByToken(Landroid/os/IBinder;)I

    move-result p0

    return p0
.end method

.method private searchByToken(Landroid/os/IBinder;)I
    .locals 2

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/aispeech/ipc/service/BinderPoolService;->binderDeathRecipients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/aispeech/ipc/service/BinderPoolService;->binderDeathRecipients:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;

    iget-object v1, v1, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->token:Landroid/os/IBinder;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 41
    sget-object v0, Lcom/aispeech/ipc/service/BinderPoolService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind with: intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/aispeech/ipc/service/BinderPoolService;->binderPool:Lcom/aispeech/ipc/service/BinderPoolService$BinderPool;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 47
    sget-object v0, Lcom/aispeech/ipc/service/BinderPoolService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 50
    invoke-static {}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->getInstance()Lcom/aispeech/ipc/versionprint/VersionPrinter;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->init(Landroid/content/Context;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 55
    sget-object v0, Lcom/aispeech/ipc/service/BinderPoolService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 73
    sget-object v0, Lcom/aispeech/ipc/service/BinderPoolService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRebind with: intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 61
    sget-object v0, Lcom/aispeech/ipc/service/BinderPoolService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind with: intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/aispeech/ipc/service/BinderPoolService;->binderDeathRecipients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;

    .line 64
    iget-object v2, v2, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aispeech/ipc/service/BinderPoolService;->wakeupDeathApplication(Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected abstract wakeupDeathApplication(Ljava/lang/String;)V
.end method
