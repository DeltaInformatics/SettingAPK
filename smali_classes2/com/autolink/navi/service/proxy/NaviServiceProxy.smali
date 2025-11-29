.class public Lcom/autolink/navi/service/proxy/NaviServiceProxy;
.super Ljava/lang/Object;
.source "NaviServiceProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NaviServiceProxy_TAG:"

.field private static naviServiceProxy:Lcom/autolink/navi/service/proxy/NaviServiceProxy;


# instance fields
.field private context:Landroid/content/Context;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final iInstrumentStateListener:Lcom/autolink/navi/service/proxy/IInstrumentStateListener;

.field private final iNaviStateListener:Lcom/autolink/navi/service/proxy/INaviStateListener;

.field private isBind:Z

.field private naviService:Lcom/autolink/navi/service/proxy/NaviService;

.field private onConnectionCallback:Lcom/autolink/navi/service/proxy/OnConnectionCallback;

.field private onInstrumentStateCallback:Lcom/autolink/navi/service/proxy/OnInstrumentStateCallback;

.field private onNaviStateCallback:Lcom/autolink/navi/service/proxy/OnNaviStateCallback;

.field private final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    .line 38
    new-instance v0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy$1;-><init>(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)V

    iput-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 106
    new-instance v0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;

    invoke-direct {v0, p0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;-><init>(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)V

    iput-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->serviceConnection:Landroid/content/ServiceConnection;

    .line 157
    new-instance v0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$3;

    invoke-direct {v0, p0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy$3;-><init>(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)V

    iput-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->iInstrumentStateListener:Lcom/autolink/navi/service/proxy/IInstrumentStateListener;

    .line 172
    new-instance v0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$4;

    invoke-direct {v0, p0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy$4;-><init>(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)V

    iput-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->iNaviStateListener:Lcom/autolink/navi/service/proxy/INaviStateListener;

    .line 54
    iput-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->context:Landroid/content/Context;

    const-string p1, "NaviServiceProxy_TAG:"

    const-string v0, "NaviServiceProxy"

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/NaviService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/autolink/navi/service/proxy/NaviServiceProxy;Lcom/autolink/navi/service/proxy/NaviService;)Lcom/autolink/navi/service/proxy/NaviService;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnConnectionCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->onConnectionCallback:Lcom/autolink/navi/service/proxy/OnConnectionCallback;

    return-object p0
.end method

.method static synthetic access$302(Lcom/autolink/navi/service/proxy/NaviServiceProxy;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    return p1
.end method

.method static synthetic access$400(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/INaviStateListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->iNaviStateListener:Lcom/autolink/navi/service/proxy/INaviStateListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/IInstrumentStateListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->iInstrumentStateListener:Lcom/autolink/navi/service/proxy/IInstrumentStateListener;

    return-object p0
.end method

.method static synthetic access$602(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/NaviServiceProxy;
    .locals 0

    .line 16
    sput-object p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviServiceProxy:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    return-object p0
.end method

.method static synthetic access$702(Lcom/autolink/navi/service/proxy/NaviServiceProxy;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->context:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$800(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnInstrumentStateCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->onInstrumentStateCallback:Lcom/autolink/navi/service/proxy/OnInstrumentStateCallback;

    return-object p0
.end method

.method static synthetic access$900(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnNaviStateCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->onNaviStateCallback:Lcom/autolink/navi/service/proxy/OnNaviStateCallback;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/autolink/navi/service/proxy/NaviServiceProxy;
    .locals 2

    .line 60
    sget-object v0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviServiceProxy:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviServiceProxy:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-direct {v1, p0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviServiceProxy:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviServiceProxy:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    return-object p0
.end method


# virtual methods
.method public cancelAutoNavigation()V
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canAutoNavigation   isBind:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   naviService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviServiceProxy_TAG:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-boolean v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v0, :cond_1

    .line 226
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/navi/service/proxy/NaviService;->cancelAutoNavigation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 228
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public getInstrumentNaviState()I
    .locals 4

    const-string v0, "instrumentNaviState:"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInstrumentNaviState   isBind:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   naviService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaviServiceProxy_TAG:"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-boolean v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v1, :cond_1

    .line 263
    :try_start_0
    invoke-interface {v1}, Lcom/autolink/navi/service/proxy/NaviService;->getInstrumentNaviState()I

    move-result v1

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 267
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->init(Lcom/autolink/navi/service/proxy/OnConnectionCallback;)V

    return-void
.end method

.method public init(Lcom/autolink/navi/service/proxy/OnConnectionCallback;)V
    .locals 4

    const-string v0, "init"

    const-string v1, "NaviServiceProxy_TAG:"

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->onConnectionCallback:Lcom/autolink/navi/service/proxy/OnConnectionCallback;

    .line 79
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.autolink.instrument"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.autolink.instrument.action"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bind service:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResetSystemCallback()V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResetSystemCallback   isBind:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   naviService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviServiceProxy_TAG:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-boolean v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v0, :cond_1

    .line 238
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/navi/service/proxy/NaviService;->onResetSystemCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 240
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public queryNaviState()I
    .locals 4

    const-string v0, "naviState:"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryNaviState   isBind:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   naviService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NaviServiceProxy_TAG:"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-boolean v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v1, :cond_1

    .line 194
    :try_start_0
    invoke-interface {v1}, Lcom/autolink/navi/service/proxy/NaviService;->queryNaviState()I

    move-result v1

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 198
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "naviState:-1"

    .line 201
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public release()V
    .locals 2

    .line 281
    iget-boolean v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public setOnInstrumentStateCallback(Lcom/autolink/navi/service/proxy/OnInstrumentStateCallback;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->onInstrumentStateCallback:Lcom/autolink/navi/service/proxy/OnInstrumentStateCallback;

    return-void
.end method

.method public setOnNaviStateCallback(Lcom/autolink/navi/service/proxy/OnNaviStateCallback;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->onNaviStateCallback:Lcom/autolink/navi/service/proxy/OnNaviStateCallback;

    return-void
.end method

.method public showNaviInCluster(Z)V
    .locals 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNaviInCluster   isBind:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   naviService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviServiceProxy_TAG:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showNaviInCluster   isShow:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-boolean v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v0, :cond_1

    .line 211
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/navi/service/proxy/NaviService;->showFullNavi(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 213
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public showNavigation(Z)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResetSystemCallback   isBind:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   naviService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviServiceProxy_TAG:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-boolean v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->isBind:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->naviService:Lcom/autolink/navi/service/proxy/NaviService;

    if-eqz v0, :cond_1

    .line 251
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/navi/service/proxy/NaviService;->showNavigation(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 253
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
