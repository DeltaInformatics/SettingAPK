.class public Lcom/aispeech/router/core/WideRouter;
.super Ljava/lang/Object;
.source "WideRouter.java"


# static fields
.field public static PROCESS_NAME:Ljava/lang/String; = "com.aispeech.lyra.daemon"

.field private static final TAG:Ljava/lang/String; = "WideRouter"

.field private static sInstance:Lcom/aispeech/router/core/WideRouter;

.field private static sLocalRouterClasses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/aispeech/router/core/ConnectServiceWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApplication:Lcom/aispeech/router/MaApplication;

.field mIsStopping:Z

.field private mLocalRouterAIDLMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/aispeech/router/ILocalRouterAIDL;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalRouterConnectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/aispeech/router/MaApplication;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/aispeech/router/core/WideRouter;->mIsStopping:Z

    .line 50
    iput-object p1, p0, Lcom/aispeech/router/core/WideRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterConnectionMap:Ljava/util/HashMap;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterAIDLMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterAIDLMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aispeech/router/core/WideRouter;)Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterConnectionMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aispeech/router/core/WideRouter;)Lcom/aispeech/router/MaApplication;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/aispeech/router/core/WideRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Lcom/aispeech/router/MaApplication;)Lcom/aispeech/router/core/WideRouter;
    .locals 2

    const-class v0, Lcom/aispeech/router/core/WideRouter;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/aispeech/router/core/WideRouter;->sInstance:Lcom/aispeech/router/core/WideRouter;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/aispeech/router/core/WideRouter;

    invoke-direct {v1, p0}, Lcom/aispeech/router/core/WideRouter;-><init>(Lcom/aispeech/router/MaApplication;)V

    sput-object v1, Lcom/aispeech/router/core/WideRouter;->sInstance:Lcom/aispeech/router/core/WideRouter;

    .line 60
    :cond_0
    sget-object p0, Lcom/aispeech/router/core/WideRouter;->sInstance:Lcom/aispeech/router/core/WideRouter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static registerLocalRouter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/aispeech/router/core/LocalRouterConnectService;",
            ">;)V"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    .line 67
    :cond_0
    new-instance v0, Lcom/aispeech/router/core/ConnectServiceWrapper;

    invoke-direct {v0, p1, p2}, Lcom/aispeech/router/core/ConnectServiceWrapper;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    sget-object p1, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerRemoteRouter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    .line 75
    :cond_0
    new-instance v0, Lcom/aispeech/router/core/ConnectServiceWrapper;

    invoke-direct {v0, p1, p2}, Lcom/aispeech/router/core/ConnectServiceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "registerRemoteRouter: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WideRouter"

    invoke-static {p1, p0}, Lcom/aispeech/lyra/ailog/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setHostPackage(Ljava/lang/String;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHostPackage() called with: hostPackage = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WideRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sput-object p0, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method answerLocalAsync(Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)Z
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterAIDLMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/router/ILocalRouterAIDL;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 228
    sget-object p2, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aispeech/router/core/ConnectServiceWrapper;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 232
    :cond_0
    iget-object v0, p1, Lcom/aispeech/router/core/ConnectServiceWrapper;->targetClass:Ljava/lang/Class;

    .line 233
    iget-object v2, p1, Lcom/aispeech/router/core/ConnectServiceWrapper;->pkgName:Ljava/lang/String;

    .line 234
    iget-object p1, p1, Lcom/aispeech/router/core/ConnectServiceWrapper;->clsName:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    return p2

    :cond_2
    return v1

    .line 242
    :cond_3
    :try_start_0
    invoke-interface {v0, p2}, Lcom/aispeech/router/ILocalRouterAIDL;->checkResponseAsync(Lcom/aispeech/router/core/RouterRequest;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method checkLocalRouterHasRegistered(Ljava/lang/String;)Z
    .locals 3

    .line 128
    sget-object v0, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aispeech/router/core/ConnectServiceWrapper;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 132
    :cond_0
    iget-object v1, p1, Lcom/aispeech/router/core/ConnectServiceWrapper;->targetClass:Ljava/lang/Class;

    .line 133
    iget-object v2, p1, Lcom/aispeech/router/core/ConnectServiceWrapper;->pkgName:Ljava/lang/String;

    .line 134
    iget-object p1, p1, Lcom/aispeech/router/core/ConnectServiceWrapper;->clsName:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method checkTargetConnection(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult;
    .locals 6

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 202
    new-instance v2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v2

    .line 203
    invoke-virtual {p0, p1}, Lcom/aispeech/router/core/WideRouter;->checkLocalRouterHasRegistered(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 206
    new-instance v2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v2

    goto :goto_0

    .line 208
    :cond_0
    sget-object v4, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aispeech/router/core/ConnectServiceWrapper;

    .line 209
    iget-object v5, p0, Lcom/aispeech/router/core/WideRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    iget-object v4, v4, Lcom/aispeech/router/core/ConnectServiceWrapper;->pkgName:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/aispeech/router/tools/ProcessUtil;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 211
    new-instance v2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v2

    goto :goto_0

    .line 213
    :cond_1
    iget-object v4, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterAIDLMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 215
    new-instance v2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object v2

    .line 217
    invoke-virtual {p0, p1}, Lcom/aispeech/router/core/WideRouter;->connectLocalRouter(Ljava/lang/String;)Z

    .line 221
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkTargetConnection domain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ",cost="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms,ret="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/aispeech/router/core/MaActionResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WideRouter"

    invoke-static {v0, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method connectLocalRouter(Ljava/lang/String;)Z
    .locals 4

    .line 81
    sget-object v0, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/router/core/ConnectServiceWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-object v2, v0, Lcom/aispeech/router/core/ConnectServiceWrapper;->targetClass:Ljava/lang/Class;

    .line 86
    iget-object v3, v0, Lcom/aispeech/router/core/ConnectServiceWrapper;->pkgName:Ljava/lang/String;

    .line 87
    iget-object v0, v0, Lcom/aispeech/router/core/ConnectServiceWrapper;->clsName:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    if-nez v2, :cond_3

    .line 93
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    new-instance v0, Lcom/aispeech/router/core/WideRouter$1;

    invoke-direct {v0, p0, p1}, Lcom/aispeech/router/core/WideRouter$1;-><init>(Lcom/aispeech/router/core/WideRouter;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/aispeech/router/core/WideRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/aispeech/router/MaApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return v2
.end method

.method disconnectLocalRouter(Ljava/lang/String;)Z
    .locals 3

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    sget-object v0, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/aispeech/router/core/WideRouter;->stopSelf()V

    return v2

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterAIDLMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/router/ILocalRouterAIDL;

    if-eqz v0, :cond_3

    .line 154
    :try_start_0
    invoke-interface {v0}, Lcom/aispeech/router/ILocalRouterAIDL;->stopWideRouter()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 159
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    iget-object v1, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/aispeech/router/MaApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 160
    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterAIDLMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public route(Ljava/lang/String;Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;
    .locals 6

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nWide rxRoute start: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WideRouter"

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-boolean v0, p0, Lcom/aispeech/router/core/WideRouter;->mIsStopping:Z

    if-eqz v0, :cond_0

    const-string p1, "route: Wide router is stopping."

    .line 254
    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance p1, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/16 p2, 0x9

    .line 256
    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    const-string p2, "Wide router is stopping."

    .line 257
    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterAIDLMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/router/ILocalRouterAIDL;

    .line 263
    sget-object v3, Lcom/aispeech/router/core/WideRouter;->sLocalRouterClasses:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aispeech/router/core/ConnectServiceWrapper;

    if-nez v0, :cond_5

    const-string v0, "handle exception have you ever sure the connect?"

    .line 265
    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/aispeech/router/core/WideRouter;->connectLocalRouter(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "The "

    if-nez v0, :cond_1

    .line 267
    new-instance p2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/4 v0, 0x4

    .line 268
    invoke-virtual {p2, v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " has not registered."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\nLocal not register end: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/aispeech/router/core/WideRouter;->mApplication:Lcom/aispeech/router/MaApplication;

    iget-object v5, v3, Lcom/aispeech/router/core/ConnectServiceWrapper;->pkgName:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/aispeech/router/tools/ProcessUtil;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    new-instance p1, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/16 p2, 0x10

    .line 276
    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/aispeech/router/core/ConnectServiceWrapper;->pkgName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " not exist,make sure install it!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\nPackage:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v3, Lcom/aispeech/router/core/ConnectServiceWrapper;->pkgName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " not install! end:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nBind local router start: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    :cond_3
    iget-object v3, p0, Lcom/aispeech/router/core/WideRouter;->mLocalRouterAIDLMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aispeech/router/ILocalRouterAIDL;

    if-nez v3, :cond_4

    const-wide/16 v3, 0x64

    .line 290
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x32

    if-lt v0, v3, :cond_3

    .line 300
    new-instance p2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/4 v0, 0x5

    .line 301
    invoke-virtual {p2, v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can not bind "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", time out."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-virtual {p2, p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Bind local router timeout "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 296
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\nBind local router end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 311
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\nWide target start: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-interface {v0, p2}, Lcom/aispeech/router/ILocalRouterAIDL;->route(Lcom/aispeech/router/core/RouterRequest;)Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lcom/aispeech/router/core/WideRouter;->PROCESS_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\nWide rxRoute end: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 316
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 317
    new-instance p2, Lcom/aispeech/router/core/MaActionResult$Builder;

    invoke-direct {p2}, Lcom/aispeech/router/core/MaActionResult$Builder;-><init>()V

    const/4 v0, 0x6

    .line 318
    invoke-virtual {p2, v0}, Lcom/aispeech/router/core/MaActionResult$Builder;->code(I)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p2

    .line 319
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->msg(Ljava/lang/String;)Lcom/aispeech/router/core/MaActionResult$Builder;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/aispeech/router/core/MaActionResult$Builder;->build()Lcom/aispeech/router/core/MaActionResult;

    move-result-object p1

    return-object p1
.end method

.method stopSelf()V
    .locals 2

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/aispeech/router/core/WideRouter;->mIsStopping:Z

    .line 170
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aispeech/router/core/WideRouter$2;

    invoke-direct {v1, p0}, Lcom/aispeech/router/core/WideRouter$2;-><init>(Lcom/aispeech/router/core/WideRouter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
