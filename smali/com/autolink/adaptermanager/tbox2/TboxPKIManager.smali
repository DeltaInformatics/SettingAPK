.class public Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;
.super Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
.source "TboxPKIManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;,
        Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = true


# instance fields
.field private final mHandlerThread:Landroid/os/HandlerThread;

.field mIPKICallback:Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;

.field private final mLock:Ljava/lang/Object;

.field private mPKIListener:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIListener;

.field private final mPKIManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;

.field private mService:Lcom/autolink/adapterinterface/tbox2/pki/IPKI;


# direct methods
.method public constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;)V

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mLock:Ljava/lang/Object;

    const-string p1, "TboxPKIManager"

    .line 24
    invoke-static {p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 25
    new-instance v0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$1;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mPKIManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;

    .line 34
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$1;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mIPKICallback:Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;

    .line 79
    invoke-static {p2}, Lcom/autolink/adapterinterface/tbox2/pki/IPKI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/pki/IPKI;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mService:Lcom/autolink/adapterinterface/tbox2/pki/IPKI;

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;)Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mPKIManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIManagerHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->notifyCertReq()V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->notifyCertificateStatusReq()V

    return-void
.end method

.method private notifyCertReq()V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "notifyCertReq start"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mPKIListener:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIListener;

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-interface {v1}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIListener;->certReq()V

    return-void

    :catchall_0
    move-exception v1

    .line 147
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyCertificateStatusReq()V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "notifyCertificateStatusReq start"

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mPKIListener:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIListener;

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v1}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIListener;->certificateStatusReq()V

    return-void

    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private registerCallback(Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;)V
    .locals 3

    const-string v0, "registerCallback in TboxPKIManager start"

    const-string v1, "TboxManager"

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mService:Lcom/autolink/adapterinterface/tbox2/pki/IPKI;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/pki/IPKI;->registerPKICallback(Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "registerCallback RemoteException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private unregisterCallback(Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;)V
    .locals 3

    const-string/jumbo v0, "unregisterCallback in TboxPKIManager start"

    const-string v1, "TboxManager"

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mService:Lcom/autolink/adapterinterface/tbox2/pki/IPKI;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/pki/IPKI;->unregisterPKICallback(Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterCallback RemoteException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public CertificateStatusResponse(I)V
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CertificateStatusResponse in manager >>> certificateStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mService:Lcom/autolink/adapterinterface/tbox2/pki/IPKI;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/pki/IPKI;->CertificateStatusResponse(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CertificateStatusResponse RemoteException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public certificateRltReport(I)V
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificateRltReport in manager >>> result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mService:Lcom/autolink/adapterinterface/tbox2/pki/IPKI;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/pki/IPKI;->certificateRltReport(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "certificateRltReport RemoteException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected clearDeadBinder()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mService:Lcom/autolink/adapterinterface/tbox2/pki/IPKI;

    if-eqz v0, :cond_0

    const-string v0, "TboxManager"

    const-string v1, "TboxPKIManager clearDeadBinder"

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mService:Lcom/autolink/adapterinterface/tbox2/pki/IPKI;

    :cond_0
    return-void
.end method

.method public removeListener()V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "removeListener in TboxRemoteManager start "

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 95
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mPKIListener:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIListener;

    .line 96
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mIPKICallback:Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;)V

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setListener(Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIListener;)V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "setListener in TboxRemoteManager start "

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mPKIListener:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIListener;

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mIPKICallback:Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;)V

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;->mPKIListener:Lcom/autolink/adaptermanager/tbox2/TboxPKIManager$PKIListener;

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
