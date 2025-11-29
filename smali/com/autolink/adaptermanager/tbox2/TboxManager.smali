.class public Lcom/autolink/adaptermanager/tbox2/TboxManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "TboxManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/tbox2/TboxManager$TboxServiceConnectedListener;
    }
.end annotation


# static fields
.field public static final CALLCOMMAND_SERVICE:Ljava/lang/String; = "callcommand"

.field private static final DBG:Z = true

.field public static final FAULT_COMMAND_SERVICE:Ljava/lang/String; = "faultcommand"

.field public static final GENERAL_SERVICE:Ljava/lang/String; = "general"

.field public static final NETWORK_SERVICE:Ljava/lang/String; = "network"

.field public static final OTA_SERVICE:Ljava/lang/String; = "ota"

.field public static final PKI_SERVICE:Ljava/lang/String; = "pki"

.field public static final REMOTE_SERVICE:Ljava/lang/String; = "remote"

.field private static STATE_CONNECTED:I = 0x2

.field private static STATE_CONNECTING:I = 0x1

.field private static STATE_DISCONNECTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TboxManager"

.field private static final TBOX_SERVICE_BINDER_POLLING_INTERVAL_MS:J = 0x64L

.field private static final TBOX_SERVICE_BINDER_POLLING_MAX_RETRY:J = 0x64L

.field public static final TBOX_SERVICE_BINDER_SERVICE_NAME:Ljava/lang/String; = "tbox2_service"

.field private static final TBOX_SERVICE_BIND_MAX_RETRY:J = 0x14L

.field private static final TBOX_SERVICE_BIND_RETRY_INTERVAL_MS:J = 0x1f4L

.field private static final TBOX_SERVICE_INTERFACE_NAME:Ljava/lang/String; = "android.autolink.ITbox"

.field private static final TBOX_SERVICE_PACKAGE:Ljava/lang/String; = "com.autolink.tboxservice2"

.field public static final USBUPGRADE_SERVICE:Ljava/lang/String; = "usbupgrade"


# instance fields
.field private listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/adaptermanager/tbox2/TboxManager$TboxServiceConnectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectionState:I

.field private final mLock:Ljava/lang/Object;

.field private mService:Lcom/autolink/adapterinterface/tbox2/ITbox;

.field private mServiceBound:Z

.field private mServiceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mLock:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mServiceMap:Ljava/util/HashMap;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->listenerList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mLock:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mServiceMap:Ljava/util/HashMap;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->listenerList:Ljava/util/List;

    return-void
.end method

.method public static createTbox(Landroid/content/Context;)Lcom/autolink/adaptermanager/tbox2/TboxManager;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "createTbox start"

    const-string v1, "TboxManager"

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    const-string v5, "tbox2_service"

    .line 139
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v4, :cond_0

    .line 141
    new-instance v4, Lcom/autolink/adaptermanager/tbox2/TboxManager;

    invoke-direct {v4, p0}, Lcom/autolink/adaptermanager/tbox2/TboxManager;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-static {v5}, Lcom/autolink/adapterinterface/tbox2/ITbox$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/ITbox;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->setService(Lcom/autolink/adapterinterface/tbox2/ITbox;)V

    :cond_0
    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    const-string p0, "createTbox before startTboxService first"

    .line 147
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-direct {v4}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->startTboxService()V

    return-object v4

    :cond_1
    const-string p0, "createTbox end"

    .line 174
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_2
    const/4 v5, 0x1

    if-nez v2, :cond_3

    const-string v2, "createTbox before startTboxService second"

    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-direct {v4}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->startTboxService()V

    move v2, v5

    :cond_3
    add-int/2addr v3, v5

    int-to-long v5, v3

    const-wide/16 v7, 0x64

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    const-string p0, "retryCount > TBOX_SERVICE_BINDER_POLLING_MAX_RETRY"

    .line 163
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 168
    :cond_4
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createTbox Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static createTbox(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/tbox2/TboxManager;
    .locals 9

    const-string v0, "createTbox start"

    const-string v1, "TboxManager"

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    const-string v5, "tbox2_service"

    .line 185
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v4, :cond_0

    .line 187
    new-instance v4, Lcom/autolink/adaptermanager/tbox2/TboxManager;

    invoke-direct {v4, p0, p1}, Lcom/autolink/adaptermanager/tbox2/TboxManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 188
    invoke-static {v5}, Lcom/autolink/adapterinterface/tbox2/ITbox$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/ITbox;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->setService(Lcom/autolink/adapterinterface/tbox2/ITbox;)V

    :cond_0
    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    const-string p0, "createTbox before startTboxService first"

    .line 193
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {v4}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->startTboxService()V

    return-object v4

    :cond_1
    const-string p0, "createTbox end"

    .line 220
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_2
    const/4 v5, 0x1

    if-nez v2, :cond_3

    const-string v2, "createTbox before startTboxService second"

    .line 201
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-direct {v4}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->startTboxService()V

    move v2, v5

    :cond_3
    add-int/2addr v3, v5

    int-to-long v5, v3

    const-wide/16 v7, 0x64

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    const-string p0, "retryCount > TBOX_SERVICE_BINDER_POLLING_MAX_RETRY"

    .line 209
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 214
    :cond_4
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "createTbox Exception: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private createTboxManager(Ljava/lang/String;Landroid/os/IBinder;)Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTboxManager start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "pki"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "ota"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "general"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "faultcommand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "usbupgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "remote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "callcommand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 367
    :pswitch_0
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;

    invoke-direct {p1, p0, p2}, Lcom/autolink/adaptermanager/tbox2/TboxNetworkManager;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V

    goto :goto_1

    .line 370
    :pswitch_1
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;

    invoke-direct {p1, p0, p2}, Lcom/autolink/adaptermanager/tbox2/TboxPKIManager;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V

    goto :goto_1

    .line 361
    :pswitch_2
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;

    invoke-direct {p1, p0, p2}, Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V

    goto :goto_1

    .line 355
    :pswitch_3
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;

    invoke-direct {p1, p0, p2}, Lcom/autolink/adaptermanager/tbox2/TboxGeneralManager;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V

    goto :goto_1

    .line 373
    :pswitch_4
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;

    invoke-direct {p1, p0, p2}, Lcom/autolink/adaptermanager/tbox2/TboxFaultCommandManager;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V

    goto :goto_1

    .line 364
    :pswitch_5
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;

    invoke-direct {p1, p0, p2}, Lcom/autolink/adaptermanager/tbox2/TboxUSBManager;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V

    goto :goto_1

    .line 376
    :pswitch_6
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;

    invoke-direct {p1, p0, p2}, Lcom/autolink/adaptermanager/tbox2/TboxRemoteManager;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V

    goto :goto_1

    .line 358
    :pswitch_7
    new-instance p1, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;

    invoke-direct {p1, p0, p2}, Lcom/autolink/adaptermanager/tbox2/TboxCallCommandManager;-><init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;Landroid/os/IBinder;)V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x433760d3 -> :sswitch_7
        -0x37b507ba -> :sswitch_6
        -0x945a7e8 -> :sswitch_5
        -0x772a517 -> :sswitch_4
        -0x4c6f718 -> :sswitch_3
        0x1af1c -> :sswitch_2
        0x1b1ce -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleTboxDisconnectLocked()V
    .locals 2

    const-string v0, "TboxManager"

    const-string v1, "handleTboxDisconnectLocked start"

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mService:Lcom/autolink/adapterinterface/tbox2/ITbox;

    .line 312
    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mServiceMap:Ljava/util/HashMap;

    .line 313
    sget v0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->STATE_DISCONNECTED:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mConnectionState:I

    return-void
.end method

.method private setService(Lcom/autolink/adapterinterface/tbox2/ITbox;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mService:Lcom/autolink/adapterinterface/tbox2/ITbox;

    if-eqz p1, :cond_0

    .line 120
    sget p1, Lcom/autolink/adaptermanager/tbox2/TboxManager;->STATE_CONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mConnectionState:I

    goto :goto_0

    .line 122
    :cond_0
    sget p1, Lcom/autolink/adaptermanager/tbox2/TboxManager;->STATE_DISCONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mConnectionState:I

    :goto_0
    return-void
.end method

.method private startTboxService()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mServiceMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mServiceMap:Ljava/util/HashMap;

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->bindService()V

    return-void
.end method


# virtual methods
.method public disconnectTboxService()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->handleTboxDisconnectLocked()V

    .line 230
    iget-boolean v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mServiceBound:Z

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->unbindService()V

    const/4 v1, 0x0

    .line 232
    iput-boolean v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mServiceBound:Z

    .line 234
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.autolink.tboxservice2"

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.autolink.ITbox"

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getTboxManager(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "getTboxManager could not create manager for service:"

    const-string v1, "getTboxManager could not get binder for service:"

    const-string v2, "getTboxManager RemoteException: "

    const-string v3, "TboxManager"

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getTboxManager start >>> serviceName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v3, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 320
    :try_start_0
    iget-object v4, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mService:Lcom/autolink/adapterinterface/tbox2/ITbox;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string p1, "TboxManager"

    const-string v0, "getTboxManager not working while demo service not ready"

    .line 321
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    monitor-exit v3

    return-object v5

    .line 324
    :cond_0
    iget-object v4, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mServiceMap:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 325
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_4

    .line 329
    :try_start_1
    iget-object v6, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mService:Lcom/autolink/adapterinterface/tbox2/ITbox;

    invoke-interface {v6, p1}, Lcom/autolink/adapterinterface/tbox2/ITbox;->getTboxService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "TboxManager"

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    .line 334
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v6}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->createTboxManager(Ljava/lang/String;Landroid/os/IBinder;)Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "TboxManager"

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v5

    .line 339
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mServiceMap:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_6
    const-string v0, "TboxManager"

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_4
    :goto_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public onBinderDied()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mServiceMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;

    invoke-virtual {v1}, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;->clearDeadBinder()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "onServiceConnected mService "

    .line 259
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    invoke-static {p2}, Lcom/autolink/adapterinterface/tbox2/ITbox$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/tbox2/ITbox;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "TboxManager"

    const-string p2, "=============newService is null============="

    .line 262
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    monitor-exit v0

    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mService:Lcom/autolink/adapterinterface/tbox2/ITbox;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/autolink/adapterinterface/tbox2/ITbox;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p2}, Lcom/autolink/adapterinterface/tbox2/ITbox;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "TboxManager"

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mService:Lcom/autolink/adapterinterface/tbox2/ITbox;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 268
    :cond_1
    iput-object p2, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mService:Lcom/autolink/adapterinterface/tbox2/ITbox;

    .line 270
    :goto_0
    sget p1, Lcom/autolink/adaptermanager/tbox2/TboxManager;->STATE_CONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mConnectionState:I

    .line 271
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->listenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 272
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->listenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autolink/adaptermanager/tbox2/TboxManager$TboxServiceConnectedListener;

    const-string v1, "TboxManager"

    const-string v2, "=============onServiceConnected============="

    .line 274
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-interface {p2}, Lcom/autolink/adaptermanager/tbox2/TboxManager$TboxServiceConnectedListener;->onServiceConnected()V

    goto :goto_1

    .line 279
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDisconnected()V
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mConnectionState:I

    sget v2, Lcom/autolink/adaptermanager/tbox2/TboxManager;->STATE_DISCONNECTED:I

    if-ne v1, v2, :cond_0

    .line 286
    monitor-exit v0

    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->handleTboxDisconnectLocked()V

    .line 289
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/tbox2/TboxManager$TboxServiceConnectedListener;

    const-string v3, "TboxManager"

    const-string v4, "=============onServiceDisconnected============="

    .line 292
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-interface {v2}, Lcom/autolink/adaptermanager/tbox2/TboxManager$TboxServiceConnectedListener;->onServiceDisconnected()V

    goto :goto_0

    .line 297
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerTboxServiceConnectedListener(Lcom/autolink/adaptermanager/tbox2/TboxManager$TboxServiceConnectedListener;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerTboxServiceConnectedListener mConnectionState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mConnectionState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  PackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mConnectionState:I

    sget v1, Lcom/autolink/adaptermanager/tbox2/TboxManager;->STATE_CONNECTED:I

    if-ne v0, v1, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/autolink/adaptermanager/tbox2/TboxManager$TboxServiceConnectedListener;->onServiceConnected()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public unregisterTboxServiceConnectedListener(Lcom/autolink/adaptermanager/tbox2/TboxManager$TboxServiceConnectedListener;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterTboxServiceConnectedListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TboxManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
