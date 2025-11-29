.class public Lcom/autolink/adaptermanager/misc/ALMiscManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALMiscManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/misc/ALMiscManager$MiscCustomSettingCallback;,
        Lcom/autolink/adaptermanager/misc/ALMiscManager$NetspeedCallback;,
        Lcom/autolink/adaptermanager/misc/ALMiscManager$ALPitchRollAngleListener;
    }
.end annotation


# static fields
.field public static final ALMISC_SERVICE_BINDER_SERVICE_NAME:Ljava/lang/String; = "almisc_service"

.field private static final ALMISC_SERVICE_INTERFACE_NAME:Ljava/lang/String; = "android.autolink.IAutoLinkMisc"

.field private static final ALMISC_SERVICE_PACKAGE:Ljava/lang/String; = "com.autolink.miscservice"

.field private static final EPSILON:F = 0.01f

.field private static final MISC_SERVICE_BINDER_POLLING_INTERVAL_MS:J = 0x32L

.field private static final MISC_SERVICE_BINDER_POLLING_MAX_RETRY:J = 0x64L

.field private static final MISC_SERVICE_BIND_MAX_RETRY:J = 0x14L

.field private static final MISC_SERVICE_BIND_RETRY_INTERVAL_MS:J = 0x1f4L

.field private static final PARAM_GET_SERIAL_NO:I = 0x3

.field private static final PARAM_GET_SN:I = 0x2

.field private static final PARAM_GET_VEHICLE_MODEL:I = 0x1

.field private static final PARAM_GET_VIN:I = 0x0

.field private static STATE_CONNECTED:I = 0x2

.field private static STATE_CONNECTING:I = 0x1

.field private static STATE_DISCONNECTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ALMiscManager"

.field public static final VEHICLE_MODES:[Ljava/lang/String;

.field private static prePitchValue:F

.field private static preRollValue:F


# instance fields
.field private mCar:Landroid/car/Car;

.field private mConnectionState:I

.field private final mLockForMiscService:Ljava/lang/Object;

.field private final mMiscCustomSettingCallbackImpl:Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback;

.field private final mMiscCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/misc/ALMiscManager$MiscCustomSettingCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetspeedCallback:Lcom/autolink/adapterinterface/misc/INetspeedCallback;

.field private final mNetspeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/misc/ALMiscManager$NetspeedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPitchRollAngleCallback:Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;

.field private final mPitchRollAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/misc/ALMiscManager$ALPitchRollAngleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/autolink/adapterinterface/misc/IALMisc;

.field private mServiceBound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "CX62B\u6b3e"

    const-string v1, "9521\u6b3e"

    const-string v2, "X90PRO"

    const-string v3, "X50"

    const-string v4, "T-1"

    const-string v5, "T1H"

    .line 61
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->VEHICLE_MODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mLockForMiscService:Ljava/lang/Object;

    .line 99
    new-instance p1, Lcom/autolink/adaptermanager/misc/ALMiscManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager$1;-><init>(Lcom/autolink/adaptermanager/misc/ALMiscManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mMiscCustomSettingCallbackImpl:Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback;

    .line 109
    new-instance p1, Lcom/autolink/adaptermanager/misc/ALMiscManager$2;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager$2;-><init>(Lcom/autolink/adaptermanager/misc/ALMiscManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleCallback:Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;

    .line 123
    new-instance p1, Lcom/autolink/adaptermanager/misc/ALMiscManager$3;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager$3;-><init>(Lcom/autolink/adaptermanager/misc/ALMiscManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedCallback:Lcom/autolink/adapterinterface/misc/INetspeedCallback;

    .line 147
    iget-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mCar:Landroid/car/Car;

    .line 148
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mMiscCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mLockForMiscService:Ljava/lang/Object;

    .line 99
    new-instance p1, Lcom/autolink/adaptermanager/misc/ALMiscManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager$1;-><init>(Lcom/autolink/adaptermanager/misc/ALMiscManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mMiscCustomSettingCallbackImpl:Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback;

    .line 109
    new-instance p1, Lcom/autolink/adaptermanager/misc/ALMiscManager$2;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager$2;-><init>(Lcom/autolink/adaptermanager/misc/ALMiscManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleCallback:Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;

    .line 123
    new-instance p1, Lcom/autolink/adaptermanager/misc/ALMiscManager$3;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager$3;-><init>(Lcom/autolink/adaptermanager/misc/ALMiscManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedCallback:Lcom/autolink/adapterinterface/misc/INetspeedCallback;

    .line 158
    iget-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mCar:Landroid/car/Car;

    .line 159
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mMiscCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/misc/ALMiscManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mMiscCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$100()F
    .locals 1

    .line 38
    sget v0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->prePitchValue:F

    return v0
.end method

.method static synthetic access$102(F)F
    .locals 0

    .line 38
    sput p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->prePitchValue:F

    return p0
.end method

.method static synthetic access$200()F
    .locals 1

    .line 38
    sget v0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->preRollValue:F

    return v0
.end method

.method static synthetic access$202(F)F
    .locals 0

    .line 38
    sput p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->preRollValue:F

    return p0
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/misc/ALMiscManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/autolink/adaptermanager/misc/ALMiscManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static createMisc(Landroid/content/Context;)Lcom/autolink/adaptermanager/misc/ALMiscManager;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const-string v4, "almisc_service"

    .line 185
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v3, :cond_0

    .line 187
    new-instance v3, Lcom/autolink/adaptermanager/misc/ALMiscManager;

    invoke-direct {v3, p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-static {v4}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/misc/IALMisc;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->setService(Lcom/autolink/adapterinterface/misc/IALMisc;)V

    :cond_0
    const-string v5, "ALMiscManager"

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    const-string p0, "createMisc before startMiscService first"

    .line 193
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->bindService()V

    return-object v3

    :cond_1
    const-string p0, "createMisc end"

    .line 219
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    const-string v1, "createMisc before startMiscService second"

    .line 201
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->bindService()V

    move v1, v4

    :cond_3
    add-int/2addr v2, v4

    int-to-long v6, v2

    const-wide/16 v8, 0x64

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    const-string p0, "retryCount > MISC_SERVICE_BINDER_POLLING_MAX_RETRY"

    .line 208
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    const-wide/16 v6, 0x32

    .line 213
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createMisc Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static createMisc(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/misc/ALMiscManager;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const-string v4, "almisc_service"

    .line 229
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v3, :cond_0

    .line 231
    new-instance v3, Lcom/autolink/adaptermanager/misc/ALMiscManager;

    invoke-direct {v3, p0, p1}, Lcom/autolink/adaptermanager/misc/ALMiscManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 232
    invoke-static {v4}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/misc/IALMisc;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->setService(Lcom/autolink/adapterinterface/misc/IALMisc;)V

    :cond_0
    const-string v5, "ALMiscManager"

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    const-string p0, "createMisc before startMiscService first"

    .line 237
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->bindService()V

    return-object v3

    :cond_1
    const-string p0, "createMisc end"

    .line 263
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    const-string v1, "createMisc before startMiscService second"

    .line 245
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->bindService()V

    move v1, v4

    :cond_3
    add-int/2addr v2, v4

    int-to-long v6, v2

    const-wide/16 v8, 0x64

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    const-string p0, "retryCount > MISC_SERVICE_BINDER_POLLING_MAX_RETRY"

    .line 252
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    const-wide/16 v6, 0x32

    .line 257
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "createMisc Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getSNInternal()Ljava/lang/String;
    .locals 5

    const-string v0, "ALMiscManager"

    .line 611
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3, v2}, Lcom/autolink/adapterinterface/misc/IALMisc;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getSNInternal failed"

    .line 613
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 615
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSNInternal sn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    aget-object v0, v1, v3

    return-object v0
.end method

.method private getSerialNoInternal()Ljava/lang/String;
    .locals 5

    const-string v0, "ALMiscManager"

    .line 622
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lcom/autolink/adapterinterface/misc/IALMisc;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getSerialNoInternal failed"

    .line 624
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 626
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSerialNoInternal SerialNo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    aget-object v0, v1, v3

    return-object v0
.end method

.method private getVehicleModoeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const-string v0, "0"

    .line 506
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    sget-object p1, Lcom/autolink/adaptermanager/misc/ALMiscManager;->VEHICLE_MODES:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string v0, "1"

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    sget-object p1, Lcom/autolink/adaptermanager/misc/ALMiscManager;->VEHICLE_MODES:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const-string v0, "2"

    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    sget-object p1, Lcom/autolink/adaptermanager/misc/ALMiscManager;->VEHICLE_MODES:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    const-string v0, "3"

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    sget-object p1, Lcom/autolink/adaptermanager/misc/ALMiscManager;->VEHICLE_MODES:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    return-object p1

    :cond_3
    const-string v0, "4"

    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    sget-object p1, Lcom/autolink/adaptermanager/misc/ALMiscManager;->VEHICLE_MODES:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    const-string v0, "5"

    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 522
    sget-object p1, Lcom/autolink/adaptermanager/misc/ALMiscManager;->VEHICLE_MODES:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    return-object p1

    :cond_5
    const-string p1, "invalid"

    return-object p1
.end method

.method private handleMiscDisconnectLocked()V
    .locals 2

    const-string v0, "ALMiscManager"

    const-string v1, "handleMiscDisconnectLocked start"

    .line 314
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->unbindService()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    .line 317
    sget v0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->STATE_DISCONNECTED:I

    iput v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mConnectionState:I

    return-void
.end method

.method private registerCustomSettingCallback()V
    .locals 3

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    iget-object v1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mMiscCustomSettingCallbackImpl:Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback;

    invoke-interface {v1}, Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/misc/IALMisc;->registerCustomSettingCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ALMiscManager"

    const-string v2, "registerCustomSettingCallback failed"

    .line 349
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private setService(Lcom/autolink/adapterinterface/misc/IALMisc;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    if-eqz p1, :cond_0

    .line 167
    sget p1, Lcom/autolink/adaptermanager/misc/ALMiscManager;->STATE_CONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mConnectionState:I

    goto :goto_0

    .line 169
    :cond_0
    sget p1, Lcom/autolink/adaptermanager/misc/ALMiscManager;->STATE_DISCONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mConnectionState:I

    :goto_0
    return-void
.end method

.method private unregisterCustomSettingCallback()V
    .locals 3

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    iget-object v1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mMiscCustomSettingCallbackImpl:Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback;

    invoke-interface {v1}, Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/misc/IALMisc;->unregisterCustomSettingCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ALMiscManager"

    const-string/jumbo v2, "unregisterCustomSettingCallback failed"

    .line 357
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getDataAvail()F
    .locals 4

    .line 553
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 554
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-double v2, v0

    .line 556
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDataTotal()F
    .locals 4

    .line 534
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 535
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-double v2, v0

    .line 537
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    .line 539
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x43800000    # 256.0f

    return v0

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 3

    const-string v0, "getDeviceID"

    const-string v1, "ALMiscManager"

    .line 457
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->getSN()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->getSN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->getSN()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 459
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->getSerialNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Both SN and serialNo are null"

    .line 463
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getSN()Ljava/lang/String;
    .locals 5

    const-string v0, "ALMiscManager"

    const/4 v1, 0x0

    .line 570
    :cond_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    if-nez v2, :cond_1

    const-wide/16 v2, 0xc8

    .line 572
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sleep Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const-string v1, "IALMisc  is not connect"

    .line 578
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 582
    :cond_1
    invoke-direct {p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->getSNInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNo()Ljava/lang/String;
    .locals 5

    const-string v0, "ALMiscManager"

    const/4 v1, 0x0

    .line 593
    :cond_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    if-nez v2, :cond_1

    const-wide/16 v2, 0xc8

    .line 595
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sleep Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const-string v1, "IALMisc  is not connect"

    .line 601
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 605
    :cond_1
    invoke-direct {p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->getSerialNoInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 269
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.autolink.miscservice"

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.autolink.IAutoLinkMisc"

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getVIN()Ljava/lang/String;
    .locals 5

    const-string v0, "ALMiscManager"

    const/4 v1, 0x0

    .line 479
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/autolink/adapterinterface/misc/IALMisc;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getVIN failed"

    .line 481
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    .line 483
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVIN vin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    aget-object v0, v2, v1

    return-object v0
.end method

.method public getVehicleModel()Ljava/lang/String;
    .locals 4

    const-string v0, "ALMiscManager"

    .line 495
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/autolink/adapterinterface/misc/IALMisc;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getVIN failed"

    .line 497
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 499
    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->getVehicleModoeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVehicleModel vehicleMode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public onBinderDied()V
    .locals 2

    const-string v0, "ALMiscManager"

    const-string v1, "ALMiscManager->onBinderDied: "

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "onServiceConnected mService "

    .line 282
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mLockForMiscService:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    invoke-static {p2}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/misc/IALMisc;

    move-result-object p2

    if-nez p2, :cond_0

    .line 285
    monitor-exit v0

    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/autolink/adapterinterface/misc/IALMisc;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p2}, Lcom/autolink/adapterinterface/misc/IALMisc;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "ALMiscManager"

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    monitor-exit v0

    return-void

    .line 291
    :cond_1
    sget p1, Lcom/autolink/adaptermanager/misc/ALMiscManager;->STATE_CONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mConnectionState:I

    .line 292
    iput-object p2, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    .line 293
    invoke-direct {p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->registerCustomSettingCallback()V

    .line 294
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
    .locals 3

    const-string v0, "ALMiscManager"

    const-string v1, "onServiceDisconnected"

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mLockForMiscService:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    iget v1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mConnectionState:I

    sget v2, Lcom/autolink/adaptermanager/misc/ALMiscManager;->STATE_DISCONNECTED:I

    if-ne v1, v2, :cond_0

    .line 302
    monitor-exit v0

    return-void

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->handleMiscDisconnectLocked()V

    .line 305
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerMiscCustomSettingCallback(Lcom/autolink/adaptermanager/misc/ALMiscManager$MiscCustomSettingCallback;)V
    .locals 2

    .line 328
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCarCustomSettingCallback callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALMiscManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mMiscCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerNetspeedCallback(Lcom/autolink/adaptermanager/misc/ALMiscManager$NetspeedCallback;)V
    .locals 3

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerNetspeedCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALMiscManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    if-eqz v0, :cond_0

    .line 410
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedCallback:Lcom/autolink/adapterinterface/misc/INetspeedCallback;

    invoke-interface {v0, v2}, Lcom/autolink/adapterinterface/misc/IALMisc;->registerNetspeedCallback(Lcom/autolink/adapterinterface/misc/INetspeedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "registerNetspeedCallback failed"

    .line 412
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerPitchRollAngleCallback(Lcom/autolink/adaptermanager/misc/ALMiscManager$ALPitchRollAngleListener;)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 366
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sleep Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALMiscManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    iget-object v1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleCallback:Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/misc/IALMisc;->registerPitchRollAngleCallback(Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 379
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 382
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public unregisterMiscCustomSettingCallback(Lcom/autolink/adaptermanager/misc/ALMiscManager$MiscCustomSettingCallback;)V
    .locals 1

    .line 339
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mMiscCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mMiscCustomSettingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->unregisterCustomSettingCallback()V

    :cond_0
    return-void
.end method

.method public unregisterNetspeedCallback(Lcom/autolink/adaptermanager/misc/ALMiscManager$NetspeedCallback;)V
    .locals 2

    .line 420
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    if-eqz p1, :cond_0

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mNetspeedCallback:Lcom/autolink/adapterinterface/misc/INetspeedCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/misc/IALMisc;->unregisterNetspeedCallback(Lcom/autolink/adapterinterface/misc/INetspeedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ALMiscManager"

    const-string/jumbo v1, "unregisterNetspeedCallback failed"

    .line 426
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterPitchRollAngleCallback(Lcom/autolink/adaptermanager/misc/ALMiscManager$ALPitchRollAngleListener;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 390
    iget-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mService:Lcom/autolink/adapterinterface/misc/IALMisc;

    if-nez p1, :cond_0

    const-string p1, "ALMiscManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 392
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 396
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager;->mPitchRollAngleCallback:Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/misc/IALMisc;->unregisterPitchRollAngleCallback(Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
