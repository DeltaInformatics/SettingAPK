.class public Lcom/autolink/adaptermanager/tbox/ALPkiManager;
.super Ljava/lang/Object;
.source "ALPkiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ALPkiManager-"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.autolink.tboxservice"

.field public static final SERVICE_NAME:Ljava/lang/String; = "com.autolink.tboxservice.TBoxService"

.field private static instance:Lcom/autolink/adaptermanager/tbox/ALPkiManager;


# instance fields
.field private final mConnect:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mPkiListener:Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;

.field private mPkiServiceListener:Lcom/autolink/adapterinterface/IPkiServiceListener;

.field private mService:Lcom/autolink/adapterinterface/ITBoxManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager$1;-><init>(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mConnect:Landroid/content/ServiceConnection;

    .line 67
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager$2;-><init>(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mPkiServiceListener:Lcom/autolink/adapterinterface/IPkiServiceListener;

    .line 26
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/autolink/adaptermanager/tbox/ALPkiManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mPkiListener:Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;

    return-object p0
.end method

.method private connectService()V
    .locals 4

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.tboxservice.TBoxService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.autolink.tboxservice"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mConnect:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private getCallPackageName()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method private getCallUid()I
    .locals 1

    .line 196
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/autolink/adaptermanager/tbox/ALPkiManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->instance:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->instance:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    .line 32
    :cond_0
    sget-object p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->instance:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    return-object p0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALPkiManager-"

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

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALPkiManager-"

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

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALPkiManager-"

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

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALPkiManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public registerPkiListner(Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;)Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "[registerPkiListner]TBoxManagerService-instance is null, return false"

    .line 153
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->logi(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "[registerPkiListner] param-listener is null, return"

    .line 157
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->loge(Ljava/lang/String;)V

    return v1

    .line 161
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mPkiListener:Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;

    .line 162
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->getCallUid()I

    move-result p1

    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mPkiServiceListener:Lcom/autolink/adapterinterface/IPkiServiceListener;

    invoke-interface {v0, p1, v2}, Lcom/autolink/adapterinterface/ITBoxManager;->registerPkiListner(ILcom/autolink/adapterinterface/IPkiServiceListener;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "[error]registerPkiListner"

    .line 164
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->loge(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public sendCertificateStatusResp(I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[sendCertificateStatusResp]TBoxManagerService-instance is null, return"

    .line 135
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->logi(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendCertificateStatusResp(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]sendCertificateStatusResp"

    .line 141
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->loge(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendDownloadCertificateRltReport(I)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[sendDownloadCertificateRltReport]TBoxManagerService-instance is null, return"

    .line 117
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->logi(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendDownloadCertificateRltReport(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]sendDownloadCertificateRltReport"

    .line 123
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->loge(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendGetCertResp(Z)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string p1, "[sendGetCertResp]TBoxManagerService-instance is null, return"

    .line 99
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->logi(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->getCallUid()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/autolink/adapterinterface/ITBoxManager;->sendGetCertResp(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[error]sendGetCertResp"

    .line 105
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->loge(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregisterPkiListner()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mService:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_0

    const-string v0, "[unregisterPkiListner]TBoxManagerService-instance is null, return"

    .line 175
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->logi(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 179
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mPkiListener:Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;

    .line 180
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->getCallUid()I

    move-result v1

    iget-object v2, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->mPkiServiceListener:Lcom/autolink/adapterinterface/IPkiServiceListener;

    invoke-interface {v0, v1, v2}, Lcom/autolink/adapterinterface/ITBoxManager;->unregisterPkiListner(ILcom/autolink/adapterinterface/IPkiServiceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[error]unregisterPkiListner"

    .line 182
    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->loge(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
