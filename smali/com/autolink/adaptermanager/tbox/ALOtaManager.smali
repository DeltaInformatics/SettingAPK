.class public Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.super Ljava/lang/Object;
.source "ALOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;,
        Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;,
        Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;,
        Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;,
        Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;,
        Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;,
        Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;,
        Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ALOtaManager-"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.autolink.tboxservice"

.field public static final SERVICE_NAME:Ljava/lang/String; = "com.autolink.tboxservice.TBoxService"

.field private static instance:Lcom/autolink/adaptermanager/tbox/ALOtaManager;


# instance fields
.field private final mConnect:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private mOtaListener:Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

.field private mOtaStateListener:Lcom/autolink/adapterinterface/IOtaStateListener;

.field private mService:Lcom/autolink/adapterinterface/ITBoxManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$1;-><init>(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mOtaStateListener:Lcom/autolink/adapterinterface/IOtaStateListener;

    .line 310
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$2;-><init>(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mConnect:Landroid/content/ServiceConnection;

    .line 35
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->connectService()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mOtaListener:Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/autolink/adaptermanager/tbox/ALOtaManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    return-object p1
.end method

.method private connectService()V
    .locals 4

    .line 302
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.tboxservice.TBoxService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autolink.tboxservice"

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mConnect:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private getCallPackageName()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method private getCallUid()I
    .locals 1

    .line 330
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/tbox/ALOtaManager;
    .locals 1

    .line 41
    sget-object v0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->instance:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->instance:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    .line 44
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->instance:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    return-object p0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 2

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALOtaManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 2

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALOtaManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 2

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALOtaManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private logv(Ljava/lang/String;)V
    .locals 2

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALOtaManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fotaUserComfirmResponse(Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[fotaUserComfirmResponse]TBoxManagerService-instance is null, return"

    .line 78
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "[fotaUserComfirmResponse]msgbody ALFotaUserComfResp is null, return"

    .line 82
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->getCallUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->getAidlMessage()Lcom/autolink/adapterinterface/FotaUserComfResp;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->fotaUserComfirmResponse(ILcom/autolink/adapterinterface/FotaUserComfResp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]fotaUserComfirmResponse"

    .line 88
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public otaSubNodeRefreshNowResponse(JLjava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[otaSubNodeRefreshNowResponse]TBoxManagerService-instance is null, return"

    .line 102
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->logi(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/autolink/adapterinterface/ITBoxManager;->otaSubNodeRefreshNowResponse(IJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[error]otaSubNodeRefreshNowResponse"

    .line 108
    invoke-direct {p0, p2}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registerFotaListener(Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;)Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "[registerFotaListener]TBoxManagerService-instance is null, return false"

    .line 159
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "[registerFotaListener]param listener is null, return false"

    .line 163
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    return v1

    .line 167
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mOtaListener:Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    .line 168
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->getCallUid()I

    move-result p1

    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mOtaStateListener:Lcom/autolink/adapterinterface/IOtaStateListener;

    invoke-interface {v0, p1, v2}, Lcom/autolink/adapterinterface/ITBoxManager;->registerFotaListener(ILcom/autolink/adapterinterface/IOtaStateListener;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "[error]registerFotaListener"

    .line 170
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public reportOtaSubNodeState(Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[reportOtaSubNodeState]TBoxManagerService-instance is null, return"

    .line 56
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "[reportOtaSubNodeState]msgbody ALOtaSubNodeState is null, return"

    .line 60
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->getCallUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->getAidlMessage()Lcom/autolink/adapterinterface/OtaSubNodeState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->reportOtaSubNodeState(ILcom/autolink/adapterinterface/OtaSubNodeState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]reportOtaSubNodeState"

    .line 66
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendSubNodeEnterFactory(Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[sendSubNodeEnterFactory]TBoxManagerService-instance is null, return"

    .line 120
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->logi(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "[sendSubNodeEnterFactory]msbody ALSubNodeEnter is null, return"

    .line 124
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->logi(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->getCallUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->getAidlMessage()Lcom/autolink/adapterinterface/SubNodeEnter;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendSubNodeEnterFactory(ILcom/autolink/adapterinterface/SubNodeEnter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]sendSubNodeEnterFactory"

    .line 130
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendSubNodeStartFactory(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[sendSubNodeStartFactory]TBoxManagerService-instance is null, return"

    .line 141
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->logi(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendSubNodeStartFactory(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]sendSubNodeStartFactory"

    .line 147
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregisterFotaListener()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "[unregisterFotaListener]TBoxManagerService-instance is null, return"

    .line 181
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->logi(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 185
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mOtaListener:Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;

    .line 186
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->getCallUid()I

    move-result v1

    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->mOtaStateListener:Lcom/autolink/adapterinterface/IOtaStateListener;

    invoke-interface {v0, v1, v2}, Lcom/autolink/adapterinterface/ITBoxManager;->unregisterFotaListener(ILcom/autolink/adapterinterface/IOtaStateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[error]unregisterFotaListener"

    .line 188
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->loge(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
