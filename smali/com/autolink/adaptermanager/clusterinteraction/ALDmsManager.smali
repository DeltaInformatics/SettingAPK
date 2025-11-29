.class public Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALDmsManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDrowsinessLevel;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDistractionLevel;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsFunctionStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ResultStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ALDmsManager"


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;

.field private mCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

.field private mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 749
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    const-string p1, "ALDmsManager"

    .line 32
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->handlerThread:Landroid/os/HandlerThread;

    .line 33
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    .line 1202
    new-instance v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    .line 750
    invoke-static {p1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 752
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 762
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V

    const-string p1, "ALDmsManager"

    .line 32
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->handlerThread:Landroid/os/HandlerThread;

    .line 33
    new-instance p2, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V

    iput-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    .line 1202
    new-instance p2, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;

    invoke-direct {p2, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V

    iput-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    .line 763
    invoke-static {p1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 765
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 1

    .line 769
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    const-string p1, "ALDmsManager"

    .line 32
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->handlerThread:Landroid/os/HandlerThread;

    .line 33
    new-instance p2, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V

    iput-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    .line 1202
    new-instance p2, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;

    invoke-direct {p2, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$1;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V

    iput-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    .line 770
    invoke-static {p1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 772
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->bindService()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;III)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyFaceIdResp(III)V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZF)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyHealthRateResultResp(ZF)V

    return-void
.end method

.method static synthetic access$1000(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZI)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyDrowsinessLevelValueResp(ZI)V

    return-void
.end method

.method static synthetic access$1100(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyAndroidSetupCompleteResp(II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZII)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyHealthLoginResp(ZII)V

    return-void
.end method

.method static synthetic access$1300(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyCameraStatusResp(II)V

    return-void
.end method

.method static synthetic access$1400(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyActivationLicenseResp()V

    return-void
.end method

.method static synthetic access$1500(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyFaceStatusResultResp(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZF)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyHeartRateVarResultResp(ZF)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZF)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyRespiratoryRateResultResp(ZF)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZII)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyPressureResultResp(ZII)V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZI)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyBloodOxygenResultResp(ZI)V

    return-void
.end method

.method static synthetic access$600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZI)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyDriverActionValueResp(ZI)V

    return-void
.end method

.method static synthetic access$700(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyDriverMissingValueResp(ZZ)V

    return-void
.end method

.method static synthetic access$800(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyCameraOcclusionValueResp(ZZ)V

    return-void
.end method

.method static synthetic access$900(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZI)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->notifyDistractionLevelValueResp(ZI)V

    return-void
.end method

.method private notifyActivationLicenseResp()V
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1189
    invoke-interface {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->activationLicenseResp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAndroidSetupCompleteResp(II)V
    .locals 3

    .line 1163
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1165
    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->androidSetupCompleteResp(ILcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyBloodOxygenResultResp(ZI)V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1117
    invoke-interface {v1, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->bloodOxygenResultResp(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyCameraOcclusionValueResp(ZZ)V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1141
    invoke-interface {v1, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->cameraOcclusionValueResp(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyCameraStatusResp(II)V
    .locals 4

    .line 1179
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1181
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;

    move-result-object v2

    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->cameraStatusResp(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsStatus;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FunctionRoler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDistractionLevelValueResp(ZI)V
    .locals 3

    .line 1147
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1149
    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDistractionLevel;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDistractionLevel;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->distractionLevelValueResp(ZLcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDistractionLevel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDriverActionValueResp(ZI)V
    .locals 3

    .line 1123
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1125
    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->driverActionValueResp(ZLcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverActionStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDriverMissingValueResp(ZZ)V
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1133
    invoke-interface {v1, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->driverMissingValueResp(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDrowsinessLevelValueResp(ZI)V
    .locals 3

    .line 1155
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1157
    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDrowsinessLevel;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDrowsinessLevel;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->drowsinessLevelValueResp(ZLcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DriverDrowsinessLevel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyFaceIdResp(III)V
    .locals 4

    .line 1075
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1077
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;

    move-result-object v2

    invoke-static {p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;

    move-result-object v3

    invoke-interface {v1, v2, v3, p3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->faceIdResp(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdRequestType;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdStatus;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyFaceStatusResultResp(Z)V
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1197
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->faceStatusResultResp(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyHealthLoginResp(ZII)V
    .locals 3

    .line 1171
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1173
    invoke-static {p3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->healthLoginResp(ZILcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyHealthRateResultResp(ZF)V
    .locals 2

    .line 1083
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1085
    invoke-interface {v1, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->healthRateResultResp(ZF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyHeartRateVarResultResp(ZF)V
    .locals 2

    .line 1091
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1093
    invoke-interface {v1, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->heartRateVarResultResp(ZF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPressureResultResp(ZII)V
    .locals 2

    .line 1107
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1109
    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->pressureResultResp(ZII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRespiratoryRateResultResp(ZF)V
    .locals 2

    .line 1099
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 1101
    invoke-interface {v1, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->respiratoryRateResultResp(ZF)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteFaceIdReq(I)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 879
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->deleteFaceIdReq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 881
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public driverMonitorReq(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsFunctionStatus;)V
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 913
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsFunctionStatus;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->driverMonitorReq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 915
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getDmsCameraStatus()V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 956
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDmsCameraStatus()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 958
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 777
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.clusterinteraction.CiService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autolink.clusterinteraction"

    .line 778
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public healthLoginReq(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsFunctionStatus;)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 928
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsFunctionStatus;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->healthLoginReq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 930
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public healthMonitorReq(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsFunctionStatus;ILcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;II)V
    .locals 6

    .line 896
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 898
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$DmsFunctionStatus;->getNumber()I

    move-result v1

    invoke-virtual {p3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$FaceIdSex;->getNumber()I

    move-result v3

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->healthMonitorReq(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 900
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public loginFaceIdReq(I)V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 864
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->loginFaceIdReq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 866
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBinderDied()V
    .locals 2

    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    .line 812
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 813
    invoke-interface {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->onServiceDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 790
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 791
    invoke-interface {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->onServiceConnected()V

    goto :goto_0

    .line 793
    :cond_0
    invoke-static {p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    .line 795
    :try_start_0
    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    invoke-interface {p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 797
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    .line 804
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    .line 805
    invoke-interface {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;->onServiceDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerFaceIdReq(II)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 849
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerFaceIdReq(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 851
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerListener(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;)V
    .locals 2

    const-string v0, "ALDmsManager"

    const-string v1, "ALDmsManager->registerListener"

    .line 823
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setActivationLicense(Ljava/lang/String;)V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 943
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setActivationLicense(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 945
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
