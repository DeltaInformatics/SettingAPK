.class public Lcom/autolink/adaptermanager/tbox/ALRemoteManager;
.super Ljava/lang/Object;
.source "ALRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;,
        Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;,
        Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;,
        Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ALRemoteManager-"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.autolink.tboxservice"

.field public static final SERVICE_NAME:Ljava/lang/String; = "com.autolink.tboxservice.TBoxService"

.field private static instance:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;


# instance fields
.field private final mConnect:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private mRemoteListener:Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

.field private mService:Lcom/autolink/adapterinterface/ITBoxManager;

.field private mTBoxRemoteListener:Lcom/autolink/adapterinterface/ITBoxRemoteListner;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$1;-><init>(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mTBoxRemoteListener:Lcom/autolink/adapterinterface/ITBoxRemoteListner;

    .line 278
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$2;-><init>(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mConnect:Landroid/content/ServiceConnection;

    .line 31
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mRemoteListener:Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    return-object p1
.end method

.method private connectService()V
    .locals 4

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.tboxservice.TBoxService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autolink.tboxservice"

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mConnect:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private getCallPackageName()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method private getCallUid()I
    .locals 1

    .line 298
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/tbox/ALRemoteManager;
    .locals 1

    .line 36
    sget-object v0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->instance:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->instance:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    .line 39
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->instance:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    return-object p0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALRemoteManager-"

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

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALRemoteManager-"

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

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALRemoteManager-"

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

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALRemoteManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public chargeReserveSetRequest(Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[chargeReserveSetRequest]TBoxManagerService-instance is null, return"

    .line 51
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->logi(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->getCallUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->getAidlMessage()Lcom/autolink/adapterinterface/ChargeSetReqeust;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->chargeReserveSetRequest(ILcom/autolink/adapterinterface/ChargeSetReqeust;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]chargeReserveSetRequest"

    .line 57
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->loge(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public chargeReserveStatuReportResponse(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[chargeReserveStatuReportResponse]TBoxManagerService-instance is null, return"

    .line 87
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->logi(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->chargeReserveStatuReportResponse(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]chargeReserveStatuReportResponse"

    .line 93
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->loge(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public chargeReserveSyncResponse(I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[chargeReserveSyncResponse]TBoxManagerService-instance is null, return"

    .line 69
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->logi(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->chargeReserveSyncResponse(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]chargeReserveSyncResponse"

    .line 75
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->loge(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public inquireChargeReserveRequest()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "[inquireChargeReserveRequest]TBoxManagerService-instance is null, return"

    .line 104
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->logi(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/ITBoxManager;->inquireChargeReserveRequest(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[error]inquireChargeReserveRequest"

    .line 110
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->loge(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public lightShowCtrlResponse(II)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[lightShowCtrlResponse]TBoxManagerService-instance is null, return"

    .line 123
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->logi(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager;->lightShowCtrlResponse(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[error]lightShowCtrlResponse"

    .line 129
    invoke-direct {p0, p2}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->loge(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registerRemoteListner(Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;)Z
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "[registerRemoteListner]TBoxManagerService-instance is null, return false"

    .line 141
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->loge(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "[registerTBoxCallback] param-listener is null, return"

    .line 145
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->loge(Ljava/lang/String;)V

    return v1

    .line 149
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mRemoteListener:Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    .line 150
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->getCallUid()I

    move-result p1

    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mTBoxRemoteListener:Lcom/autolink/adapterinterface/ITBoxRemoteListner;

    invoke-interface {v0, p1, v2}, Lcom/autolink/adapterinterface/ITBoxManager;->registerRemoteListner(ILcom/autolink/adapterinterface/ITBoxRemoteListner;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "[error]registerRemoteListner"

    .line 152
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->loge(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public unregisterRemoteListner()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "[unregisterRemoteListner]TBoxManagerService-instance is null, return"

    .line 163
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->logi(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 167
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mRemoteListener:Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;

    .line 168
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->getCallUid()I

    move-result v1

    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->mTBoxRemoteListener:Lcom/autolink/adapterinterface/ITBoxRemoteListner;

    invoke-interface {v0, v1, v2}, Lcom/autolink/adapterinterface/ITBoxManager;->unregisterRemoteListner(ILcom/autolink/adapterinterface/ITBoxRemoteListner;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[error]unregisterRemoteListner"

    .line 170
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->loge(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
