.class public Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;
.super Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
.source "TboxUSBManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;,
        Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static DEFAULT_REMOTE_CALL_FAIL:I = -0x1


# instance fields
.field private final mHandlerThread:Landroid/os/HandlerThread;

.field mIUSBCallback:Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;

.field private final mLock:Ljava/lang/Object;

.field private mService:Lcom/autolink/adapterinterface/tbox2/usb/IUSB;

.field private mUSBListener:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBListener;

.field private final mUSBManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V
    .locals 2

    .line 98
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;)V

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mLock:Ljava/lang/Object;

    const-string p1, "TboxUSBManager"

    .line 29
    invoke-static {p1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 30
    new-instance v0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$1;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mUSBManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;

    .line 37
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$1;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mIUSBCallback:Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;

    .line 99
    invoke-static {p2}, Lcom/autolink/adapterinterface/tbox2/usb/IUSB$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/usb/IUSB;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mService:Lcom/autolink/adapterinterface/tbox2/usb/IUSB;

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;)Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mUSBManagerHandler:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBManagerHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->notifyListenerSubNodeReqEnterFactoryResp(B)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->notifyListenerSubNodeReqStartFactoryResp(B)V

    return-void
.end method

.method private notifyListenerSubNodeReqEnterFactoryResp(B)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mUSBListener:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBListener;

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBListener;->subNodeReqEnterFactoryResp(B)V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyListenerSubNodeReqStartFactoryResp(B)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mUSBListener:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBListener;

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBListener;->subNodeReqStartFactoryResp(B)V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCallback(Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;)V
    .locals 3

    const-string v0, "registerCallback in TboxUSBManager start"

    const-string v1, "TboxManager"

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mService:Lcom/autolink/adapterinterface/tbox2/usb/IUSB;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/usb/IUSB;->registerCallback(Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
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

.method private unregisterCallback(Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;)V
    .locals 3

    const-string/jumbo v0, "unregisterCallback in TboxUSBManager start"

    const-string v1, "TboxManager"

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mService:Lcom/autolink/adapterinterface/tbox2/usb/IUSB;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/usb/IUSB;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
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
.method public SubNodeStartFactory(B)V
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubNodeStartFactory in manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mService:Lcom/autolink/adapterinterface/tbox2/usb/IUSB;

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/tbox2/usb/IUSB;->SubNodeStartFactory(B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SubNodeStartFactory RemoteException "

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

    .line 163
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mService:Lcom/autolink/adapterinterface/tbox2/usb/IUSB;

    if-eqz v0, :cond_0

    const-string v0, "TboxManager"

    const-string v1, "TboxRemoteManager clearDeadBinder"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mService:Lcom/autolink/adapterinterface/tbox2/usb/IUSB;

    :cond_0
    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 114
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mUSBListener:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBListener;

    .line 115
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mIUSBCallback:Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;)V

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setListener(Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBListener;)V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "setListener in TboxUSBManager start "

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mUSBListener:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBListener;

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mIUSBCallback:Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->registerCallback(Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;)V

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mUSBListener:Lcom/autolink/adaptermanager/tbox2/TboxUSBManager$USBListener;

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subNodeEnterFactory(Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;)V
    .locals 3

    const-string v0, "TboxManager"

    if-nez p1, :cond_0

    const-string p1, "subNodeEnterFactory in TboxUSBManager req is null"

    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subNodeEnterFactory in TboxUSBManager start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;->mService:Lcom/autolink/adapterinterface/tbox2/usb/IUSB;

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/tbox2/usb/IUSB;->subNodeEnterFactory(Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subNodeEnterFactory RemoteException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
