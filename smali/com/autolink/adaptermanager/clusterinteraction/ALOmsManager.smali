.class public Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALOmsManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsFunctionStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ALOmsManager"


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;

.field private mCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

.field private mListener:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;

.field private mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

.field private mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    const-string p1, "ALOmsManager"

    .line 31
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->handlerThread:Landroid/os/HandlerThread;

    .line 32
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    .line 377
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    .line 229
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V

    const-string p1, "ALOmsManager"

    .line 31
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->handlerThread:Landroid/os/HandlerThread;

    .line 32
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    .line 377
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    .line 240
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    const-string p1, "ALOmsManager"

    .line 31
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->handlerThread:Landroid/os/HandlerThread;

    .line 32
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    .line 377
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$1;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    .line 245
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->bindService()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;ZI)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->notifyIsHavePetResp(ZI)V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;ZI)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->notifyIsHaveChildResp(ZI)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;ZI)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->notifyIsSafetySeatResp(ZI)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->notifyCameraStatusResp(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ManagerHandler;

    return-object p0
.end method

.method private notifyCameraStatusResp(II)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mListener:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;

    move-result-object p1

    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;->cameraStatusResp(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsStatus;Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$FunctionRoler;)V

    :cond_0
    return-void
.end method

.method private notifyIsHaveChildResp(ZI)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mListener:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;->isHaveChildResp(ZI)V

    :cond_0
    return-void
.end method

.method private notifyIsHavePetResp(ZI)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mListener:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;->isHavePetResp(ZI)V

    :cond_0
    return-void
.end method

.method private notifyIsSafetySeatResp(ZI)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mListener:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;->isSafetySeatResp(ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.clusterinteraction.CiService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autolink.clusterinteraction"

    .line 251
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public omsMonitoringReq(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsFunctionStatus;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 307
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$OmsFunctionStatus;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->omsMonitoringReq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBinderDied()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 263
    invoke-static {p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    .line 265
    :try_start_0
    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    invoke-interface {p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerOmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    return-void
.end method

.method public registerListener(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mListener:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;

    return-void
.end method

.method public unregisterCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;)V
    .locals 0

    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager;->mListener:Lcom/autolink/adaptermanager/clusterinteraction/ALOmsManager$ALOmsDataListener;

    return-void
.end method
