.class public Lcom/autolink/adaptermanager/car/ALCarManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALCarManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;,
        Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;,
        Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;,
        Lcom/autolink/adaptermanager/car/ALCarManager$IALCmdListener;,
        Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;,
        Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;,
        Lcom/autolink/adaptermanager/car/ALCarManager$CarSpeedListener;,
        Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;,
        Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;,
        Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;,
        Lcom/autolink/adaptermanager/car/ALCarManager$CarEngineSpeedListener;
    }
.end annotation


# static fields
.field public static final ALCAR_SERVICE_BINDER_SERVICE_NAME:Ljava/lang/String; = "alcar_service"

.field private static final ALCAR_SERVICE_INTERFACE_NAME:Ljava/lang/String; = "android.autolink.IAutoLinkCar"

.field private static final ALCAR_SERVICE_PACKAGE:Ljava/lang/String; = "com.autolink.carservice"

.field private static final BYTE_HVAC_AND_VEHICLECONTROL_MODULAR:B = 0x18t

.field public static CAR_GET_PROPERTY_RESULT_CODE_FAIL:I = -0x1

.field private static final CAR_SERVICE_BINDER_POLLING_INTERVAL_MS:J = 0x32L

.field private static final CAR_SERVICE_BINDER_POLLING_MAX_RETRY:J = 0x64L

.field private static final CAR_SERVICE_BIND_MAX_RETRY:J = 0x14L

.field private static final CAR_SERVICE_BIND_RETRY_INTERVAL_MS:J = 0x1f4L

.field public static final CAR_SET_PROPERTY_RESULT_CODE_FAIL:I = -0x1

.field public static final CAR_SET_PROPERTY_RESULT_CODE_SUCCESS:I = 0x1

.field private static final DBG:Z = true

.field private static final DEFAULT_HAL_AREAID:I = 0x0

.field private static final HAL_PROPID_INVALID:I = -0x1

.field private static final HAL_PROP_FLOAT_TYPE_FLAG:I = 0x600000

.field private static final HAL_PROP_FLOAT_TYPE_MASK:I = 0x600000

.field private static final HAL_PROP_INT32_TYPE_FLAG:I = 0x400000

.field private static final HVAC_AND_VEHICLECONTROL_MODULAR:I = 0x18

.field private static final HVAC_FRAG_BOXA:I = 0x1

.field private static final HVAC_FRAG_BOXB:I = 0x2

.field private static final HVAC_FRAG_BOXC:I = 0x3

.field private static final MANAGER_PROPID_INVALID:I = -0x1

.field private static final PROJECT_T1L:Ljava/lang/String; = "T1L"

.field private static final PROJECT_T1P_INT:Ljava/lang/String; = "T1P_INT"

.field private static final REAR_DEFROST_SIGNAL_VALUE:I = 0x4

.field private static final SHORT_MAX_VALUE:I = 0x7fff

.field private static final SHORT_MIN_VALUE:I = -0x8000

.field private static STATE_CONNECTED:I = 0x2

.field private static STATE_CONNECTING:I = 0x1

.field private static STATE_DISCONNECTED:I = 0x0

.field private static TAG:Ljava/lang/String; = "ACM"

.field private static currentProject:Ljava/lang/String; = null

.field private static mCountForCarSpeed:I = 0x0

.field private static mCountForCarSteer:I = 0x0

.field private static mCountForEngineSpeed:I = 0x0

.field private static mRecordForCarSpeed:F = -1.0f

.field private static mRecordForCarSteer:F = -1.0f

.field private static mRecordForEngineSpeed:F = -1.0f

.field private static mRecordForIsCarSpeedValid:I = -0x1

.field private static mRecordForIsEngineSpeedValid:I = -0x1


# instance fields
.field private flagRegisterHvacPropertyListener:Z

.field private flagRegisterVehicleControlPropertyListener:Z

.field private mALCanPM25:Lcom/autolink/adaptermanager/car/ALCanPM25;

.field private mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

.field private mCarEngineSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarEngineSpeedListener;

.field private final mCarHandler:Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

.field private mCarSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSpeedListener;

.field private mCarSteerListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;

.field private mCarTyreListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;

.field private mCarWindPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;

.field private mConnectionState:I

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

.field private final mIALCarAVMPropertyListener:Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;

.field private mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

.field private final mIALCarEngineSpeedListener:Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;

.field private final mIALCarExtPropertyListener:Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;

.field private final mIALCarHvacPropertyListener:Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

.field private mIALCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;

.field private final mIALCarSpeedListener:Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

.field private final mIALCarSteerListener:Lcom/autolink/adapterinterface/car/IALCarSteerListener;

.field private final mIALCarTyreListener:Lcom/autolink/adapterinterface/car/IALCarTyreListener;

.field private final mIALCarVehicleControlPropertyListener:Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

.field private final mIALCarWindListener:Lcom/autolink/adapterinterface/car/IALCarWindListener;

.field private final mIALCmdListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autolink/adaptermanager/car/ALCarManager$IALCmdListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIALExtCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;

.field private final mInitDataTask:Ljava/lang/Runnable;

.field private final mLockForCarService:Ljava/lang/Object;

.field private final mLockForListener:Ljava/lang/Object;

.field private mService:Lcom/autolink/adapterinterface/car/IALCar;

.field private mServiceBound:Z

.field private final mTaskToReduceLog:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 623
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterHvacPropertyListener:Z

    .line 93
    iput-boolean v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterVehicleControlPropertyListener:Z

    const-string v0, "ALCarManager"

    .line 95
    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 96
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adaptermanager/car/ALCarManager$1;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarHandler:Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForCarService:Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    .line 233
    new-instance v0, Lcom/autolink/adaptermanager/car/ALCarManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$1;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mInitDataTask:Ljava/lang/Runnable;

    .line 248
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$2;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$2;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mTaskToReduceLog:Ljava/lang/Runnable;

    .line 348
    new-instance v2, Lcom/autolink/adaptermanager/car/ALCarManager$3;

    invoke-direct {v2, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$3;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarEngineSpeedListener:Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;

    .line 359
    new-instance v2, Lcom/autolink/adaptermanager/car/ALCarManager$4;

    invoke-direct {v2, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$4;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarWindListener:Lcom/autolink/adapterinterface/car/IALCarWindListener;

    .line 367
    new-instance v2, Lcom/autolink/adaptermanager/car/ALCarManager$5;

    invoke-direct {v2, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$5;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarTyreListener:Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    .line 379
    new-instance v2, Lcom/autolink/adaptermanager/car/ALCarManager$6;

    invoke-direct {v2, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$6;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSteerListener:Lcom/autolink/adapterinterface/car/IALCarSteerListener;

    .line 392
    new-instance v2, Lcom/autolink/adaptermanager/car/ALCarManager$7;

    invoke-direct {v2, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$7;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSpeedListener:Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    .line 404
    new-instance v2, Lcom/autolink/adaptermanager/car/ALCarManager$8;

    invoke-direct {v2, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$8;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarExtPropertyListener:Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;

    .line 412
    new-instance v2, Lcom/autolink/adaptermanager/car/ALCarManager$9;

    invoke-direct {v2, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$9;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAVMPropertyListener:Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;

    .line 420
    new-instance v2, Lcom/autolink/adaptermanager/car/ALCarManager$10;

    invoke-direct {v2, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$10;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarHvacPropertyListener:Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    .line 428
    new-instance v2, Lcom/autolink/adaptermanager/car/ALCarManager$11;

    invoke-direct {v2, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$11;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarVehicleControlPropertyListener:Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    .line 624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 625
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->getCurrentProject()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    .line 628
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->modifyTAG(Landroid/content/Context;)V

    .line 629
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "ALCarManager construct"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 2

    .line 633
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterHvacPropertyListener:Z

    .line 93
    iput-boolean p2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterVehicleControlPropertyListener:Z

    const-string p2, "ALCarManager"

    .line 95
    invoke-static {p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 96
    new-instance v0, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adaptermanager/car/ALCarManager$1;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarHandler:Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    .line 98
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    .line 109
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForCarService:Ljava/lang/Object;

    .line 110
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    .line 233
    new-instance p2, Lcom/autolink/adaptermanager/car/ALCarManager$1;

    invoke-direct {p2, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$1;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object p2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mInitDataTask:Ljava/lang/Runnable;

    .line 248
    new-instance v0, Lcom/autolink/adaptermanager/car/ALCarManager$2;

    invoke-direct {v0, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$2;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mTaskToReduceLog:Ljava/lang/Runnable;

    .line 348
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$3;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$3;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarEngineSpeedListener:Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;

    .line 359
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$4;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$4;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarWindListener:Lcom/autolink/adapterinterface/car/IALCarWindListener;

    .line 367
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$5;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$5;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarTyreListener:Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    .line 379
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$6;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$6;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSteerListener:Lcom/autolink/adapterinterface/car/IALCarSteerListener;

    .line 392
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$7;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$7;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSpeedListener:Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    .line 404
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$8;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$8;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarExtPropertyListener:Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;

    .line 412
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$9;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$9;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAVMPropertyListener:Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;

    .line 420
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$10;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$10;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarHvacPropertyListener:Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    .line 428
    new-instance v1, Lcom/autolink/adaptermanager/car/ALCarManager$11;

    invoke-direct {v1, p0}, Lcom/autolink/adaptermanager/car/ALCarManager$11;-><init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V

    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarVehicleControlPropertyListener:Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    .line 634
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 635
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 636
    iget-object p2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 637
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->getCurrentProject()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    .line 638
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->modifyTAG(Landroid/content/Context;)V

    .line 639
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "ALCarManager construct"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .line 41
    sget v0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForCarSpeed:I

    return v0
.end method

.method static synthetic access$1002(I)I
    .locals 0

    .line 41
    sput p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForCarSpeed:I

    return p0
.end method

.method static synthetic access$1100()F
    .locals 1

    .line 41
    sget v0, Lcom/autolink/adaptermanager/car/ALCarManager;->mRecordForCarSpeed:F

    return v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .line 41
    sget v0, Lcom/autolink/adaptermanager/car/ALCarManager;->mRecordForIsCarSpeedValid:I

    return v0
.end method

.method static synthetic access$1300(Lcom/autolink/adaptermanager/car/ALCarManager;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleCarHvacPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleCarVehicleControlPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleAllTypesVehicleControlPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleAVMPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleExtPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/autolink/adaptermanager/car/ALCarManager;FI)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleCarSpeed(FI)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/autolink/adaptermanager/car/ALCarManager;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleCarSteer(F)V

    return-void
.end method

.method static synthetic access$202(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;)Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/autolink/adaptermanager/car/ALCarManager;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleCarTyreData(II)V

    return-void
.end method

.method static synthetic access$2200(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleWindPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/autolink/adaptermanager/car/ALCarManager;FI)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleCarEngineSpeed(FI)V

    return-void
.end method

.method static synthetic access$2400(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarHandler:Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCanPM25;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanPM25:Lcom/autolink/adaptermanager/car/ALCanPM25;

    return-object p0
.end method

.method static synthetic access$302(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adaptermanager/car/ALCanPM25;)Lcom/autolink/adaptermanager/car/ALCanPM25;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanPM25:Lcom/autolink/adaptermanager/car/ALCanPM25;

    return-object p1
.end method

.method static synthetic access$400(Lcom/autolink/adaptermanager/car/ALCarManager;II)I
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->getIntProperty(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 41
    sget v0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForEngineSpeed:I

    return v0
.end method

.method static synthetic access$502(I)I
    .locals 0

    .line 41
    sput p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForEngineSpeed:I

    return p0
.end method

.method static synthetic access$600()F
    .locals 1

    .line 41
    sget v0, Lcom/autolink/adaptermanager/car/ALCarManager;->mRecordForEngineSpeed:F

    return v0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 41
    sget v0, Lcom/autolink/adaptermanager/car/ALCarManager;->mRecordForIsEngineSpeedValid:I

    return v0
.end method

.method static synthetic access$800()I
    .locals 1

    .line 41
    sget v0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForCarSteer:I

    return v0
.end method

.method static synthetic access$802(I)I
    .locals 0

    .line 41
    sput p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForCarSteer:I

    return p0
.end method

.method static synthetic access$900()F
    .locals 1

    .line 41
    sget v0, Lcom/autolink/adaptermanager/car/ALCarManager;->mRecordForCarSteer:F

    return v0
.end method

.method private controlFraganceConcentration(II)V
    .locals 3

    .line 2993
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "controlFraganceConcentration open = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " req = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2994
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 2995
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3000
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/car/IALCar;->controlFraganceConcentration(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3002
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "controlFraganceConcentration Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private controlUltravioletLuminance(II)V
    .locals 3

    .line 2979
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "controlUltravioletLuminance open = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " req = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2980
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 2981
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2986
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/car/IALCar;->controlUltravioletLuminance(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2988
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "controlUltravioletLuminance Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static createCar(Landroid/content/Context;)Lcom/autolink/adaptermanager/car/ALCarManager;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 658
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCar start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const-string v4, "alcar_service"

    .line 664
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v3, :cond_0

    .line 666
    new-instance v3, Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-direct {v3, p0}, Lcom/autolink/adaptermanager/car/ALCarManager;-><init>(Landroid/content/Context;)V

    .line 667
    invoke-static {v4}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCar;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/autolink/adaptermanager/car/ALCarManager;->setService(Lcom/autolink/adapterinterface/car/IALCar;)V

    :cond_0
    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    .line 672
    sget-object p0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "createCar before startCarService first"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/car/ALCarManager;->bindService()V

    return-object v3

    .line 699
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "createCar end"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 680
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v5, "createCar before startCarService second"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/car/ALCarManager;->bindService()V

    move v1, v4

    :cond_3
    add-int/2addr v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 688
    sget-object p0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "retryCount > CAR_SERVICE_BINDER_POLLING_MAX_RETRY"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    const-wide/16 v4, 0x32

    .line 693
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 695
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCar Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static createCar(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)Lcom/autolink/adaptermanager/car/ALCarManager;
    .locals 8

    .line 704
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCar start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const-string v4, "alcar_service"

    .line 710
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v3, :cond_0

    .line 712
    new-instance v3, Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-direct {v3, p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    .line 713
    invoke-static {v4}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCar;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/autolink/adaptermanager/car/ALCarManager;->setService(Lcom/autolink/adapterinterface/car/IALCar;)V

    :cond_0
    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    .line 718
    sget-object p0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p1, "createCar before startCarService first"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/car/ALCarManager;->bindService()V

    return-object v3

    .line 745
    :cond_1
    sget-object p0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p1, "createCar end"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 726
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v5, "createCar before startCarService second"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    invoke-virtual {v3}, Lcom/autolink/adaptermanager/car/ALCarManager;->bindService()V

    move v1, v4

    :cond_3
    add-int/2addr v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 734
    sget-object p0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p1, "retryCount > CAR_SERVICE_BINDER_POLLING_MAX_RETRY"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    const-wide/16 v4, 0x32

    .line 739
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 741
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCar Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getCurrentProject()Ljava/lang/String;
    .locals 5

    const-string v0, "getCurrentProject project = "

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ro.product.build.chery.project"

    const-string v3, ""

    .line 4071
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4072
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4074
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method private getFloatProperty(II)F
    .locals 4

    const-string v0, "T1P_INT"

    .line 997
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " areaId "

    const-string v2, "getFloatProperty propId: "

    if-nez v0, :cond_1

    const-string v0, "T1L"

    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 998
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :goto_1
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_2

    .line 1004
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->CAR_GET_PROPERTY_RESULT_CODE_FAIL:I

    :goto_2
    int-to-float p1, p1

    return p1

    :cond_2
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 1009
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->CAR_GET_PROPERTY_RESULT_CODE_FAIL:I

    goto :goto_2

    .line 1012
    :cond_3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/car/IALCar;->getFloatProperty(II)F

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1014
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFloatProperty Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->CAR_GET_PROPERTY_RESULT_CODE_FAIL:I

    goto :goto_2
.end method

.method private static getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 610
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-object v0
.end method

.method private getIntProperty(II)I
    .locals 4

    const-string v0, "T1P_INT"

    .line 974
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " areaId "

    const-string v2, "getIntProperty propId: "

    if-nez v0, :cond_1

    const-string v0, "T1L"

    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 977
    :cond_0
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 975
    :cond_1
    :goto_0
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :goto_1
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_2

    .line 981
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->CAR_GET_PROPERTY_RESULT_CODE_FAIL:I

    return p1

    :cond_2
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 986
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->CAR_GET_PROPERTY_RESULT_CODE_FAIL:I

    return p1

    .line 989
    :cond_3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/car/IALCar;->getIntProperty(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 991
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIntProperty Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->CAR_GET_PROPERTY_RESULT_CODE_FAIL:I

    return p1
.end method

.method private halToManagerPropId(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    packed-switch p1, :pswitch_data_8

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x2d0

    return p1

    :pswitch_1
    const/16 p1, 0x2cf

    return p1

    :pswitch_2
    const/16 p1, 0x2ce

    return p1

    :pswitch_3
    const/16 p1, 0x2e8

    return p1

    :pswitch_4
    const/16 p1, 0x2de

    return p1

    :pswitch_5
    const/16 p1, 0x2dd

    return p1

    :pswitch_6
    const/16 p1, 0x2dc

    return p1

    :pswitch_7
    const/16 p1, 0x2db

    return p1

    :pswitch_8
    const/16 p1, 0x2c5

    return p1

    :pswitch_9
    const/16 p1, 0x2c4

    return p1

    :pswitch_a
    const/16 p1, 0x2c3

    return p1

    :pswitch_b
    const/16 p1, 0x2c2

    return p1

    :pswitch_c
    const/16 p1, 0x2bf

    return p1

    :pswitch_d
    const/16 p1, 0x2be

    return p1

    :pswitch_e
    const/16 p1, 0x2bd

    return p1

    :pswitch_f
    const/16 p1, 0x2f8

    return p1

    :pswitch_10
    const/16 p1, 0x239

    return p1

    :pswitch_11
    const/16 p1, 0x238

    return p1

    :pswitch_12
    const/16 p1, 0x237

    return p1

    :pswitch_13
    const/16 p1, 0x23d

    return p1

    :pswitch_14
    const/16 p1, 0x286

    return p1

    :pswitch_15
    const/16 p1, 0x285

    return p1

    :pswitch_16
    const/16 p1, 0x284

    return p1

    :pswitch_17
    const/16 p1, 0x283

    return p1

    :pswitch_18
    const/16 p1, 0x27f

    return p1

    :pswitch_19
    const/16 p1, 0x271

    return p1

    :pswitch_1a
    const/16 p1, 0x270

    return p1

    :pswitch_1b
    const/16 p1, 0x26e

    return p1

    :pswitch_1c
    const/16 p1, 0x26d

    return p1

    :pswitch_1d
    const/16 p1, 0x26c

    return p1

    :pswitch_1e
    const/16 p1, 0x26b

    return p1

    :pswitch_1f
    const/16 p1, 0x27a

    return p1

    :pswitch_20
    const/16 p1, 0x289

    return p1

    :pswitch_21
    const/16 p1, 0x277

    return p1

    :pswitch_22
    const/16 p1, 0x230

    return p1

    :pswitch_23
    const/16 p1, 0x25a

    return p1

    :pswitch_24
    const/16 p1, 0x259

    return p1

    :pswitch_25
    const/16 p1, 0x29c

    return p1

    :pswitch_26
    const/16 p1, 0x29b

    return p1

    :pswitch_27
    const/16 p1, 0x29a

    return p1

    :pswitch_28
    const/16 p1, 0x279

    return p1

    :pswitch_29
    const/16 p1, 0x278

    return p1

    :pswitch_2a
    const/16 p1, 0x27e

    return p1

    :sswitch_0
    const/16 p1, 0x27c

    return p1

    :sswitch_1
    const/16 p1, 0x28d

    return p1

    :sswitch_2
    const/16 p1, 0xe3

    return p1

    :sswitch_3
    const/16 p1, 0xdc

    return p1

    :sswitch_4
    const/16 p1, 0xcc

    return p1

    :sswitch_5
    const/16 p1, 0xcb

    return p1

    :sswitch_6
    const/16 p1, 0x27b

    return p1

    :sswitch_7
    const/16 p1, 0x25e

    return p1

    :sswitch_8
    const/16 p1, 0x25d

    return p1

    :sswitch_9
    const/16 p1, 0x25c

    return p1

    :sswitch_a
    const/16 p1, 0x25b

    return p1

    :sswitch_b
    const/16 p1, 0xeb

    return p1

    :sswitch_c
    const/16 p1, 0x281

    return p1

    :sswitch_d
    const/16 p1, 0x2d7

    return p1

    :sswitch_e
    const/16 p1, 0x2d6

    return p1

    :sswitch_f
    const/16 p1, 0x2f9

    return p1

    :sswitch_10
    const/16 p1, 0x272

    return p1

    :sswitch_11
    const/16 p1, 0x273

    return p1

    :sswitch_12
    const/16 p1, 0x2f7

    return p1

    :sswitch_13
    const/16 p1, 0x287

    return p1

    :sswitch_14
    const/16 p1, 0x294

    return p1

    :sswitch_15
    const/16 p1, 0x295

    return p1

    :sswitch_16
    const/16 p1, 0x2fa

    return p1

    :sswitch_17
    const/16 p1, 0x2fb

    return p1

    :sswitch_18
    const/16 p1, 0x28b

    return p1

    :sswitch_19
    const/16 p1, 0x2f3

    return p1

    :sswitch_1a
    const/16 p1, 0x2d5

    return p1

    :sswitch_1b
    const/16 p1, 0x2d4

    return p1

    :sswitch_1c
    const/16 p1, 0x2d1

    return p1

    :sswitch_1d
    const/16 p1, 0x2c8

    return p1

    :sswitch_1e
    const/16 p1, 0x2c9

    return p1

    :sswitch_1f
    const/16 p1, 0x282

    return p1

    :sswitch_20
    const/16 p1, 0xe9

    return p1

    :sswitch_21
    const/16 p1, 0xe8

    return p1

    :sswitch_22
    const/16 p1, 0xe7

    return p1

    :sswitch_23
    const/16 p1, 0xe6

    return p1

    :sswitch_24
    const/16 p1, 0xe5

    return p1

    :sswitch_25
    const/16 p1, 0xea

    return p1

    :sswitch_26
    const/16 p1, 0xe0

    return p1

    :sswitch_27
    const/16 p1, 0xdf

    return p1

    :sswitch_28
    const/16 p1, 0xde

    return p1

    :sswitch_29
    const/16 p1, 0xd9

    return p1

    :sswitch_2a
    const/16 p1, 0xdd

    return p1

    :sswitch_2b
    const/16 p1, 0xd7

    return p1

    :sswitch_2c
    const/16 p1, 0xd6

    return p1

    :sswitch_2d
    const/16 p1, 0xd8

    return p1

    :sswitch_2e
    const/16 p1, 0x137

    return p1

    :sswitch_2f
    const/16 p1, 0x136

    return p1

    :sswitch_30
    const/16 p1, 0x135

    return p1

    :sswitch_31
    const/16 p1, 0x134

    return p1

    :sswitch_32
    const/16 p1, 0x133

    return p1

    :sswitch_33
    const/16 p1, 0x132

    return p1

    :sswitch_34
    const/16 p1, 0x131

    return p1

    :sswitch_35
    const/16 p1, 0x130

    return p1

    :sswitch_36
    const/16 p1, 0x12f

    return p1

    :sswitch_37
    const/16 p1, 0x12e

    return p1

    :sswitch_38
    const/16 p1, 0x12d

    return p1

    :sswitch_39
    const/16 p1, 0x29

    return p1

    :sswitch_3a
    const/16 p1, 0xca

    return p1

    :sswitch_3b
    const/16 p1, 0xc9

    return p1

    :sswitch_3c
    const/16 p1, 0x8c

    return p1

    :sswitch_3d
    const/16 p1, 0x23

    return p1

    :sswitch_3e
    const/16 p1, 0x22

    return p1

    :sswitch_3f
    const/16 p1, 0x21

    return p1

    :sswitch_40
    const/16 p1, 0x8d

    return p1

    :sswitch_41
    const/16 p1, 0x35

    return p1

    :sswitch_42
    const/16 p1, 0x33

    return p1

    :sswitch_43
    const/16 p1, 0x34

    return p1

    :sswitch_44
    const/16 p1, 0xa5

    return p1

    :sswitch_45
    const/16 p1, 0xa4

    return p1

    :sswitch_46
    const/16 p1, 0x2a

    return p1

    :sswitch_47
    const/16 p1, 0x8b

    return p1

    :sswitch_48
    const/16 p1, 0x8a

    return p1

    :sswitch_49
    const/16 p1, 0x5e

    return p1

    :sswitch_4a
    const/16 p1, 0xe2

    return p1

    :sswitch_4b
    const/16 p1, 0x28

    return p1

    :sswitch_4c
    const/16 p1, 0x26

    return p1

    :sswitch_4d
    const/16 p1, 0x27

    return p1

    :sswitch_4e
    const/16 p1, 0x6e

    return p1

    :sswitch_4f
    const/16 p1, 0xe4

    return p1

    :sswitch_50
    const/16 p1, 0x191

    return p1

    :sswitch_51
    const/16 p1, 0x5a

    return p1

    :sswitch_52
    const/16 p1, 0x2f2

    return p1

    :sswitch_53
    const/16 p1, 0x2f1

    return p1

    :sswitch_54
    const/16 p1, 0x2f0

    return p1

    :sswitch_55
    const/16 p1, 0x2ef

    return p1

    :sswitch_56
    const/16 p1, 0x2ee

    return p1

    :sswitch_57
    const/16 p1, 0x2ed

    return p1

    :sswitch_58
    const/16 p1, 0x2ec

    return p1

    :sswitch_59
    const/16 p1, 0x2eb

    return p1

    :sswitch_5a
    const/16 p1, 0x2ea

    return p1

    :sswitch_5b
    const/16 p1, 0x2e9

    return p1

    :sswitch_5c
    const/16 p1, 0x2e7

    return p1

    :sswitch_5d
    const/16 p1, 0x2e6

    return p1

    :sswitch_5e
    const/16 p1, 0x2e5

    return p1

    :sswitch_5f
    const/16 p1, 0x2e4

    return p1

    :sswitch_60
    const/16 p1, 0x2e3

    return p1

    :sswitch_61
    const/16 p1, 0x2e2

    return p1

    :sswitch_62
    const/16 p1, 0x2e1

    return p1

    :sswitch_63
    const/16 p1, 0x2e0

    return p1

    :sswitch_64
    const/16 p1, 0x2df

    return p1

    :sswitch_65
    const/16 p1, 0x2d9

    return p1

    :sswitch_66
    const/16 p1, 0x2d8

    return p1

    :sswitch_67
    const/16 p1, 0x2cd

    return p1

    :sswitch_68
    const/16 p1, 0x2cc

    return p1

    :sswitch_69
    const/16 p1, 0xe1

    return p1

    :sswitch_6a
    const/16 p1, 0x2ca

    return p1

    :sswitch_6b
    const/16 p1, 0x2cb

    return p1

    :sswitch_6c
    const/16 p1, 0x29f

    return p1

    :sswitch_6d
    const/16 p1, 0x2c6

    return p1

    :sswitch_6e
    const/16 p1, 0x2c1

    return p1

    :sswitch_6f
    const/16 p1, 0x2c0

    return p1

    :sswitch_70
    const/16 p1, 0x2fc

    return p1

    :sswitch_71
    const/16 p1, 0x296

    return p1

    :sswitch_72
    const/16 p1, 0x298

    return p1

    :sswitch_73
    const/16 p1, 0x297

    return p1

    :sswitch_74
    const/16 p1, 0x304

    return p1

    :sswitch_75
    const/16 p1, 0x303

    return p1

    :sswitch_76
    const/16 p1, 0x300

    return p1

    :sswitch_77
    const/16 p1, 0x293

    return p1

    :sswitch_78
    const/16 p1, 0x292

    return p1

    :sswitch_79
    const/16 p1, 0x291

    return p1

    :sswitch_7a
    const/16 p1, 0x29d

    return p1

    :sswitch_7b
    const/16 p1, 0x288

    return p1

    :sswitch_7c
    const/16 p1, 0x267

    return p1

    :sswitch_7d
    const/16 p1, 0x266

    return p1

    :sswitch_7e
    const/16 p1, 0x265

    return p1

    :sswitch_7f
    const/16 p1, 0x264

    return p1

    :sswitch_80
    const/16 p1, 0x263

    return p1

    :sswitch_81
    const/16 p1, 0x262

    return p1

    :sswitch_82
    const/16 p1, 0x261

    return p1

    :sswitch_83
    const/16 p1, 0x260

    return p1

    :sswitch_84
    const/16 p1, 0x210

    return p1

    :sswitch_85
    const/16 p1, 0x25f

    return p1

    :sswitch_86
    const/16 p1, 0x20d

    return p1

    :sswitch_87
    const/16 p1, 0x246

    return p1

    :sswitch_88
    const/16 p1, 0x245

    return p1

    :sswitch_89
    const/16 p1, 0x244

    return p1

    :sswitch_8a
    const/16 p1, 0x243

    return p1

    :sswitch_8b
    const/16 p1, 0x242

    return p1

    :sswitch_8c
    const/16 p1, 0x241

    return p1

    :sswitch_8d
    const/16 p1, 0x23f

    return p1

    :sswitch_8e
    const/16 p1, 0x23e

    return p1

    :sswitch_8f
    const/16 p1, 0x23c

    return p1

    :sswitch_90
    const/16 p1, 0x23b

    return p1

    :sswitch_91
    const/16 p1, 0x23a

    return p1

    :sswitch_92
    const/16 p1, 0x2f6

    return p1

    :sswitch_93
    const/16 p1, 0x2f5

    return p1

    :sswitch_94
    const/16 p1, 0x2f4

    return p1

    :sswitch_95
    const/16 p1, 0x236

    return p1

    :sswitch_96
    const/16 p1, 0x235

    return p1

    :sswitch_97
    const/16 p1, 0x234

    return p1

    :sswitch_98
    const/16 p1, 0x233

    return p1

    :sswitch_99
    const/16 p1, 0x232

    return p1

    :sswitch_9a
    const/16 p1, 0x231

    return p1

    :sswitch_9b
    const/16 p1, 0x22e

    return p1

    :sswitch_9c
    const/16 p1, 0x22d

    return p1

    :sswitch_9d
    const/16 p1, 0x22c

    return p1

    :sswitch_9e
    const/16 p1, 0x22b

    return p1

    :sswitch_9f
    const/16 p1, 0x22a

    return p1

    :sswitch_a0
    const/16 p1, 0x229

    return p1

    :sswitch_a1
    const/16 p1, 0x228

    return p1

    :sswitch_a2
    const/16 p1, 0x220

    return p1

    :sswitch_a3
    const/16 p1, 0x21f

    return p1

    :sswitch_a4
    const/16 p1, 0x21e

    return p1

    :sswitch_a5
    const/16 p1, 0x21d

    return p1

    :sswitch_a6
    const/16 p1, 0x21c

    return p1

    :sswitch_a7
    const/16 p1, 0x21b

    return p1

    :sswitch_a8
    const/16 p1, 0x21a

    return p1

    :sswitch_a9
    const/16 p1, 0x219

    return p1

    :sswitch_aa
    const/16 p1, 0x218

    return p1

    :sswitch_ab
    const/16 p1, 0x217

    return p1

    :sswitch_ac
    const/16 p1, 0x216

    return p1

    :sswitch_ad
    const/16 p1, 0x215

    return p1

    :sswitch_ae
    const/16 p1, 0x214

    return p1

    :sswitch_af
    const/16 p1, 0x213

    return p1

    :sswitch_b0
    const/16 p1, 0x212

    return p1

    :sswitch_b1
    const/16 p1, 0x211

    return p1

    :sswitch_b2
    const/16 p1, 0x20f

    return p1

    :sswitch_b3
    const/16 p1, 0x20e

    return p1

    :sswitch_b4
    const/16 p1, 0x20c

    return p1

    :sswitch_b5
    const/16 p1, 0x20b

    return p1

    :sswitch_b6
    const/16 p1, 0x20a

    return p1

    :sswitch_b7
    const/16 p1, 0x207

    return p1

    :sswitch_b8
    const/16 p1, 0x206

    return p1

    :sswitch_b9
    const/16 p1, 0x205

    return p1

    :sswitch_ba
    const/16 p1, 0x204

    return p1

    :sswitch_bb
    const/16 p1, 0x203

    return p1

    :sswitch_bc
    const/16 p1, 0x202

    return p1

    :sswitch_bd
    const/16 p1, 0x201

    return p1

    :sswitch_be
    const/16 p1, 0x1ff

    return p1

    :sswitch_bf
    const/16 p1, 0x1fd

    return p1

    :sswitch_c0
    const/16 p1, 0x1fc

    return p1

    :sswitch_c1
    const/16 p1, 0x1fb

    return p1

    :sswitch_c2
    const/16 p1, 0x1fa

    return p1

    :sswitch_c3
    const/16 p1, 0x1f9

    return p1

    :sswitch_c4
    const/16 p1, 0x1f8

    return p1

    :sswitch_c5
    const/16 p1, 0x1f7

    return p1

    :sswitch_c6
    const/16 p1, 0x1f6

    return p1

    :sswitch_c7
    const/16 p1, 0x1f5

    return p1

    :sswitch_c8
    const/16 p1, 0x2d3

    return p1

    :sswitch_c9
    const/16 p1, 0x301

    return p1

    :sswitch_ca
    const/16 p1, 0x299

    return p1

    :sswitch_cb
    const/16 p1, 0x2d2

    return p1

    :sswitch_cc
    const/16 p1, 0x27d

    return p1

    :sswitch_cd
    const/16 p1, 0x280

    return p1

    :sswitch_ce
    const/16 p1, 0x240

    return p1

    :sswitch_cf
    const/16 p1, 0x276

    return p1

    :sswitch_d0
    const/16 p1, 0x275

    return p1

    :sswitch_d1
    const/16 p1, 0x28a

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2140011a -> :sswitch_d1
        0x21400125 -> :sswitch_d0
        0x21400127 -> :sswitch_cf
        0x21400218 -> :sswitch_ce
        0x21400227 -> :sswitch_cd
        0x214002a9 -> :sswitch_cc
        0x214002bc -> :sswitch_cb
        0x214002dd -> :sswitch_ca
        0x21400368 -> :sswitch_c9
        0x21400385 -> :sswitch_c8
        0x21400401 -> :sswitch_c7
        0x21400403 -> :sswitch_c6
        0x21400405 -> :sswitch_c5
        0x21400407 -> :sswitch_c4
        0x21400409 -> :sswitch_c3
        0x2140040b -> :sswitch_c2
        0x2140040d -> :sswitch_c1
        0x2140040f -> :sswitch_c0
        0x21400411 -> :sswitch_bf
        0x21400415 -> :sswitch_be
        0x21400419 -> :sswitch_bd
        0x2140041b -> :sswitch_bc
        0x2140041d -> :sswitch_bb
        0x2140041f -> :sswitch_ba
        0x21400421 -> :sswitch_b9
        0x21400423 -> :sswitch_b8
        0x21400425 -> :sswitch_b7
        0x2140042b -> :sswitch_b6
        0x2140042d -> :sswitch_b5
        0x2140042f -> :sswitch_b4
        0x21400431 -> :sswitch_b3
        0x21400433 -> :sswitch_b2
        0x21400436 -> :sswitch_b1
        0x21400438 -> :sswitch_b0
        0x2140043a -> :sswitch_af
        0x2140043c -> :sswitch_ae
        0x2140043e -> :sswitch_ad
        0x21400440 -> :sswitch_ac
        0x21400442 -> :sswitch_ab
        0x21400444 -> :sswitch_aa
        0x21400446 -> :sswitch_a9
        0x21400448 -> :sswitch_a8
        0x2140044a -> :sswitch_a7
        0x2140044c -> :sswitch_a6
        0x2140044e -> :sswitch_a5
        0x21400450 -> :sswitch_a4
        0x21400452 -> :sswitch_a3
        0x21400454 -> :sswitch_a2
        0x2140045d -> :sswitch_a1
        0x2140045f -> :sswitch_a0
        0x21400461 -> :sswitch_9f
        0x21400463 -> :sswitch_9e
        0x21400465 -> :sswitch_9d
        0x21400467 -> :sswitch_9c
        0x21400469 -> :sswitch_9b
        0x2140046e -> :sswitch_9a
        0x21400470 -> :sswitch_99
        0x21400472 -> :sswitch_98
        0x21400474 -> :sswitch_97
        0x21400476 -> :sswitch_96
        0x21400478 -> :sswitch_95
        0x2140047a -> :sswitch_94
        0x2140047c -> :sswitch_93
        0x2140047e -> :sswitch_92
        0x21400480 -> :sswitch_91
        0x21400482 -> :sswitch_90
        0x21400484 -> :sswitch_8f
        0x21400488 -> :sswitch_8e
        0x2140048a -> :sswitch_8d
        0x2140048e -> :sswitch_8c
        0x21400490 -> :sswitch_8b
        0x21400492 -> :sswitch_8a
        0x21400494 -> :sswitch_89
        0x21400496 -> :sswitch_88
        0x21400498 -> :sswitch_87
        0x2140049a -> :sswitch_86
        0x214004a0 -> :sswitch_85
        0x214004a1 -> :sswitch_84
        0x214004a2 -> :sswitch_83
        0x214004a3 -> :sswitch_82
        0x214004a4 -> :sswitch_81
        0x214004a5 -> :sswitch_80
        0x214004a6 -> :sswitch_7f
        0x214004a7 -> :sswitch_7e
        0x214004a8 -> :sswitch_7d
        0x214004a9 -> :sswitch_7c
        0x214004b5 -> :sswitch_7b
        0x214004d6 -> :sswitch_7a
        0x214004db -> :sswitch_79
        0x214004dd -> :sswitch_78
        0x214004df -> :sswitch_77
        0x214004e4 -> :sswitch_76
        0x214004e7 -> :sswitch_75
        0x214004e9 -> :sswitch_74
        0x214004f2 -> :sswitch_73
        0x214004f4 -> :sswitch_72
        0x214004fa -> :sswitch_71
        0x21400515 -> :sswitch_70
        0x2140056c -> :sswitch_6f
        0x2140056e -> :sswitch_6e
        0x21400575 -> :sswitch_6d
        0x21400581 -> :sswitch_6c
        0x21400583 -> :sswitch_6b
        0x21400587 -> :sswitch_6a
        0x21400589 -> :sswitch_69
        0x2140058e -> :sswitch_68
        0x21400590 -> :sswitch_67
        0x21400592 -> :sswitch_66
        0x21400594 -> :sswitch_65
        0x2140059c -> :sswitch_64
        0x2140059e -> :sswitch_63
        0x214005a0 -> :sswitch_62
        0x214005a2 -> :sswitch_61
        0x214005a4 -> :sswitch_60
        0x214005a6 -> :sswitch_5f
        0x214005a8 -> :sswitch_5e
        0x214005aa -> :sswitch_5d
        0x214005ac -> :sswitch_5c
        0x214005b9 -> :sswitch_5b
        0x214005ba -> :sswitch_5a
        0x214005bb -> :sswitch_59
        0x214005bc -> :sswitch_58
        0x214005bd -> :sswitch_57
        0x214005be -> :sswitch_56
        0x214005bf -> :sswitch_55
        0x214005c0 -> :sswitch_54
        0x214005c1 -> :sswitch_53
        0x214005c4 -> :sswitch_52
        0x21400600 -> :sswitch_51
        0x21400602 -> :sswitch_50
        0x21400604 -> :sswitch_4f
        0x21400606 -> :sswitch_4e
        0x21400608 -> :sswitch_4d
        0x2140060a -> :sswitch_4c
        0x2140060c -> :sswitch_4b
        0x2140060e -> :sswitch_4a
        0x21400610 -> :sswitch_49
        0x21400614 -> :sswitch_48
        0x21400616 -> :sswitch_47
        0x21400618 -> :sswitch_46
        0x2140061a -> :sswitch_45
        0x2140061c -> :sswitch_44
        0x2140061e -> :sswitch_43
        0x21400620 -> :sswitch_42
        0x21400622 -> :sswitch_41
        0x21400624 -> :sswitch_40
        0x2140062a -> :sswitch_3f
        0x2140062c -> :sswitch_3e
        0x21400632 -> :sswitch_3d
        0x21400634 -> :sswitch_3c
        0x21400638 -> :sswitch_3b
        0x21400639 -> :sswitch_3a
        0x2140063d -> :sswitch_39
        0x21400645 -> :sswitch_38
        0x21400647 -> :sswitch_37
        0x21400649 -> :sswitch_36
        0x2140064b -> :sswitch_35
        0x2140064d -> :sswitch_34
        0x2140064f -> :sswitch_33
        0x21400651 -> :sswitch_32
        0x21400653 -> :sswitch_31
        0x21400655 -> :sswitch_30
        0x21400657 -> :sswitch_2f
        0x21400659 -> :sswitch_2e
        0x2140065f -> :sswitch_2d
        0x21400662 -> :sswitch_2c
        0x21400663 -> :sswitch_2b
        0x21400665 -> :sswitch_2a
        0x21400667 -> :sswitch_29
        0x21400669 -> :sswitch_28
        0x2140066b -> :sswitch_27
        0x2140066d -> :sswitch_26
        0x21400670 -> :sswitch_25
        0x21400671 -> :sswitch_24
        0x21400672 -> :sswitch_23
        0x21400673 -> :sswitch_22
        0x21400674 -> :sswitch_21
        0x21400675 -> :sswitch_20
        0x21400801 -> :sswitch_1f
        0x21400802 -> :sswitch_1e
        0x21400803 -> :sswitch_1d
        0x21400819 -> :sswitch_1c
        0x2140081b -> :sswitch_1b
        0x2140081c -> :sswitch_1a
        0x2140081d -> :sswitch_19
        0x21400825 -> :sswitch_18
        0x2140082f -> :sswitch_17
        0x21400832 -> :sswitch_16
        0x21400835 -> :sswitch_15
        0x21400836 -> :sswitch_14
        0x21400902 -> :sswitch_13
        0x21400904 -> :sswitch_12
        0x21400922 -> :sswitch_11
        0x21400928 -> :sswitch_10
        0x21400940 -> :sswitch_f
        0x2140123f -> :sswitch_e
        0x21401241 -> :sswitch_d
        0x21600206 -> :sswitch_c
        0x216002a8 -> :sswitch_b
        0x216002b3 -> :sswitch_a
        0x216002b4 -> :sswitch_9
        0x216002b5 -> :sswitch_8
        0x216002b6 -> :sswitch_7
        0x216004b3 -> :sswitch_6
        0x21600626 -> :sswitch_5
        0x21600628 -> :sswitch_4
        0x21600666 -> :sswitch_3
        0x2160066f -> :sswitch_2
        0x21600905 -> :sswitch_1
        0x21601239 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x21400229
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x214002ae
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2140038f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x214004ad
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x214004bc
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x21400568
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x21400570
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x21400597
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x214005ae
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleAVMPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 3

    .line 582
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/CarUtils;->halToManagerAVMPropId(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 585
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "propId == MANAGER_PROPID_INVALID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 589
    :cond_0
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v1

    const/high16 v2, 0x600000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 590
    new-instance v1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyAVMPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void

    .line 594
    :cond_1
    new-instance v1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyAVMPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void
.end method

.method private handleAllTypesVehicleControlPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 3

    .line 2903
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->halToManagerPropId(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2909
    :cond_0
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v1

    const/high16 v2, 0x600000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2910
    new-instance v1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyCarAllTypesVehicleControlPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void

    .line 2914
    :cond_1
    new-instance v1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyCarAllTypesVehicleControlPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void
.end method

.method private handleCarDisconnectLocked()V
    .locals 2

    .line 2717
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "handleCarDisconnectLocked start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2718
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unbindService()V

    const/4 v0, 0x0

    .line 2719
    iput-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    .line 2720
    sget v0, Lcom/autolink/adaptermanager/car/ALCarManager;->STATE_DISCONNECTED:I

    iput v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mConnectionState:I

    return-void
.end method

.method private handleCarEngineSpeed(FI)V
    .locals 4

    .line 3610
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 3611
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarEngineSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarEngineSpeedListener;

    .line 3612
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3614
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCarEngineSpeed speed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isValid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3615
    invoke-interface {v1, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager$CarEngineSpeedListener;->onCarEngineSpeedChanged(FI)V

    .line 3616
    sput p1, Lcom/autolink/adaptermanager/car/ALCarManager;->mRecordForEngineSpeed:F

    .line 3617
    sput p2, Lcom/autolink/adaptermanager/car/ALCarManager;->mRecordForIsEngineSpeedValid:I

    .line 3618
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForEngineSpeed:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForEngineSpeed:I

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3612
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleCarHvacPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 3

    .line 437
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyCarHvacPM25PropertyEvent(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyCarHvacFragPropertyEvent(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->halToManagerPropId(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 445
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "propId == MANAGER_PROPID_INVALID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 448
    :cond_1
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x7fff

    if-ge v0, v2, :cond_2

    const/16 v2, -0x8000

    if-le v0, v2, :cond_2

    int-to-short v0, v0

    const/16 v2, 0x18

    .line 457
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyCarHvacAndVehicleControlPropertyEvent(BBSI)V

    return-void

    .line 454
    :cond_2
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "handleCarHvacPropertyEvent propId is invalid"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private handleCarSpeed(FI)V
    .locals 4

    .line 3280
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 3281
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSpeedListener;

    .line 3282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3284
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCarSpeed speed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isValid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3285
    invoke-interface {v1, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager$CarSpeedListener;->onCarSpeedChanged(FI)V

    .line 3286
    sput p1, Lcom/autolink/adaptermanager/car/ALCarManager;->mRecordForCarSpeed:F

    .line 3287
    sput p2, Lcom/autolink/adaptermanager/car/ALCarManager;->mRecordForIsCarSpeedValid:I

    .line 3288
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForCarSpeed:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForCarSpeed:I

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3282
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleCarSteer(F)V
    .locals 4

    .line 3357
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 3358
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSteerListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;

    .line 3359
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3361
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCarSteer steer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3362
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;->onCarSteerChanged(F)V

    .line 3363
    sput p1, Lcom/autolink/adaptermanager/car/ALCarManager;->mRecordForCarSteer:F

    .line 3364
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForCarSteer:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/autolink/adaptermanager/car/ALCarManager;->mCountForCarSteer:I

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3359
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleCarTyreData(II)V
    .locals 5

    const/high16 v0, 0x600000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    .line 3433
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCarTyreData float return "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3437
    :cond_0
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->halToManagerPropId(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3440
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propId == MANAGER_PROPID_INVALID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3445
    :cond_1
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3446
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarTyreListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;

    .line 3447
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 3449
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCarTyreData propId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " val "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3450
    invoke-interface {v2, v0, p2}, Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;->onTyreDataChanged(II)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 3447
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleCarVehicleControlPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 4

    .line 461
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->halToManagerPropId(I)I

    move-result v0

    .line 463
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v1

    const/high16 v2, 0x600000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 464
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCarVehicleControlPropertyEvent float return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " halId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 471
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "propId == MANAGER_PROPID_INVALID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 474
    :cond_1
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x7fff

    if-ge v0, v2, :cond_2

    const/16 v2, -0x8000

    if-le v0, v2, :cond_2

    int-to-short v0, v0

    const/16 v2, 0x18

    .line 482
    invoke-direct {p0, v2, v1, v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyCarHvacAndVehicleControlPropertyEvent(BBSI)V

    :cond_2
    return-void
.end method

.method private handleExtPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 3

    .line 3125
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/CarUtils;->halToManagerExtPropId(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3128
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "propId == MANAGER_PROPID_INVALID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3132
    :cond_0
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v1

    const/high16 v2, 0x600000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3133
    new-instance v1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyExtPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void

    .line 3137
    :cond_1
    new-instance v1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyExtPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void
.end method

.method private handleWindPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 3

    .line 3518
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->halToManagerPropId(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3521
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "propId == MANAGER_PROPID_INVALID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3525
    :cond_0
    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v1

    const/high16 v2, 0x600000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3526
    new-instance v1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyWindPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void

    .line 3530
    :cond_1
    new-instance v1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyWindPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    return-void
.end method

.method private managerToHalAreaId_Get(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private managerToHalAreaId_Set(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private managerToHalPropId_Get(I)I
    .locals 1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const p1, 0x21400425

    return p1

    :pswitch_1
    const p1, 0x21400423

    return p1

    :pswitch_2
    const p1, 0x21400421

    return p1

    :pswitch_3
    const p1, 0x2140041f

    return p1

    :pswitch_4
    const p1, 0x2140041d

    return p1

    :pswitch_5
    const p1, 0x2140041b

    return p1

    :pswitch_6
    const p1, 0x21400419

    return p1

    :pswitch_7
    const p1, 0x21400411

    return p1

    :pswitch_8
    const p1, 0x2140040f

    return p1

    :pswitch_9
    const p1, 0x2140040d

    return p1

    :pswitch_a
    const p1, 0x2140040b

    return p1

    :pswitch_b
    const p1, 0x21400409

    return p1

    :pswitch_c
    const p1, 0x21400407

    return p1

    :pswitch_d
    const p1, 0x21400405

    return p1

    :pswitch_e
    const p1, 0x21400403

    return p1

    :pswitch_f
    const p1, 0x21400401

    return p1

    :pswitch_10
    const p1, 0x21400659

    return p1

    :pswitch_11
    const p1, 0x21400657

    return p1

    :pswitch_12
    const p1, 0x21400655

    return p1

    :pswitch_13
    const p1, 0x21400653

    return p1

    :pswitch_14
    const p1, 0x21400651

    return p1

    :pswitch_15
    const p1, 0x2140064f

    return p1

    :pswitch_16
    const p1, 0x2140064d

    return p1

    :pswitch_17
    const p1, 0x2140064b

    return p1

    :pswitch_18
    const p1, 0x21400649

    return p1

    :pswitch_19
    const p1, 0x21400647

    return p1

    :pswitch_1a
    const p1, 0x21400645

    return p1

    :pswitch_1b
    const p1, 0x21400637

    return p1

    :pswitch_1c
    const p1, 0x21400636

    return p1

    :pswitch_1d
    const p1, 0x21400631

    return p1

    :pswitch_1e
    const p1, 0x21600628

    return p1

    :pswitch_1f
    const p1, 0x21600626

    return p1

    :pswitch_20
    const p1, 0x21400639

    return p1

    :pswitch_21
    const p1, 0x21400638

    return p1

    :pswitch_22
    const p1, 0x21400624

    return p1

    :pswitch_23
    const p1, 0x21400634

    return p1

    :pswitch_24
    const p1, 0x21400616

    return p1

    :pswitch_25
    const p1, 0x21400614

    return p1

    :sswitch_0
    const p1, 0x214004e9

    return p1

    :sswitch_1
    const p1, 0x214004e7

    return p1

    :sswitch_2
    const p1, 0x21400368

    return p1

    :sswitch_3
    const p1, 0x214004e4

    return p1

    :sswitch_4
    const p1, 0x21400515

    return p1

    :sswitch_5
    const p1, 0x2140082f

    return p1

    :sswitch_6
    const p1, 0x21400832

    return p1

    :sswitch_7
    const p1, 0x21400940

    return p1

    :sswitch_8
    const p1, 0x214004c5

    return p1

    :sswitch_9
    const p1, 0x21400904

    return p1

    :sswitch_a
    const p1, 0x2140047e

    return p1

    :sswitch_b
    const p1, 0x2140047c

    return p1

    :sswitch_c
    const p1, 0x2140047a

    return p1

    :sswitch_d
    const p1, 0x2140081d

    return p1

    :sswitch_e
    const p1, 0x214005c4

    return p1

    :sswitch_f
    const p1, 0x214005c1

    return p1

    :sswitch_10
    const p1, 0x214005c0

    return p1

    :sswitch_11
    const p1, 0x214005bf

    return p1

    :sswitch_12
    const p1, 0x214005be

    return p1

    :sswitch_13
    const p1, 0x214005bd

    return p1

    :sswitch_14
    const p1, 0x214005bc

    return p1

    :sswitch_15
    const p1, 0x214005bb

    return p1

    :sswitch_16
    const p1, 0x214005ba

    return p1

    :sswitch_17
    const p1, 0x214005b9

    return p1

    :sswitch_18
    const p1, 0x214005ae

    return p1

    :sswitch_19
    const p1, 0x214005ac

    return p1

    :sswitch_1a
    const p1, 0x214005aa

    return p1

    :sswitch_1b
    const p1, 0x214005a8

    return p1

    :sswitch_1c
    const p1, 0x214005a6

    return p1

    :sswitch_1d
    const p1, 0x214005a4

    return p1

    :sswitch_1e
    const p1, 0x214005a2

    return p1

    :sswitch_1f
    const p1, 0x214005a0

    return p1

    :sswitch_20
    const p1, 0x2140059e

    return p1

    :sswitch_21
    const p1, 0x2140059c

    return p1

    :sswitch_22
    const p1, 0x2140059a

    return p1

    :sswitch_23
    const p1, 0x21400599

    return p1

    :sswitch_24
    const p1, 0x21400598

    return p1

    :sswitch_25
    const p1, 0x21400597

    return p1

    :sswitch_26
    const p1, 0x21400594

    return p1

    :sswitch_27
    const p1, 0x21400592

    return p1

    :sswitch_28
    const p1, 0x21401241

    return p1

    :sswitch_29
    const p1, 0x2140123f

    return p1

    :sswitch_2a
    const p1, 0x2140081c

    return p1

    :sswitch_2b
    const p1, 0x2140081b

    return p1

    :sswitch_2c
    const p1, 0x21400385

    return p1

    :sswitch_2d
    const p1, 0x214002bc

    return p1

    :sswitch_2e
    const p1, 0x21400819

    return p1

    :sswitch_2f
    const p1, 0x214005b1

    return p1

    :sswitch_30
    const p1, 0x214005b0

    return p1

    :sswitch_31
    const p1, 0x214005af

    return p1

    :sswitch_32
    const p1, 0x21400590

    return p1

    :sswitch_33
    const p1, 0x2140058e

    return p1

    :sswitch_34
    const p1, 0x21400583

    return p1

    :sswitch_35
    const p1, 0x21400587

    return p1

    :sswitch_36
    const p1, 0x21400802

    return p1

    :sswitch_37
    const p1, 0x21400803

    return p1

    :sswitch_38
    const p1, 0x21400575

    return p1

    :sswitch_39
    const p1, 0x21400573

    return p1

    :sswitch_3a
    const p1, 0x21400572

    return p1

    :sswitch_3b
    const p1, 0x21400571

    return p1

    :sswitch_3c
    const p1, 0x21400570

    return p1

    :sswitch_3d
    const p1, 0x2140056e

    return p1

    :sswitch_3e
    const p1, 0x2140056c

    return p1

    :sswitch_3f
    const p1, 0x2140056a

    return p1

    :sswitch_40
    const p1, 0x21400569

    return p1

    :sswitch_41
    const p1, 0x21400568

    return p1

    :sswitch_42
    const p1, 0x21400581

    return p1

    :sswitch_43
    const p1, 0x214004d6

    return p1

    :sswitch_44
    const p1, 0x214002b0

    return p1

    :sswitch_45
    const p1, 0x214002af

    return p1

    :sswitch_46
    const p1, 0x214002ae

    return p1

    :sswitch_47
    const p1, 0x214002dd

    return p1

    :sswitch_48
    const p1, 0x214004f4

    return p1

    :sswitch_49
    const p1, 0x214004f2

    return p1

    :sswitch_4a
    const p1, 0x214004fa

    return p1

    :sswitch_4b
    const p1, 0x21400835

    return p1

    :sswitch_4c
    const p1, 0x21400836

    return p1

    :sswitch_4d
    const p1, 0x214004df

    return p1

    :sswitch_4e
    const p1, 0x214004dd

    return p1

    :sswitch_4f
    const p1, 0x214004db

    return p1

    :sswitch_50
    const p1, 0x21600905

    return p1

    :sswitch_51
    const p1, 0x21400825

    return p1

    :sswitch_52
    const p1, 0x2140011a

    return p1

    :sswitch_53
    const p1, 0x21400391

    return p1

    :sswitch_54
    const p1, 0x214004b5

    return p1

    :sswitch_55
    const p1, 0x21400902

    return p1

    :sswitch_56
    const p1, 0x214004c0

    return p1

    :sswitch_57
    const p1, 0x214004bf

    return p1

    :sswitch_58
    const p1, 0x214004be

    return p1

    :sswitch_59
    const p1, 0x214004bd

    return p1

    :sswitch_5a
    const p1, 0x21400801

    return p1

    :sswitch_5b
    const p1, 0x21600206

    return p1

    :sswitch_5c
    const p1, 0x21400227

    return p1

    :sswitch_5d
    const p1, 0x214004bc

    return p1

    :sswitch_5e
    const p1, 0x21400229

    return p1

    :sswitch_5f
    const p1, 0x214002a9

    return p1

    :sswitch_60
    const p1, 0x21601239

    return p1

    :sswitch_61
    const p1, 0x216004b3

    return p1

    :sswitch_62
    const p1, 0x21400392

    return p1

    :sswitch_63
    const p1, 0x2140022b    # 6.5055E-19f

    return p1

    :sswitch_64
    const p1, 0x2140022a

    return p1

    :sswitch_65
    const p1, 0x21400390

    return p1

    :sswitch_66
    const p1, 0x21400127

    return p1

    :sswitch_67
    const p1, 0x21400125

    return p1

    :sswitch_68
    const p1, 0x21400922

    return p1

    :sswitch_69
    const p1, 0x21400928

    return p1

    :sswitch_6a
    const p1, 0x214004b2

    return p1

    :sswitch_6b
    const p1, 0x214004b1

    return p1

    :sswitch_6c
    const p1, 0x214004b0

    return p1

    :sswitch_6d
    const p1, 0x214004af

    return p1

    :sswitch_6e
    const p1, 0x214004ae

    return p1

    :sswitch_6f
    const p1, 0x214004ad

    return p1

    :sswitch_70
    const p1, 0x214004a9

    return p1

    :sswitch_71
    const p1, 0x214004a8

    return p1

    :sswitch_72
    const p1, 0x214004a7

    return p1

    :sswitch_73
    const p1, 0x214004a6

    return p1

    :sswitch_74
    const p1, 0x214004a5

    return p1

    :sswitch_75
    const p1, 0x214004a4

    return p1

    :sswitch_76
    const p1, 0x214004a3

    return p1

    :sswitch_77
    const p1, 0x214004a2

    return p1

    :sswitch_78
    const p1, 0x214004a0

    return p1

    :sswitch_79
    const p1, 0x216002b6

    return p1

    :sswitch_7a
    const p1, 0x216002b5

    return p1

    :sswitch_7b
    const p1, 0x216002b4

    return p1

    :sswitch_7c
    const p1, 0x216002b3

    return p1

    :sswitch_7d
    const p1, 0x214002b2

    return p1

    :sswitch_7e
    const p1, 0x214002b1

    return p1

    :sswitch_7f
    const p1, 0x21400498

    return p1

    :sswitch_80
    const p1, 0x21400496

    return p1

    :sswitch_81
    const p1, 0x21400494

    return p1

    :sswitch_82
    const p1, 0x21400492

    return p1

    :sswitch_83
    const p1, 0x21400490

    return p1

    :sswitch_84
    const p1, 0x2140048e

    return p1

    :sswitch_85
    const p1, 0x21400218

    return p1

    :sswitch_86
    const p1, 0x2140048a

    return p1

    :sswitch_87
    const p1, 0x21400488

    return p1

    :sswitch_88
    const p1, 0x214004c1

    return p1

    :sswitch_89
    const p1, 0x21400484

    return p1

    :sswitch_8a
    const p1, 0x21400482

    return p1

    :sswitch_8b
    const p1, 0x21400480

    return p1

    :sswitch_8c
    const p1, 0x214004c4

    return p1

    :sswitch_8d
    const p1, 0x214004c3

    return p1

    :sswitch_8e
    const p1, 0x214004c2

    return p1

    :sswitch_8f
    const p1, 0x21400478

    return p1

    :sswitch_90
    const p1, 0x21400476

    return p1

    :sswitch_91
    const p1, 0x21400474

    return p1

    :sswitch_92
    const p1, 0x21400472

    return p1

    :sswitch_93
    const p1, 0x21400470

    return p1

    :sswitch_94
    const p1, 0x2140046e

    return p1

    :sswitch_95
    const p1, 0x2140038f

    return p1

    :sswitch_96
    const p1, 0x21400469

    return p1

    :sswitch_97
    const p1, 0x21400467

    return p1

    :sswitch_98
    const p1, 0x21400465

    return p1

    :sswitch_99
    const p1, 0x21400463

    return p1

    :sswitch_9a
    const p1, 0x21400461

    return p1

    :sswitch_9b
    const p1, 0x2140045f

    return p1

    :sswitch_9c
    const p1, 0x2140045d

    return p1

    :sswitch_9d
    const p1, 0x21400454

    return p1

    :sswitch_9e
    const p1, 0x21400452

    return p1

    :sswitch_9f
    const p1, 0x21400450

    return p1

    :sswitch_a0
    const p1, 0x2140044e

    return p1

    :sswitch_a1
    const p1, 0x2140044c

    return p1

    :sswitch_a2
    const p1, 0x2140044a

    return p1

    :sswitch_a3
    const p1, 0x21400448

    return p1

    :sswitch_a4
    const p1, 0x21400446

    return p1

    :sswitch_a5
    const p1, 0x21400444

    return p1

    :sswitch_a6
    const p1, 0x21400442

    return p1

    :sswitch_a7
    const p1, 0x21400440

    return p1

    :sswitch_a8
    const p1, 0x2140043e

    return p1

    :sswitch_a9
    const p1, 0x2140043c

    return p1

    :sswitch_aa
    const p1, 0x2140043a

    return p1

    :sswitch_ab
    const p1, 0x21400438

    return p1

    :sswitch_ac
    const p1, 0x21400436

    return p1

    :sswitch_ad
    const p1, 0x214004a1

    return p1

    :sswitch_ae
    const p1, 0x21400433

    return p1

    :sswitch_af
    const p1, 0x21400431

    return p1

    :sswitch_b0
    const p1, 0x2140049a

    return p1

    :sswitch_b1
    const p1, 0x2140042f

    return p1

    :sswitch_b2
    const p1, 0x2140042d

    return p1

    :sswitch_b3
    const p1, 0x2140042b

    return p1

    :sswitch_b4
    const p1, 0x21400415

    return p1

    :sswitch_b5
    const p1, 0x21400602

    return p1

    :sswitch_b6
    const p1, 0x216002a8

    return p1

    :sswitch_b7
    const p1, 0x21400670

    return p1

    :sswitch_b8
    const p1, 0x21400675

    return p1

    :sswitch_b9
    const p1, 0x21400674

    return p1

    :sswitch_ba
    const p1, 0x21400673

    return p1

    :sswitch_bb
    const p1, 0x21400672

    return p1

    :sswitch_bc
    const p1, 0x21400671

    return p1

    :sswitch_bd
    const p1, 0x21400604

    return p1

    :sswitch_be
    const p1, 0x2160066f

    return p1

    :sswitch_bf
    const p1, 0x2140060e

    return p1

    :sswitch_c0
    const p1, 0x21400589

    return p1

    :sswitch_c1
    const p1, 0x2140066d

    return p1

    :sswitch_c2
    const p1, 0x2140066b

    return p1

    :sswitch_c3
    const p1, 0x21400669

    return p1

    :sswitch_c4
    const p1, 0x21400665

    return p1

    :sswitch_c5
    const p1, 0x21600666

    return p1

    :sswitch_c6
    const p1, 0x21400565

    return p1

    :sswitch_c7
    const p1, 0x21601235

    return p1

    :sswitch_c8
    const p1, 0x21400667

    return p1

    :sswitch_c9
    const p1, 0x2140065f

    return p1

    :sswitch_ca
    const p1, 0x21400663

    return p1

    :sswitch_cb
    const p1, 0x21400662

    return p1

    :sswitch_cc
    const p1, 0x21400630

    return p1

    :sswitch_cd
    const p1, 0x2140062f

    return p1

    :sswitch_ce
    const p1, 0x2140062e

    return p1

    :sswitch_cf
    const p1, 0x21400613

    return p1

    :sswitch_d0
    const p1, 0x21400612

    return p1

    :sswitch_d1
    const p1, 0x21400606

    return p1

    :sswitch_d2
    const p1, 0x21400610

    return p1

    :sswitch_d3
    const p1, 0x21400600

    return p1

    :pswitch_26
    const p1, 0x21400622

    return p1

    :pswitch_27
    const p1, 0x2140061e

    return p1

    :pswitch_28
    const p1, 0x21400620

    return p1

    :pswitch_29
    const p1, 0x21400618

    return p1

    :pswitch_2a
    const p1, 0x2140063d

    return p1

    :pswitch_2b
    const p1, 0x2140060c

    return p1

    :pswitch_2c
    const p1, 0x21400608

    return p1

    :pswitch_2d
    const p1, 0x2140060a

    return p1

    :pswitch_2e
    const p1, 0x21400632

    return p1

    :pswitch_2f
    const p1, 0x2140062c

    return p1

    :pswitch_30
    const p1, 0x2140062a

    return p1

    :cond_0
    const p1, 0x2140061c

    return p1

    :cond_1
    const p1, 0x2140061a

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_d3
        0x5e -> :sswitch_d2
        0x6e -> :sswitch_d1
        0xd1 -> :sswitch_d0
        0xd2 -> :sswitch_cf
        0xd3 -> :sswitch_ce
        0xd4 -> :sswitch_cd
        0xd5 -> :sswitch_cc
        0xd6 -> :sswitch_cb
        0xd7 -> :sswitch_ca
        0xd8 -> :sswitch_c9
        0xd9 -> :sswitch_c8
        0xda -> :sswitch_c7
        0xdb -> :sswitch_c6
        0xdc -> :sswitch_c5
        0xdd -> :sswitch_c4
        0xde -> :sswitch_c3
        0xdf -> :sswitch_c2
        0xe0 -> :sswitch_c1
        0xe1 -> :sswitch_c0
        0xe2 -> :sswitch_bf
        0xe3 -> :sswitch_be
        0xe4 -> :sswitch_bd
        0xe5 -> :sswitch_bc
        0xe6 -> :sswitch_bb
        0xe7 -> :sswitch_ba
        0xe8 -> :sswitch_b9
        0xe9 -> :sswitch_b8
        0xea -> :sswitch_b7
        0xeb -> :sswitch_b6
        0x191 -> :sswitch_b5
        0x1ff -> :sswitch_b4
        0x20a -> :sswitch_b3
        0x20b -> :sswitch_b2
        0x20c -> :sswitch_b1
        0x20d -> :sswitch_b0
        0x20e -> :sswitch_af
        0x20f -> :sswitch_ae
        0x210 -> :sswitch_ad
        0x211 -> :sswitch_ac
        0x212 -> :sswitch_ab
        0x213 -> :sswitch_aa
        0x214 -> :sswitch_a9
        0x215 -> :sswitch_a8
        0x216 -> :sswitch_a7
        0x217 -> :sswitch_a6
        0x218 -> :sswitch_a5
        0x219 -> :sswitch_a4
        0x21a -> :sswitch_a3
        0x21b -> :sswitch_a2
        0x21c -> :sswitch_a1
        0x21d -> :sswitch_a0
        0x21e -> :sswitch_9f
        0x21f -> :sswitch_9e
        0x220 -> :sswitch_9d
        0x228 -> :sswitch_9c
        0x229 -> :sswitch_9b
        0x22a -> :sswitch_9a
        0x22b -> :sswitch_99
        0x22c -> :sswitch_98
        0x22d -> :sswitch_97
        0x22e -> :sswitch_96
        0x230 -> :sswitch_95
        0x231 -> :sswitch_94
        0x232 -> :sswitch_93
        0x233 -> :sswitch_92
        0x234 -> :sswitch_91
        0x235 -> :sswitch_90
        0x236 -> :sswitch_8f
        0x237 -> :sswitch_8e
        0x238 -> :sswitch_8d
        0x239 -> :sswitch_8c
        0x23a -> :sswitch_8b
        0x23b -> :sswitch_8a
        0x23c -> :sswitch_89
        0x23d -> :sswitch_88
        0x23e -> :sswitch_87
        0x23f -> :sswitch_86
        0x240 -> :sswitch_85
        0x241 -> :sswitch_84
        0x242 -> :sswitch_83
        0x243 -> :sswitch_82
        0x244 -> :sswitch_81
        0x245 -> :sswitch_80
        0x246 -> :sswitch_7f
        0x259 -> :sswitch_7e
        0x25a -> :sswitch_7d
        0x25b -> :sswitch_7c
        0x25c -> :sswitch_7b
        0x25d -> :sswitch_7a
        0x25e -> :sswitch_79
        0x25f -> :sswitch_78
        0x260 -> :sswitch_77
        0x261 -> :sswitch_76
        0x262 -> :sswitch_75
        0x263 -> :sswitch_74
        0x264 -> :sswitch_73
        0x265 -> :sswitch_72
        0x266 -> :sswitch_71
        0x267 -> :sswitch_70
        0x26b -> :sswitch_6f
        0x26c -> :sswitch_6e
        0x26d -> :sswitch_6d
        0x26e -> :sswitch_6c
        0x270 -> :sswitch_6b
        0x271 -> :sswitch_6a
        0x272 -> :sswitch_69
        0x273 -> :sswitch_68
        0x275 -> :sswitch_67
        0x276 -> :sswitch_66
        0x277 -> :sswitch_65
        0x278 -> :sswitch_64
        0x279 -> :sswitch_63
        0x27a -> :sswitch_62
        0x27b -> :sswitch_61
        0x27c -> :sswitch_60
        0x27d -> :sswitch_5f
        0x27e -> :sswitch_5e
        0x27f -> :sswitch_5d
        0x280 -> :sswitch_5c
        0x281 -> :sswitch_5b
        0x282 -> :sswitch_5a
        0x283 -> :sswitch_59
        0x284 -> :sswitch_58
        0x285 -> :sswitch_57
        0x286 -> :sswitch_56
        0x287 -> :sswitch_55
        0x288 -> :sswitch_54
        0x289 -> :sswitch_53
        0x28a -> :sswitch_52
        0x28b -> :sswitch_51
        0x28d -> :sswitch_50
        0x291 -> :sswitch_4f
        0x292 -> :sswitch_4e
        0x293 -> :sswitch_4d
        0x294 -> :sswitch_4c
        0x295 -> :sswitch_4b
        0x296 -> :sswitch_4a
        0x297 -> :sswitch_49
        0x298 -> :sswitch_48
        0x299 -> :sswitch_47
        0x29a -> :sswitch_46
        0x29b -> :sswitch_45
        0x29c -> :sswitch_44
        0x29d -> :sswitch_43
        0x29f -> :sswitch_42
        0x2bd -> :sswitch_41
        0x2be -> :sswitch_40
        0x2bf -> :sswitch_3f
        0x2c0 -> :sswitch_3e
        0x2c1 -> :sswitch_3d
        0x2c2 -> :sswitch_3c
        0x2c3 -> :sswitch_3b
        0x2c4 -> :sswitch_3a
        0x2c5 -> :sswitch_39
        0x2c6 -> :sswitch_38
        0x2c8 -> :sswitch_37
        0x2c9 -> :sswitch_36
        0x2ca -> :sswitch_35
        0x2cb -> :sswitch_34
        0x2cc -> :sswitch_33
        0x2cd -> :sswitch_32
        0x2ce -> :sswitch_31
        0x2cf -> :sswitch_30
        0x2d0 -> :sswitch_2f
        0x2d1 -> :sswitch_2e
        0x2d2 -> :sswitch_2d
        0x2d3 -> :sswitch_2c
        0x2d4 -> :sswitch_2b
        0x2d5 -> :sswitch_2a
        0x2d6 -> :sswitch_29
        0x2d7 -> :sswitch_28
        0x2d8 -> :sswitch_27
        0x2d9 -> :sswitch_26
        0x2db -> :sswitch_25
        0x2dc -> :sswitch_24
        0x2dd -> :sswitch_23
        0x2de -> :sswitch_22
        0x2df -> :sswitch_21
        0x2e0 -> :sswitch_20
        0x2e1 -> :sswitch_1f
        0x2e2 -> :sswitch_1e
        0x2e3 -> :sswitch_1d
        0x2e4 -> :sswitch_1c
        0x2e5 -> :sswitch_1b
        0x2e6 -> :sswitch_1a
        0x2e7 -> :sswitch_19
        0x2e8 -> :sswitch_18
        0x2e9 -> :sswitch_17
        0x2ea -> :sswitch_16
        0x2eb -> :sswitch_15
        0x2ec -> :sswitch_14
        0x2ed -> :sswitch_13
        0x2ee -> :sswitch_12
        0x2ef -> :sswitch_11
        0x2f0 -> :sswitch_10
        0x2f1 -> :sswitch_f
        0x2f2 -> :sswitch_e
        0x2f3 -> :sswitch_d
        0x2f4 -> :sswitch_c
        0x2f5 -> :sswitch_b
        0x2f6 -> :sswitch_a
        0x2f7 -> :sswitch_9
        0x2f8 -> :sswitch_8
        0x2f9 -> :sswitch_7
        0x2fa -> :sswitch_6
        0x2fb -> :sswitch_5
        0x2fc -> :sswitch_4
        0x300 -> :sswitch_3
        0x301 -> :sswitch_2
        0x303 -> :sswitch_1
        0x304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x8a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x201
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private managerToHalPropId_Set(I)I
    .locals 11

    const/16 v0, 0xa4

    const v1, 0x2140061b

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa5

    const v2, 0x2140061d

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const v0, 0x2140060f

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const v3, 0x2140048b

    const v4, 0x2140041c

    const v5, 0x21400418

    const v6, 0x21400414

    const v7, 0x2140040e

    const v8, 0x2140040c

    const v9, 0x21400406

    const v10, 0x21400605

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const p1, 0x21400410

    return p1

    :pswitch_1
    return v7

    :pswitch_2
    return v8

    :pswitch_3
    const p1, 0x2140040a

    return p1

    :pswitch_4
    const p1, 0x21400408

    return p1

    :pswitch_5
    return v9

    :pswitch_6
    const p1, 0x21400404

    return p1

    :pswitch_7
    const p1, 0x21400402

    return p1

    :pswitch_8
    const p1, 0x21400400

    return p1

    :pswitch_9
    return v0

    :pswitch_a
    const p1, 0x21400588

    return p1

    :pswitch_b
    const p1, 0x2140066e

    return p1

    :pswitch_c
    const p1, 0x2140066c

    return p1

    :pswitch_d
    const p1, 0x2140066a

    return p1

    :pswitch_e
    return v10

    :pswitch_f
    const p1, 0x21400664

    return p1

    :pswitch_10
    const p1, 0x21400660

    return p1

    :pswitch_11
    return v2

    :pswitch_12
    return v1

    :pswitch_13
    const p1, 0x21400625

    return p1

    :pswitch_14
    const p1, 0x21400635

    return p1

    :pswitch_15
    const p1, 0x21400617

    return p1

    :pswitch_16
    const p1, 0x21400615

    return p1

    :sswitch_0
    const p1, 0x214004e8

    return p1

    :sswitch_1
    const p1, 0x214004e6

    return p1

    :sswitch_2
    const p1, 0x214004c8

    return p1

    :sswitch_3
    const p1, 0x214004c6

    return p1

    :sswitch_4
    const p1, 0x2140048c

    return p1

    :sswitch_5
    const p1, 0x2140047d

    return p1

    :sswitch_6
    const p1, 0x2140047b

    return p1

    :sswitch_7
    const p1, 0x21400479

    return p1

    :sswitch_8
    const p1, 0x214005c3

    return p1

    :sswitch_9
    const p1, 0x2140059d

    return p1

    :sswitch_a
    const p1, 0x2140059b

    return p1

    :sswitch_b
    const p1, 0x21400596

    return p1

    :sswitch_c
    const p1, 0x21400595

    return p1

    :sswitch_d
    const p1, 0x21400593

    return p1

    :sswitch_e
    const p1, 0x21400591

    return p1

    :sswitch_f
    const p1, 0x21401240

    return p1

    :sswitch_10
    const p1, 0x2140123e

    return p1

    :sswitch_11
    const p1, 0x2140058f

    return p1

    :sswitch_12
    const p1, 0x2140058d

    return p1

    :sswitch_13
    const p1, 0x21400582

    return p1

    :sswitch_14
    const p1, 0x2140058c

    return p1

    :sswitch_15
    const p1, 0x21400586

    return p1

    :sswitch_16
    const p1, 0x21400585

    return p1

    :sswitch_17
    const p1, 0x21400574

    return p1

    :sswitch_18
    return v4

    :sswitch_19
    return v8

    :sswitch_1a
    return v9

    :sswitch_1b
    const p1, 0x2140056f

    return p1

    :sswitch_1c
    const p1, 0x2140056d

    return p1

    :sswitch_1d
    const p1, 0x2140056b

    return p1

    :sswitch_1e
    return v7

    :sswitch_1f
    return v5

    :sswitch_20
    return v6

    :sswitch_21
    return v3

    :sswitch_22
    const p1, 0x21400567

    return p1

    :sswitch_23
    const p1, 0x214004d7

    return p1

    :sswitch_24
    const p1, 0x214004f5

    return p1

    :sswitch_25
    const p1, 0x214004f3

    return p1

    :sswitch_26
    const p1, 0x214004fb

    return p1

    :sswitch_27
    const p1, 0x21400839

    return p1

    :sswitch_28
    const p1, 0x214004f1

    return p1

    :sswitch_29
    const p1, 0x214004f0

    return p1

    :sswitch_2a
    const p1, 0x214004de

    return p1

    :sswitch_2b
    const p1, 0x214004dc

    return p1

    :sswitch_2c
    const p1, 0x214004da

    return p1

    :sswitch_2d
    const p1, 0x214004d9

    return p1

    :sswitch_2e
    const p1, 0x214002dc

    return p1

    :sswitch_2f
    const p1, 0x21400426

    return p1

    :sswitch_30
    const p1, 0x214004d8

    return p1

    :sswitch_31
    const p1, 0x214004b4

    return p1

    :sswitch_32
    const p1, 0x214004bb

    return p1

    :sswitch_33
    const p1, 0x214004ba

    return p1

    :sswitch_34
    const p1, 0x21400926

    return p1

    :sswitch_35
    const p1, 0x214004ac

    return p1

    :sswitch_36
    const p1, 0x214004ab

    return p1

    :sswitch_37
    const p1, 0x214004aa

    return p1

    :sswitch_38
    const p1, 0x21400497

    return p1

    :sswitch_39
    const p1, 0x21400495

    return p1

    :sswitch_3a
    const p1, 0x21400493

    return p1

    :sswitch_3b
    const p1, 0x21400491

    return p1

    :sswitch_3c
    const p1, 0x2140048f

    return p1

    :sswitch_3d
    const p1, 0x2140048d

    return p1

    :sswitch_3e
    return v3

    :sswitch_3f
    const p1, 0x21400489

    return p1

    :sswitch_40
    const p1, 0x21400487

    return p1

    :sswitch_41
    const p1, 0x21400485

    return p1

    :sswitch_42
    const p1, 0x21400483

    return p1

    :sswitch_43
    const p1, 0x21400481

    return p1

    :sswitch_44
    const p1, 0x2140047f

    return p1

    :sswitch_45
    const p1, 0x21400477

    return p1

    :sswitch_46
    const p1, 0x21400475

    return p1

    :sswitch_47
    const p1, 0x21400473

    return p1

    :sswitch_48
    const p1, 0x21400471

    return p1

    :sswitch_49
    const p1, 0x2140046f

    return p1

    :sswitch_4a
    const p1, 0x2140046d

    return p1

    :sswitch_4b
    const p1, 0x2140046b

    return p1

    :sswitch_4c
    const p1, 0x2140046a

    return p1

    :sswitch_4d
    const p1, 0x21400468

    return p1

    :sswitch_4e
    const p1, 0x21400466

    return p1

    :sswitch_4f
    const p1, 0x21400464

    return p1

    :sswitch_50
    const p1, 0x21400462

    return p1

    :sswitch_51
    const p1, 0x21400460

    return p1

    :sswitch_52
    const p1, 0x2140045e

    return p1

    :sswitch_53
    const p1, 0x2140045c    # 6.50579E-19f

    return p1

    :sswitch_54
    const p1, 0x2140045b

    return p1

    :sswitch_55
    const p1, 0x2140045a

    return p1

    :sswitch_56
    const p1, 0x21400459

    return p1

    :sswitch_57
    const p1, 0x21400458

    return p1

    :sswitch_58
    const p1, 0x21400457

    return p1

    :sswitch_59
    const p1, 0x21400456

    return p1

    :sswitch_5a
    const p1, 0x21400455

    return p1

    :sswitch_5b
    const p1, 0x21400453

    return p1

    :sswitch_5c
    const p1, 0x21400451

    return p1

    :sswitch_5d
    const p1, 0x2140044f

    return p1

    :sswitch_5e
    const p1, 0x2140044d

    return p1

    :sswitch_5f
    const p1, 0x2140044b

    return p1

    :sswitch_60
    const p1, 0x21400449

    return p1

    :sswitch_61
    const p1, 0x21400447

    return p1

    :sswitch_62
    const p1, 0x21400445

    return p1

    :sswitch_63
    const p1, 0x21400441

    return p1

    :sswitch_64
    const p1, 0x2140043f

    return p1

    :sswitch_65
    const p1, 0x2140043d

    return p1

    :sswitch_66
    const p1, 0x2140043b

    return p1

    :sswitch_67
    const p1, 0x21400439

    return p1

    :sswitch_68
    const p1, 0x21400437

    return p1

    :sswitch_69
    const p1, 0x21400435

    return p1

    :sswitch_6a
    const p1, 0x21400430

    return p1

    :sswitch_6b
    const p1, 0x21400432

    return p1

    :sswitch_6c
    const p1, 0x21400434

    return p1

    :sswitch_6d
    const p1, 0x21400499

    return p1

    :sswitch_6e
    const p1, 0x2140042e

    return p1

    :sswitch_6f
    const p1, 0x2140042c

    return p1

    :sswitch_70
    const p1, 0x2140042a

    return p1

    :sswitch_71
    const p1, 0x21400424

    return p1

    :sswitch_72
    const p1, 0x21400422

    return p1

    :sswitch_73
    const p1, 0x21400420

    return p1

    :sswitch_74
    const p1, 0x2140041e

    return p1

    :sswitch_75
    return v4

    :sswitch_76
    const p1, 0x2140041a

    return p1

    :sswitch_77
    return v5

    :sswitch_78
    return v6

    :sswitch_79
    const p1, 0x21400603

    return p1

    :sswitch_7a
    const p1, 0x2140065a

    return p1

    :sswitch_7b
    const p1, 0x21400658

    return p1

    :sswitch_7c
    const p1, 0x21400656

    return p1

    :sswitch_7d
    const p1, 0x21400654

    return p1

    :sswitch_7e
    const p1, 0x21400652

    return p1

    :sswitch_7f
    const p1, 0x21400650

    return p1

    :sswitch_80
    const p1, 0x2140064e

    return p1

    :sswitch_81
    const p1, 0x2140064c

    return p1

    :sswitch_82
    const p1, 0x2140064a

    return p1

    :sswitch_83
    const p1, 0x21400648

    return p1

    :sswitch_84
    const p1, 0x21400646

    return p1

    :sswitch_85
    return v10

    :sswitch_86
    const p1, 0x2140063e

    return p1

    :sswitch_87
    const p1, 0x21400607

    return p1

    :sswitch_88
    const p1, 0x21400611

    return p1

    :sswitch_89
    const p1, 0x21400601

    return p1

    :pswitch_17
    const p1, 0x21400623

    return p1

    :pswitch_18
    const p1, 0x2140061f

    return p1

    :pswitch_19
    const p1, 0x21400621

    return p1

    :pswitch_1a
    const p1, 0x21400619

    return p1

    :pswitch_1b
    return v0

    :pswitch_1c
    const p1, 0x2140060d

    return p1

    :pswitch_1d
    const p1, 0x21400609

    return p1

    :pswitch_1e
    const p1, 0x2140060b

    return p1

    :pswitch_1f
    const p1, 0x21400633

    return p1

    :pswitch_20
    const p1, 0x2140062d

    return p1

    :pswitch_21
    const p1, 0x2140062b

    return p1

    :cond_0
    const p1, 0x21400629

    return p1

    :cond_1
    const p1, 0x21400627

    return p1

    :cond_2
    return v2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_89
        0x5e -> :sswitch_88
        0x6e -> :sswitch_87
        0xd0 -> :sswitch_86
        0xe4 -> :sswitch_85
        0x12d -> :sswitch_84
        0x12e -> :sswitch_83
        0x12f -> :sswitch_82
        0x130 -> :sswitch_81
        0x131 -> :sswitch_80
        0x132 -> :sswitch_7f
        0x133 -> :sswitch_7e
        0x134 -> :sswitch_7d
        0x135 -> :sswitch_7c
        0x136 -> :sswitch_7b
        0x137 -> :sswitch_7a
        0x191 -> :sswitch_79
        0x1ff -> :sswitch_78
        0x201 -> :sswitch_77
        0x202 -> :sswitch_76
        0x203 -> :sswitch_75
        0x204 -> :sswitch_74
        0x205 -> :sswitch_73
        0x206 -> :sswitch_72
        0x207 -> :sswitch_71
        0x20a -> :sswitch_70
        0x20b -> :sswitch_6f
        0x20c -> :sswitch_6e
        0x20d -> :sswitch_6d
        0x20e -> :sswitch_6c
        0x20f -> :sswitch_6b
        0x210 -> :sswitch_6a
        0x211 -> :sswitch_69
        0x212 -> :sswitch_68
        0x213 -> :sswitch_67
        0x214 -> :sswitch_66
        0x215 -> :sswitch_65
        0x216 -> :sswitch_64
        0x217 -> :sswitch_63
        0x219 -> :sswitch_62
        0x21a -> :sswitch_61
        0x21b -> :sswitch_60
        0x21c -> :sswitch_5f
        0x21d -> :sswitch_5e
        0x21e -> :sswitch_5d
        0x21f -> :sswitch_5c
        0x220 -> :sswitch_5b
        0x221 -> :sswitch_5a
        0x222 -> :sswitch_59
        0x223 -> :sswitch_58
        0x224 -> :sswitch_57
        0x225 -> :sswitch_56
        0x226 -> :sswitch_55
        0x227 -> :sswitch_54
        0x228 -> :sswitch_53
        0x229 -> :sswitch_52
        0x22a -> :sswitch_51
        0x22b -> :sswitch_50
        0x22c -> :sswitch_4f
        0x22d -> :sswitch_4e
        0x22e -> :sswitch_4d
        0x22f -> :sswitch_4c
        0x230 -> :sswitch_4b
        0x231 -> :sswitch_4a
        0x232 -> :sswitch_49
        0x233 -> :sswitch_48
        0x234 -> :sswitch_47
        0x235 -> :sswitch_46
        0x236 -> :sswitch_45
        0x23a -> :sswitch_44
        0x23b -> :sswitch_43
        0x23c -> :sswitch_42
        0x23d -> :sswitch_41
        0x23e -> :sswitch_40
        0x23f -> :sswitch_3f
        0x240 -> :sswitch_3e
        0x241 -> :sswitch_3d
        0x242 -> :sswitch_3c
        0x243 -> :sswitch_3b
        0x244 -> :sswitch_3a
        0x245 -> :sswitch_39
        0x246 -> :sswitch_38
        0x268 -> :sswitch_37
        0x269 -> :sswitch_36
        0x26a -> :sswitch_35
        0x274 -> :sswitch_34
        0x27d -> :sswitch_33
        0x27e -> :sswitch_32
        0x288 -> :sswitch_31
        0x28b -> :sswitch_30
        0x28c -> :sswitch_2f
        0x28e -> :sswitch_2e
        0x28f -> :sswitch_2d
        0x290 -> :sswitch_2c
        0x291 -> :sswitch_2b
        0x292 -> :sswitch_2a
        0x293 -> :sswitch_29
        0x294 -> :sswitch_28
        0x295 -> :sswitch_27
        0x296 -> :sswitch_26
        0x297 -> :sswitch_25
        0x298 -> :sswitch_24
        0x29d -> :sswitch_23
        0x29e -> :sswitch_22
        0x29f -> :sswitch_21
        0x2bd -> :sswitch_20
        0x2be -> :sswitch_1f
        0x2bf -> :sswitch_1e
        0x2c0 -> :sswitch_1d
        0x2c1 -> :sswitch_1c
        0x2c2 -> :sswitch_1b
        0x2c3 -> :sswitch_1a
        0x2c4 -> :sswitch_19
        0x2c5 -> :sswitch_18
        0x2c6 -> :sswitch_17
        0x2c7 -> :sswitch_16
        0x2c8 -> :sswitch_15
        0x2c9 -> :sswitch_14
        0x2cb -> :sswitch_13
        0x2cc -> :sswitch_12
        0x2cd -> :sswitch_11
        0x2d6 -> :sswitch_10
        0x2d7 -> :sswitch_f
        0x2d8 -> :sswitch_e
        0x2d9 -> :sswitch_d
        0x2da -> :sswitch_c
        0x2db -> :sswitch_b
        0x2df -> :sswitch_a
        0x2e0 -> :sswitch_9
        0x2f2 -> :sswitch_8
        0x2f4 -> :sswitch_7
        0x2f5 -> :sswitch_6
        0x2f6 -> :sswitch_5
        0x2f8 -> :sswitch_4
        0x2fe -> :sswitch_3
        0x2ff -> :sswitch_2
        0x303 -> :sswitch_1
        0x304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x8a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xdd
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f5
        :pswitch_8
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

.method private static modifyTAG(Landroid/content/Context;)V
    .locals 5

    const-string v0, "T1L"

    .line 4080
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 4085
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4086
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\\."

    .line 4087
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4088
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "."

    if-lt v0, v2, :cond_1

    .line 4089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, p0

    sub-int/2addr v4, v2

    aget-object v2, p0, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p0

    sub-int/2addr v2, v1

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 4090
    :cond_1
    array-length v0, p0

    if-ne v0, v1, :cond_2

    .line 4091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyAVMPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 5

    const-string v0, "notifyAVMPropertyEvent onCmdChanged event.getId() is "

    .line 600
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 601
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;

    if-eqz v2, :cond_0

    .line 603
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    invoke-interface {v2, p1}, Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;->onALCarPropChanged(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    .line 606
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyCarAllTypesVehicleControlPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 5

    const-string v0, "notifyAllTypesEvent onACVCPropChanged Id: "

    const-string v1, "mIALCarAllTypesVehicleControlPropListener is "

    .line 2920
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v2

    .line 2921
    :try_start_0
    iget-object v3, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    if-eqz v3, :cond_0

    .line 2923
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2924
    invoke-interface {v3, p1}, Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;->onALCarVehicleControlPropChanged(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    goto :goto_0

    .line 2926
    :cond_0
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2928
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyCarHvacAndVehicleControlPropertyEvent(BBSI)V
    .locals 5

    const-string v0, "notify onCmdChanged modular is "

    .line 571
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 572
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/car/ALCarManager$IALCmdListener;

    if-eqz v2, :cond_0

    .line 574
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " rev is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " item is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " value is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/autolink/adaptermanager/car/ALCarManager$IALCmdListener;->onCmdChanged(BBSI)V

    .line 578
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyCarHvacFragPropertyEvent(II)Z
    .locals 4

    .line 518
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyCarHvacFragPropertyEvent start propId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 520
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mALCanVehicleFrag is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/16 v2, 0xf

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 555
    :pswitch_0
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "notifyCarHvacFragPropertyEvent default "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 549
    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceTaste1RemanentRatio(I)V

    .line 550
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    invoke-virtual {p1, v2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceTaste2RemanentRatio(I)V

    .line 551
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceTaste3RemanentRatio(I)V

    .line 552
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyIALAirPurgeListener()V

    return v3

    .line 543
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceTaste1RemanentRatio(I)V

    .line 544
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceTaste2RemanentRatio(I)V

    .line 545
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    invoke-virtual {p1, v2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceTaste3RemanentRatio(I)V

    .line 546
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyIALAirPurgeListener()V

    return v3

    .line 537
    :pswitch_3
    invoke-virtual {v0, p2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceTaste1RemanentRatio(I)V

    .line 538
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    invoke-virtual {p1, v2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceTaste2RemanentRatio(I)V

    .line 539
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    invoke-virtual {p1, v2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceTaste3RemanentRatio(I)V

    .line 540
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyIALAirPurgeListener()V

    return v3

    .line 533
    :pswitch_4
    invoke-virtual {v0, p2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceBoxCLoad(I)V

    .line 534
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyIALAirPurgeListener()V

    return v3

    .line 529
    :pswitch_5
    invoke-virtual {v0, p2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceBoxBLoad(I)V

    .line 530
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyIALAirPurgeListener()V

    return v3

    .line 525
    :pswitch_6
    invoke-virtual {v0, p2}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceBoxALoad(I)V

    .line 526
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyIALAirPurgeListener()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2140062e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private notifyCarHvacPM25PropertyEvent(II)Z
    .locals 3

    .line 486
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyCarHvacPM25PropertyEvent start propId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanPM25:Lcom/autolink/adaptermanager/car/ALCanPM25;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 488
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mALCanPM25 is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p1, 0x21400612

    .line 498
    invoke-direct {p0, p1, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->getIntProperty(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autolink/adaptermanager/car/ALCanPM25;->setPM25Indensity(I)V

    .line 499
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanPM25:Lcom/autolink/adaptermanager/car/ALCanPM25;

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/car/ALCanPM25;->setPM25Outdensity(I)V

    .line 500
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyIALAirPurgeListenerPM25()V

    return v2

    .line 493
    :pswitch_1
    invoke-virtual {v0, p2}, Lcom/autolink/adaptermanager/car/ALCanPM25;->setPM25Indensity(I)V

    .line 494
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanPM25:Lcom/autolink/adaptermanager/car/ALCanPM25;

    const p2, 0x21400613

    invoke-direct {p0, p2, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->getIntProperty(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autolink/adaptermanager/car/ALCanPM25;->setPM25Outdensity(I)V

    .line 495
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->notifyIALAirPurgeListenerPM25()V

    return v2

    :pswitch_data_0
    .packed-switch 0x21400612
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyExtPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 5

    const-string v0, "notifyExtPropertyEvent onALCarEventChanged event.getId() is "

    .line 3143
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3144
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALExtCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;

    if-eqz v2, :cond_0

    .line 3146
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " value "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3147
    invoke-interface {v2, p1}, Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;->onALCarEventChanged(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    .line 3149
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyIALAirPurgeListener()V
    .locals 3

    .line 561
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "notifyIALAirPurgeListener start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 563
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    if-eqz v1, :cond_0

    .line 564
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanVehicleFrag:Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;->onVehicleLFrag(Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;)V

    .line 566
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

.method private notifyIALAirPurgeListenerPM25()V
    .locals 3

    .line 509
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "notifyIALAirPurgeListenerPM25"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 511
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    if-eqz v1, :cond_0

    .line 512
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mALCanPM25:Lcom/autolink/adaptermanager/car/ALCanPM25;

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;->onPMChanged(Lcom/autolink/adaptermanager/car/ALCanPM25;)V

    .line 514
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

.method private notifyWindPropertyEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 5

    const-string v0, "notifyWindPropertyEvent event.getId() is "

    .line 3536
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3537
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarWindPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;

    if-eqz v2, :cond_0

    .line 3539
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3540
    invoke-interface {v2, p1}, Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;->onALCarWindEventChanged(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    .line 3542
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private registerAVMPropertyListener(Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;)V
    .locals 4

    const-string v0, "registerAVMPropertyListener Exception: "

    .line 1020
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "registerAVMPropertyListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 1023
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1027
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 1029
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->registerAVMPropertyListener(Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1031
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCarEngineSpeedListener(Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;)V
    .locals 4

    const-string v0, "registerCarEngineSpeedListener Exception: "

    .line 3546
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "registerCarEngineSpeedListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3548
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3549
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3553
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3555
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->registerCarEngineSpeedListener(Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3557
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3559
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCarSpeedListener(Lcom/autolink/adapterinterface/car/IALCarSpeedListener;)V
    .locals 4

    const-string v0, "registerCarSpeedListener Exception: "

    .line 3216
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "registerCarSpeedListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3218
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3219
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3223
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3225
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->registerCarSpeedListener(Lcom/autolink/adapterinterface/car/IALCarSpeedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3227
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3229
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCarSteerListener(Lcom/autolink/adapterinterface/car/IALCarSteerListener;)V
    .locals 4

    const-string v0, "registerCarSteerListener Exception: "

    .line 3293
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "registerCarSteerListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3295
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3296
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3300
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3302
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->registerCarSteerListener(Lcom/autolink/adapterinterface/car/IALCarSteerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3304
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3306
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCarTyreListener(Lcom/autolink/adapterinterface/car/IALCarTyreListener;)V
    .locals 4

    const-string v0, "registerCarTyreListener Exception: "

    .line 3369
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "registerCarTyreListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3371
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3372
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3376
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3378
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->registerCarTyreListener(Lcom/autolink/adapterinterface/car/IALCarTyreListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3380
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3382
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerCarWindListener(Lcom/autolink/adapterinterface/car/IALCarWindListener;)V
    .locals 4

    const-string v0, "registerCarWindListener Exception: "

    .line 3484
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "registerCarWindListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3486
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3487
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3491
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3493
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->registerCarWindListener(Lcom/autolink/adapterinterface/car/IALCarWindListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3495
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3497
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerExtPropertyListener(Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;)V
    .locals 4

    const-string v0, "registerExtPropertyListener Exception: "

    .line 3153
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "registerExtPropertyListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3155
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3156
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3160
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3162
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->registerExtPropertyListener(Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3164
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3166
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V
    .locals 5

    const-string v0, "set flagRegisterHvacPropertyListener = "

    const-string v1, "registerHvacPropertyListener Exception: "

    const-string v2, "flagRegisterHvacPropertyListener is "

    .line 1054
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v4, "registerHvacPropertyListener"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    iget-object v3, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v3, :cond_0

    .line 1057
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1061
    :cond_0
    iget-object v3, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v3

    .line 1062
    :try_start_0
    iget-boolean v4, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterHvacPropertyListener:Z

    if-eqz v4, :cond_1

    .line 1063
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterHvacPropertyListener:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1068
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->registerHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    const/4 p1, 0x1

    .line 1069
    iput-boolean p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterHvacPropertyListener:Z

    .line 1070
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterHvacPropertyListener:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1072
    :try_start_2
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private registerVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V
    .locals 5

    const-string v0, "set flagRegisterVehicleControlPropertyListener = "

    const-string v1, "registerVehicleControlPropertyListener Exception: "

    const-string v2, "flagRegisterVehicleControlPropertyListener is "

    .line 1096
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v4, "registerVehicleControlPropertyListener"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    iget-object v3, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v3, :cond_0

    .line 1099
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1103
    :cond_0
    iget-object v3, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v3

    .line 1104
    :try_start_0
    iget-boolean v4, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterVehicleControlPropertyListener:Z

    if-eqz v4, :cond_1

    .line 1105
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterVehicleControlPropertyListener:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1110
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->registerVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    const/4 p1, 0x1

    .line 1111
    iput-boolean p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterVehicleControlPropertyListener:Z

    .line 1112
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterVehicleControlPropertyListener:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1114
    :try_start_2
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private sendHVACsignalsForSmartScene([B)V
    .locals 3

    .line 3623
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "sendHVACsignalsForSmartScene"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3624
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 3625
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3630
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/car/IALCar;->sendHVACsignalsForSmartScene([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3632
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendHVACsignalsForSmartScene Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private sendIHU03signals([B)V
    .locals 3

    .line 3747
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "sendIHU03signals"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3748
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 3749
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3754
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/car/IALCar;->sendIHU03signals([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3756
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendIHU03signals Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private sendIHU11signals([B)V
    .locals 3

    .line 3733
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "sendIHU11signals"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3734
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 3735
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3740
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/car/IALCar;->sendIHU11signals([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3742
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendIHU11signals Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setGroupPropertyForMusicLoud([B)V
    .locals 3

    .line 3808
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 3809
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3814
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/car/IALCar;->setGroupPropertyForMusicLoud([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3816
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupPropertyForMusicLoud Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setIntProperty(III)I
    .locals 3

    .line 953
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIntProperty propId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " areaId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " val "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 956
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 961
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "prop is invalid"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 965
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/adapterinterface/car/IALCar;->setIntProperty(III)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 968
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setIntProperty Exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private setIntPropertyReduceLog(II)I
    .locals 3

    .line 2932
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2933
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 2938
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "prop is invalid"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2942
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/car/IALCar;->setIntPropertyReduceLog(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2945
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setIntProperty Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private setMultiWindow(IIII)V
    .locals 3

    .line 2965
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMultiWindow fl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2966
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 2967
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2972
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autolink/adapterinterface/car/IALCar;->setMultiWindow(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2974
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "setMultiWindow Exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setService(Lcom/autolink/adapterinterface/car/IALCar;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-eqz p1, :cond_0

    .line 645
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->STATE_CONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mConnectionState:I

    goto :goto_0

    .line 647
    :cond_0
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->STATE_DISCONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mConnectionState:I

    :goto_0
    return-void
.end method

.method private setT1KMirrorFlip(I)V
    .locals 3

    .line 3918
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setT1KMirrorFlip value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3919
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 3920
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3925
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/car/IALCar;->setT1KMirrorFlip(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3927
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setT1KMirrorFlip Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setT1PSeatHeatAndVentilationInternal(II)V
    .locals 3

    .line 4045
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setT1PSeatHeatAndVentilationInternal v1 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " v2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4046
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 4047
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4052
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/car/IALCar;->setT1PSeatHeatAndVentilation(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4054
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setT1PSeatHeatAndVentilationInternal Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private unregisterAVMPropertyListener(Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterAVMPropertyListener Exception: "

    .line 1037
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterAVMPropertyListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 1040
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1044
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 1046
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->unregisterAVMPropertyListener(Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1048
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private unregisterCarEngineSpeedListener(Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterCarEngineSpeedListener Exception: "

    .line 3563
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterCarEngineSpeedListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3565
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3566
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3570
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3572
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->unregisterCarEngineSpeedListener(Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3574
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3576
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private unregisterCarSpeedListener(Lcom/autolink/adapterinterface/car/IALCarSpeedListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterCarSpeedListener Exception: "

    .line 3233
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterCarSpeedListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3235
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3236
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3240
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3242
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->unregisterCarSpeedListener(Lcom/autolink/adapterinterface/car/IALCarSpeedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3244
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3246
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private unregisterCarSteerListener(Lcom/autolink/adapterinterface/car/IALCarSteerListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterCarSteerListener Exception: "

    .line 3310
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterCarSteerListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3312
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3313
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3317
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3319
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->unregisterCarSteerListener(Lcom/autolink/adapterinterface/car/IALCarSteerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3321
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3323
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private unregisterCarTyreListener(Lcom/autolink/adapterinterface/car/IALCarTyreListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterCarTyreListener Exception: "

    .line 3386
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterCarTyreListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3388
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3389
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3393
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3395
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->unregisterCarTyreListener(Lcom/autolink/adapterinterface/car/IALCarTyreListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3397
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3399
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private unregisterCarWindListener(Lcom/autolink/adapterinterface/car/IALCarWindListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterCarWindListener Exception: "

    .line 3501
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterCarWindListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3503
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3504
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3508
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3510
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->unregisterCarWindListener(Lcom/autolink/adapterinterface/car/IALCarWindListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3512
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3514
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private unregisterExtPropertyListener(Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterExtPropertyListener Exception: "

    .line 3170
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterExtPropertyListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3172
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 3173
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3177
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3179
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->unregisterExtPropertyListener(Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3181
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3183
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private unregisterHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterHvacPropertyListener Exception: "

    .line 1078
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterHvacPropertyListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 1081
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1085
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 1087
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->unregisterHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    const/4 p1, 0x0

    .line 1088
    iput-boolean p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterHvacPropertyListener:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1090
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private unregisterVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V
    .locals 4

    const-string/jumbo v0, "unregisterVehicleControlPropertyListener Exception: "

    .line 1120
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterVehicleControlPropertyListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v1, :cond_0

    .line 1123
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v0, "mService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1127
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 1129
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/car/IALCar;->unregisterVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    const/4 p1, 0x0

    .line 1130
    iput-boolean p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->flagRegisterVehicleControlPropertyListener:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1132
    :try_start_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public canGetVehicleParam(I)I
    .locals 7

    .line 828
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->managerToHalPropId_Get(I)I

    move-result v0

    .line 829
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->managerToHalAreaId_Get(I)I

    move-result v1

    .line 830
    invoke-direct {p0, v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->getIntProperty(II)I

    move-result v1

    const-string v2, "T1P_INT"

    .line 831
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " halPropertyId "

    const-string v4, " result = "

    const-string v5, "canGetVehicleParam propertyId: "

    if-nez v2, :cond_1

    const-string v2, "T1L"

    sget-object v6, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 832
    :cond_1
    :goto_0
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method

.method public canSetVehicleParam(II)I
    .locals 8

    const/16 v0, 0x2ca

    if-ne p1, v0, :cond_0

    .line 805
    invoke-direct {p0, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->setT1KMirrorFlip(I)V

    const/4 p1, 0x1

    return p1

    .line 809
    :cond_0
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->managerToHalPropId_Set(I)I

    move-result v0

    .line 810
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->managerToHalAreaId_Set(I)I

    move-result v1

    const-string v2, "T1P_INT"

    .line 811
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " halAreaId "

    const-string v4, " halPropertyId: "

    const-string v5, " value "

    const-string v6, "canSetVehicleParam propertyId: "

    if-nez v2, :cond_2

    const-string v2, "T1L"

    sget-object v7, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 814
    :cond_1
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 812
    :cond_2
    :goto_0
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    :goto_1
    invoke-direct {p0, v0, v1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->setIntProperty(III)I

    move-result p1

    return p1
.end method

.method public checkIsReconnect()V
    .locals 12

    const-string v0, "checkIsReconnect Exception8: "

    const-string v1, "checkIsReconnect Exception7: "

    const-string v2, "checkIsReconnect Exception6: "

    const-string v3, "checkIsReconnect Exception5: "

    const-string v4, "checkIsReconnect Exception4: "

    const-string v5, "checkIsReconnect Exception3: "

    const-string v6, "checkIsReconnect Exception2: "

    const-string v7, "checkIsReconnect Exception1: "

    .line 3826
    sget-object v8, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v9, "checkIsReconnect start"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3827
    iget-object v8, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gtz v8, :cond_0

    iget-object v8, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    if-eqz v8, :cond_1

    .line 3828
    :cond_0
    iget-object v8, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v8

    .line 3830
    :try_start_0
    iget-object v9, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    iget-object v10, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarHvacPropertyListener:Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    invoke-interface {v9, v10}, Lcom/autolink/adapterinterface/car/IALCar;->registerHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    .line 3831
    iget-object v9, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    iget-object v10, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarVehicleControlPropertyListener:Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    invoke-interface {v9, v10}, Lcom/autolink/adapterinterface/car/IALCar;->registerVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    .line 3832
    sget-object v9, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v10, "checkIsReconnect after registerVehicleControlPropertyListener"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-exception v9

    .line 3834
    :try_start_1
    sget-object v10, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3836
    :goto_0
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3839
    :cond_1
    iget-object v7, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;

    if-eqz v7, :cond_2

    .line 3840
    iget-object v7, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v7

    .line 3842
    :try_start_2
    iget-object v8, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    iget-object v9, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAVMPropertyListener:Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;

    invoke-interface {v8, v9}, Lcom/autolink/adapterinterface/car/IALCar;->registerAVMPropertyListener(Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;)V

    .line 3843
    sget-object v8, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v9, "checkIsReconnect after registerAVMPropertyListener"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v8

    .line 3845
    :try_start_3
    sget-object v9, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3847
    :goto_1
    monitor-exit v7

    goto :goto_3

    :goto_2
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 3850
    :cond_2
    :goto_3
    iget-object v6, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALExtCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;

    if-eqz v6, :cond_3

    .line 3851
    iget-object v6, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v6

    .line 3853
    :try_start_4
    iget-object v7, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    iget-object v8, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarExtPropertyListener:Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;

    invoke-interface {v7, v8}, Lcom/autolink/adapterinterface/car/IALCar;->registerExtPropertyListener(Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;)V

    .line 3854
    sget-object v7, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v8, "checkIsReconnect after registerExtPropertyListener"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v7

    .line 3856
    :try_start_5
    sget-object v8, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3858
    :goto_4
    monitor-exit v6

    goto :goto_6

    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 3861
    :cond_3
    :goto_6
    iget-object v5, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSpeedListener;

    if-eqz v5, :cond_4

    .line 3862
    iget-object v5, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v5

    .line 3864
    :try_start_6
    iget-object v6, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    iget-object v7, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSpeedListener:Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    invoke-interface {v6, v7}, Lcom/autolink/adapterinterface/car/IALCar;->registerCarSpeedListener(Lcom/autolink/adapterinterface/car/IALCarSpeedListener;)V

    .line 3865
    sget-object v6, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v7, "checkIsReconnect after registerCarSpeedListener"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v6

    .line 3867
    :try_start_7
    sget-object v7, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3869
    :goto_7
    monitor-exit v5

    goto :goto_9

    :goto_8
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 3872
    :cond_4
    :goto_9
    iget-object v4, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSteerListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;

    if-eqz v4, :cond_5

    .line 3873
    iget-object v4, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v4

    .line 3875
    :try_start_8
    iget-object v5, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    iget-object v6, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSteerListener:Lcom/autolink/adapterinterface/car/IALCarSteerListener;

    invoke-interface {v5, v6}, Lcom/autolink/adapterinterface/car/IALCar;->registerCarSteerListener(Lcom/autolink/adapterinterface/car/IALCarSteerListener;)V

    .line 3876
    sget-object v5, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v6, "checkIsReconnect after registerCarSteerListener"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v5

    .line 3878
    :try_start_9
    sget-object v6, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3880
    :goto_a
    monitor-exit v4

    goto :goto_c

    :goto_b
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 3883
    :cond_5
    :goto_c
    iget-object v3, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarTyreListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;

    if-eqz v3, :cond_6

    .line 3884
    iget-object v3, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v3

    .line 3886
    :try_start_a
    iget-object v4, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    iget-object v5, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarTyreListener:Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    invoke-interface {v4, v5}, Lcom/autolink/adapterinterface/car/IALCar;->registerCarTyreListener(Lcom/autolink/adapterinterface/car/IALCarTyreListener;)V

    .line 3887
    sget-object v4, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v5, "checkIsReconnect after registerCarTyreListener"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v4

    .line 3889
    :try_start_b
    sget-object v5, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3891
    :goto_d
    monitor-exit v3

    goto :goto_f

    :goto_e
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 3894
    :cond_6
    :goto_f
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarWindPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;

    if-eqz v2, :cond_7

    .line 3895
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v2

    .line 3897
    :try_start_c
    iget-object v3, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    iget-object v4, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarWindListener:Lcom/autolink/adapterinterface/car/IALCarWindListener;

    invoke-interface {v3, v4}, Lcom/autolink/adapterinterface/car/IALCar;->registerCarWindListener(Lcom/autolink/adapterinterface/car/IALCarWindListener;)V

    .line 3898
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v4, "checkIsReconnect after registerCarWindListener"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v3

    .line 3900
    :try_start_d
    sget-object v4, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3902
    :goto_10
    monitor-exit v2

    goto :goto_12

    :goto_11
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 3905
    :cond_7
    :goto_12
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarEngineSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarEngineSpeedListener;

    if-eqz v1, :cond_8

    .line 3906
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 3908
    :try_start_e
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    iget-object v3, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarEngineSpeedListener:Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;

    invoke-interface {v2, v3}, Lcom/autolink/adapterinterface/car/IALCar;->registerCarEngineSpeedListener(Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;)V

    .line 3909
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v3, "checkIsReconnect after registerCarEngineSpeedListener"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v2

    .line 3911
    :try_start_f
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3913
    :goto_13
    monitor-exit v1

    goto :goto_15

    :goto_14
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :cond_8
    :goto_15
    return-void

    .line 3836
    :goto_16
    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0
.end method

.method public closeAllWindow()V
    .locals 2

    const/4 v0, 0x1

    .line 3020
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->setMultiWindow(IIII)V

    .line 3021
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "closeAllWindow end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public controlMultiWindow(IIII)V
    .locals 0

    .line 3063
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autolink/adaptermanager/car/ALCarManager;->setMultiWindow(IIII)V

    .line 3064
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "controlMultiWindow end"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public factoryReset()V
    .locals 4

    .line 2837
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "factoryReset start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2838
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 2839
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "mService is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2844
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/car/IALCar;->factoryResetForAL()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2846
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "factoryReset Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getFloatVehicleAVMProp(I)F
    .locals 5

    .line 2787
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalAVMPropId_Get(I)I

    move-result v0

    .line 2788
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalAVMAreaId_Get(I)I

    move-result v1

    .line 2789
    invoke-direct {p0, v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->getFloatProperty(II)F

    move-result v0

    const-string v1, "T1P_INT"

    .line 2790
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getFloatVehicleAVMProp result = "

    const-string v3, "getFloatVehicleAVMProp propertyId: "

    if-nez v1, :cond_1

    const-string v1, "T1L"

    sget-object v4, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2793
    :cond_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2791
    :cond_1
    :goto_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public getFloatVehicleControlProp(I)F
    .locals 5

    .line 2825
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->managerToHalPropId_Get(I)I

    move-result v0

    .line 2826
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->managerToHalAreaId_Get(I)I

    move-result v1

    .line 2827
    invoke-direct {p0, v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->getFloatProperty(II)F

    move-result v0

    const-string v1, "T1P_INT"

    .line 2828
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " result = "

    const-string v3, "getFloatVehicleControlProp propertyId: "

    if-nez v1, :cond_1

    const-string v1, "T1L"

    sget-object v4, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2831
    :cond_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2829
    :cond_1
    :goto_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public getFloatVehicleExtProp(I)F
    .locals 5

    .line 3113
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalExtPropId_Get(I)I

    move-result v0

    .line 3114
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalExtAreaId_Get(I)I

    move-result v1

    .line 3115
    invoke-direct {p0, v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->getFloatProperty(II)F

    move-result v0

    const-string v1, "T1P_INT"

    .line 3116
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " result = "

    const-string v3, "getFloatVehicleExtProp propertyId: "

    if-nez v1, :cond_1

    const-string v1, "T1L"

    sget-object v4, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3119
    :cond_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3117
    :cond_1
    :goto_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 751
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.autolink.carservice"

    .line 752
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.autolink.IAutoLinkCar"

    .line 753
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getVehicleAVMProp(I)I
    .locals 5

    .line 2768
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalAVMPropId_Get(I)I

    move-result v0

    .line 2769
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalAVMAreaId_Get(I)I

    move-result v1

    .line 2770
    invoke-direct {p0, v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->getIntProperty(II)I

    move-result v0

    const-string v1, "T1P_INT"

    .line 2771
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getVehicleAVMProp result = "

    const-string v3, "getVehicleAVMProp propertyId: "

    if-nez v1, :cond_1

    const-string v1, "T1L"

    sget-object v4, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2774
    :cond_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2772
    :cond_1
    :goto_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public getVehicleExtProp(I)I
    .locals 5

    .line 3094
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalExtPropId_Get(I)I

    move-result v0

    .line 3095
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalExtAreaId_Get(I)I

    move-result v1

    .line 3096
    invoke-direct {p0, v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->getIntProperty(II)I

    move-result v0

    const-string v1, "T1P_INT"

    .line 3097
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getVehicleExtProp result = "

    const-string v3, "getVehicleExtProp propertyId: "

    if-nez v1, :cond_1

    const-string v1, "T1L"

    sget-object v4, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3100
    :cond_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3098
    :cond_1
    :goto_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public isConnected()Z
    .locals 4

    .line 2734
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForCarService:Ljava/lang/Object;

    monitor-enter v0

    .line 2735
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2736
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2737
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isConnected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catchall_0
    move-exception v1

    .line 2736
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onBinderDied()V
    .locals 2

    .line 794
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "ALMiscManager->onBinderDied: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "onServiceConnected mService "

    .line 764
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "onServiceConnected start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForCarService:Ljava/lang/Object;

    monitor-enter v0

    .line 766
    :try_start_0
    invoke-static {p2}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCar;

    move-result-object p2

    if-nez p2, :cond_0

    .line 768
    monitor-exit v0

    return-void

    .line 770
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/autolink/adapterinterface/car/IALCar;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p2}, Lcom/autolink/adapterinterface/car/IALCar;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 771
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    monitor-exit v0

    return-void

    .line 774
    :cond_1
    sget p1, Lcom/autolink/adaptermanager/car/ALCarManager;->STATE_CONNECTED:I

    iput p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mConnectionState:I

    .line 775
    iput-object p2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    .line 776
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->checkIsReconnect()V

    .line 778
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "onServiceConnected end"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 776
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDisconnected()V
    .locals 3

    .line 783
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForCarService:Ljava/lang/Object;

    monitor-enter v0

    .line 785
    :try_start_0
    iget v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mConnectionState:I

    sget v2, Lcom/autolink/adaptermanager/car/ALCarManager;->STATE_DISCONNECTED:I

    if-ne v1, v2, :cond_0

    .line 786
    monitor-exit v0

    return-void

    .line 788
    :cond_0
    invoke-direct {p0}, Lcom/autolink/adaptermanager/car/ALCarManager;->handleCarDisconnectLocked()V

    .line 789
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public openAllWindow()V
    .locals 2

    const/4 v0, 0x2

    .line 3011
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->setMultiWindow(IIII)V

    .line 3012
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "openAllWindow end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public registALCMDListener(ILcom/autolink/adaptermanager/car/ALCarManager$IALCmdListener;)V
    .locals 4

    const-string v0, "registALCMDListener end "

    .line 875
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registALCMDListener modular: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x18

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 879
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 880
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarHvacPropertyListener:Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    invoke-direct {p0, v2}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    .line 881
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarVehicleControlPropertyListener:Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    invoke-direct {p0, v2}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    .line 882
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v3, "registALCMDListener after registerVehicleControlPropertyListener"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registIALAirPurgeListener(Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;)V
    .locals 3

    .line 920
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registIMBAirPurgeListener listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 922
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    if-nez v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarHvacPropertyListener:Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    .line 924
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "registIALAirPurgeListener after registerHvacPropertyListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    .line 927
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registIALAirPurgeListener mIALAirPurgeListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 927
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    .line 2724
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2725
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 2726
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2727
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2728
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarHvacPropertyListener:Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    .line 2729
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarVehicleControlPropertyListener:Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2727
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeALCarAllTypesVehicleControlPropListener()V
    .locals 4

    const-string v0, "removeALCarAllTypesVehicleControlPropListener mIALCarAllTypesVehicleControlPropListener is "

    .line 2885
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 2886
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    if-nez v2, :cond_0

    .line 2887
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2889
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2891
    iput-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    .line 2892
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    if-nez v0, :cond_1

    .line 2893
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarHvacPropertyListener:Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    .line 2894
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarVehicleControlPropertyListener:Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    .line 2895
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "removeALCarAllTypesVehicleControlPropListener after unregisterVehicleControlPropertyListener"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2897
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2898
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeALCarAudioPropListener mIALCarAllTypesVehicleControlPropListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 2897
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeALCarExtPropListener()V
    .locals 3

    .line 3208
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3209
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALExtCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;

    .line 3210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3211
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarExtPropertyListener:Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterExtPropertyListener(Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;)V

    .line 3212
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeALCarExtPropListener mIALExtCarPropListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALExtCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 3210
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeALCarPropListener()V
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 862
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;

    .line 863
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAVMPropertyListener:Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterAVMPropertyListener(Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;)V

    .line 865
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setALCarPropListener mIALCarPropListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 863
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeCarEngineSpeedListener()V
    .locals 3

    .line 3601
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3602
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarEngineSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarEngineSpeedListener;

    .line 3603
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3604
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarEngineSpeedListener:Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterCarEngineSpeedListener(Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;)V

    .line 3605
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCarSpeedListener mCarEngineSpeedListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSpeedListener:Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 3603
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeCarSpeedListener()V
    .locals 3

    .line 3271
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3272
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSpeedListener;

    .line 3273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3274
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSpeedListener:Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterCarSpeedListener(Lcom/autolink/adapterinterface/car/IALCarSpeedListener;)V

    .line 3275
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCarSpeedListener mCarSpeedListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSpeedListener:Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 3273
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeCarSteerListener()V
    .locals 3

    .line 3348
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3349
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSteerListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;

    .line 3350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3351
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSteerListener:Lcom/autolink/adapterinterface/car/IALCarSteerListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterCarSteerListener(Lcom/autolink/adapterinterface/car/IALCarSteerListener;)V

    .line 3352
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCarSteerListener mCarSpeedListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSteerListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 3350
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeCarTyreListener()V
    .locals 3

    .line 3424
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3425
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarTyreListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;

    .line 3426
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3427
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarTyreListener:Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterCarTyreListener(Lcom/autolink/adapterinterface/car/IALCarTyreListener;)V

    .line 3428
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCarTyreListener mCarTyreListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarTyreListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 3426
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeWindPropListener()V
    .locals 3

    .line 3476
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3477
    :try_start_0
    iput-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarWindPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;

    .line 3478
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3479
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarWindListener:Lcom/autolink/adapterinterface/car/IALCarWindListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterCarWindListener(Lcom/autolink/adapterinterface/car/IALCarWindListener;)V

    .line 3480
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeWindPropListener mCarWindPropListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarWindPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 3478
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public sendChargeTime(IIII)V
    .locals 3

    .line 3673
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendChargeTime startHour = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startMin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stopHour = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stopMin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3674
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 3675
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3680
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autolink/adapterinterface/car/IALCar;->sendChargeTime(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3682
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "sendChargeTime Exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendFrontCrashWarningSignals(II)V
    .locals 3

    .line 3794
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendFrontCrashWarningSignals option = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " switch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3795
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 3796
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3801
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/car/IALCar;->sendFrontCrashWarningSignals(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3803
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendFrontCrashWarningSignals Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendHVACsignalsInSmartScene(BBBBBBBB)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    aput-byte p3, v0, p1

    const/4 p1, 0x3

    aput-byte p4, v0, p1

    const/4 p1, 0x4

    aput-byte p5, v0, p1

    const/4 p1, 0x5

    aput-byte p6, v0, p1

    const/4 p1, 0x6

    aput-byte p7, v0, p1

    const/4 p1, 0x7

    aput-byte p8, v0, p1

    .line 3651
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->sendHVACsignalsForSmartScene([B)V

    .line 3652
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "sendHVACsignalsInSmartScene end"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendIHU03ForLab(BBB)V
    .locals 3

    .line 3784
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendChargeTime arg1 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg3 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte v1, v0, p1

    const/4 p1, 0x2

    aput-byte p2, v0, p1

    const/4 p1, 0x3

    aput-byte p3, v0, p1

    .line 3786
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->sendIHU03signals([B)V

    return-void
.end method

.method public sendIHU11ForLab(BBBBBBB)V
    .locals 3

    .line 3771
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendChargeTime arg_aeb = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg_fcw = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg_sla = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg_dai = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg_tsi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg_ldw = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg_elk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    aput-byte p3, v0, p1

    const/4 p1, 0x3

    aput-byte p4, v0, p1

    const/4 p1, 0x4

    aput-byte p5, v0, p1

    const/4 p1, 0x5

    aput-byte p6, v0, p1

    const/4 p1, 0x6

    aput-byte p7, v0, p1

    .line 3774
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->sendIHU11signals([B)V

    return-void
.end method

.method public sendTboxSignalGroupForT1J(IIIII)V
    .locals 8

    .line 3695
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendTboxSignalGroupForT1J startHour = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startMin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stopHour = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stopMin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chargeMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3697
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v2, :cond_0

    .line 3698
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 3703
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/autolink/adapterinterface/car/IALCar;->sendTboxSignalGroupForT1J(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3705
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "sendTboxSignalGroupForT1J Exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendTboxSignalGroupForT1P(IIIII)V
    .locals 8

    .line 3718
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendTboxSignalGroupForT1P startHour = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startMin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stopHour = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stopMin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chargeMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3720
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v2, :cond_0

    .line 3721
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 3726
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/autolink/adapterinterface/car/IALCar;->sendTboxSignalGroupForT1P(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3728
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "sendTboxSignalGroupForT1P Exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setALCarAllTypesVehicleControlPropListener(Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;)V
    .locals 3

    .line 2868
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setALCarAllTypesVehicleControlPropListener listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2869
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 2870
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    if-nez v1, :cond_0

    .line 2871
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarVehicleControlPropertyListener:Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    .line 2873
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    .line 2874
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2875
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setALCarAllTypesVehicleControlPropListener mIALCarAllTypesVehicleControlPropListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 2874
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setALCarExtPropListener(Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;)V
    .locals 3

    .line 3192
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setALCarExtPropListener listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3193
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 3194
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALExtCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;

    if-nez v1, :cond_0

    .line 3195
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarExtPropertyListener:Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerExtPropertyListener(Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;)V

    .line 3197
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALExtCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;

    .line 3198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3199
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setALCarExtPropListener mIALExtCarPropListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALExtCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALExtCarPropListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 3198
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setALCarPropListener(Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;)V
    .locals 3

    .line 845
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setALCarPropListener listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 847
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;

    if-nez v1, :cond_0

    .line 848
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAVMPropertyListener:Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerAVMPropertyListener(Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;)V

    .line 850
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;

    .line 851
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setALCarPropListener mIALCarPropListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarPropListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 851
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAllWindowVentilation()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3050
    invoke-direct {p0, v0, v1, v1, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->setMultiWindow(IIII)V

    .line 3051
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v1, "setAllWindowVentilation end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCarEngineSpeedListener(Lcom/autolink/adaptermanager/car/ALCarManager$CarEngineSpeedListener;)V
    .locals 3

    .line 3585
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCarSpeedListener listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3586
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 3587
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarEngineSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarEngineSpeedListener;

    if-nez v1, :cond_0

    .line 3588
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarEngineSpeedListener:Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerCarEngineSpeedListener(Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;)V

    .line 3590
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarEngineSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarEngineSpeedListener;

    .line 3591
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3592
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCarSpeedListener mCarEngineSpeedListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSpeedListener:Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 3591
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCarSpeedListener(Lcom/autolink/adaptermanager/car/ALCarManager$CarSpeedListener;)V
    .locals 3

    .line 3255
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCarSpeedListener listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3256
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 3257
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSpeedListener;

    if-nez v1, :cond_0

    .line 3258
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSpeedListener:Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerCarSpeedListener(Lcom/autolink/adapterinterface/car/IALCarSpeedListener;)V

    .line 3260
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSpeedListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSpeedListener;

    .line 3261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3262
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCarSpeedListener mCarSpeedListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSpeedListener:Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 3261
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCarSteerListener(Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;)V
    .locals 3

    .line 3332
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCarSteerListener listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3333
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 3334
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSteerListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;

    if-nez v1, :cond_0

    .line 3335
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarSteerListener:Lcom/autolink/adapterinterface/car/IALCarSteerListener;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerCarSteerListener(Lcom/autolink/adapterinterface/car/IALCarSteerListener;)V

    .line 3337
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSteerListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;

    .line 3338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3339
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCarSteerListener mCarSteerListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarSteerListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarSteerListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 3338
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCarTyreListener(Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;)V
    .locals 3

    .line 3408
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCarSteerListener listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3409
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 3410
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarTyreListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;

    if-nez v1, :cond_0

    .line 3411
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarTyreListener:Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerCarTyreListener(Lcom/autolink/adapterinterface/car/IALCarTyreListener;)V

    .line 3413
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarTyreListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;

    .line 3414
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3415
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCarTyreListener mCarTyreListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarTyreListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarTyreListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 3414
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCarWindPropListener(Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;)V
    .locals 3

    .line 3460
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCarWindPropListener listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3461
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v0

    .line 3462
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarWindPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;

    if-nez v1, :cond_0

    .line 3463
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarWindListener:Lcom/autolink/adapterinterface/car/IALCarWindListener;

    invoke-direct {p0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->registerCarWindListener(Lcom/autolink/adapterinterface/car/IALCarWindListener;)V

    .line 3465
    :cond_0
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarWindPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;

    .line 3466
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3467
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCarWindPropListener mCarWindPropListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mCarWindPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$CarWindPropListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 3466
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFragance(I)V
    .locals 3

    .line 3041
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFragance req "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3042
    invoke-direct {p0, v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->controlFraganceConcentration(II)V

    return-void
.end method

.method public setFraganceInSmartScene(II)V
    .locals 3

    .line 3661
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFragance open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3662
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->controlFraganceConcentration(II)V

    return-void
.end method

.method public setGroupPropertyForAllExtLight(III)V
    .locals 3

    .line 4105
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupPropertyForExtLight arg0 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4106
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 4107
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4112
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/adapterinterface/car/IALCar;->setGroupPropertyForIHU14SUB1(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4114
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setGroupPropertyForExtLight Exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setGroupPropertyForControlAndFrontFogLight(II)V
    .locals 3

    .line 4145
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupPropertyForControlAndFrontFogLight arg0 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4146
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 4147
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4152
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/car/IALCar;->setGroupPropertyForIHU14SUB3(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4154
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGroupPropertyForControlAndFrontFogLight Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setGroupPropertyForControlAndRearFogLight(II)V
    .locals 3

    .line 4125
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupPropertyForControlAndREARFOGLight arg0 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4126
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 4127
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4132
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/car/IALCar;->setGroupPropertyForIHU14SUB2(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4134
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGroupPropertyForControlAndREARFOGLight Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setGroupPropertyForHUD(IIIIIIII)V
    .locals 12

    .line 3976
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupPropertyForHUD arg0 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg1 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg2 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg3 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg4 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg5 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg6 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v10, p7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg7 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v11, p8

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    .line 3978
    iget-object v3, v1, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v3, :cond_0

    .line 3979
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "mService is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 3984
    :try_start_0
    invoke-interface/range {v3 .. v11}, Lcom/autolink/adapterinterface/car/IALCar;->setGroupPropertyForHUD(IIIIIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 3986
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setGroupPropertyForHUD Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setGroupPropertyForIHUDVR1(IIIIIIII)V
    .locals 12

    .line 3932
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupPropertyForIHUDVR1 arg0 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg1 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg2 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg3 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg4 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg5 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg6 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v10, p7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg7 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v11, p8

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    .line 3934
    iget-object v3, v1, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v3, :cond_0

    .line 3935
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "mService is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 3940
    :try_start_0
    invoke-interface/range {v3 .. v11}, Lcom/autolink/adapterinterface/car/IALCar;->setGroupPropertyForIHUDVR1(IIIIIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 3942
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setGroupPropertyForIHUDVR1 Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setGroupPropertyForIHUDVR2(IIIIIIII)V
    .locals 12

    .line 3947
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupPropertyForIHUDVR2 arg0 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg1 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg2 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg3 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg4 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg5 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg6 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v10, p7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg7 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v11, p8

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    .line 3949
    iget-object v3, v1, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v3, :cond_0

    .line 3950
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "mService is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 3955
    :try_start_0
    invoke-interface/range {v3 .. v11}, Lcom/autolink/adapterinterface/car/IALCar;->setGroupPropertyForIHUDVR2(IIIIIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 3957
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setGroupPropertyForIHUDVR2 Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setGroupPropertyForIHUDVR3(III)V
    .locals 3

    .line 3962
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupPropertyForIHUDVR3 arg0 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3963
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 3964
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3969
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/autolink/adapterinterface/car/IALCar;->setGroupPropertyForIHUDVR3(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3971
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setGroupPropertyForIHUDVR3 Exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setGroupPropertyForIHUDVRT1L(IIIIIIII)V
    .locals 12

    .line 4030
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupPropertyForIHUDVRT1L arg0 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg1 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg2 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg3 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg4 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg5 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg6 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v10, p7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " arg7 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v11, p8

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    .line 4032
    iget-object v3, v1, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v3, :cond_0

    .line 4033
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "mService is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 4038
    :try_start_0
    invoke-interface/range {v3 .. v11}, Lcom/autolink/adapterinterface/car/IALCar;->setGroupPropertyForIHUDVRT1L(IIIIIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 4040
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setGroupPropertyForIHUDVRT1L Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setGroupPropertyForMusicLoud(BBBBBBB)V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    aput-byte p3, v0, p1

    const/4 p1, 0x3

    aput-byte p4, v0, p1

    const/4 p1, 0x4

    aput-byte p5, v0, p1

    const/4 p1, 0x5

    aput-byte p6, v0, p1

    const/4 p1, 0x6

    aput-byte p7, v0, p1

    .line 3822
    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForMusicLoud([B)V

    return-void
.end method

.method public setGroupPropertyForRearlAndFrontFogLight(II)V
    .locals 3

    .line 4165
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGroupPropertyForRearlAndFrontFogLight arg0 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4166
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_0

    .line 4167
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string p2, "mService is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4172
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/car/IALCar;->setGroupPropertyForIHU14SUB4(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4174
    sget-object p2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGroupPropertyForRearlAndFrontFogLight Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setPropertyForHUD(II)V
    .locals 12

    .line 3991
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPropertyForHUD propertyId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3993
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mService:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v2, :cond_0

    .line 3994
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string v2, "mService is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 4024
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setPropertyForHUD invalid propertyId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move v11, p2

    .line 4021
    invoke-virtual/range {v3 .. v11}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForHUD(IIIIIIII)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    move v10, p2

    move v11, v0

    .line 4018
    invoke-virtual/range {v3 .. v11}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForHUD(IIIIIIII)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    move v9, p2

    move v11, v0

    .line 4015
    invoke-virtual/range {v3 .. v11}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForHUD(IIIIIIII)V

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    move v8, p2

    move v11, v0

    .line 4012
    invoke-virtual/range {v3 .. v11}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForHUD(IIIIIIII)V

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    move v7, p2

    move v11, v0

    .line 4009
    invoke-virtual/range {v3 .. v11}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForHUD(IIIIIIII)V

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    move v6, p2

    move v11, v0

    .line 4006
    invoke-virtual/range {v3 .. v11}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForHUD(IIIIIIII)V

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    move v5, p2

    move v11, v0

    .line 4003
    invoke-virtual/range {v3 .. v11}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForHUD(IIIIIIII)V

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    move v4, p2

    move v11, v0

    .line 4000
    invoke-virtual/range {v3 .. v11}, Lcom/autolink/adaptermanager/car/ALCarManager;->setGroupPropertyForHUD(IIIIIIII)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2e1
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

.method public setT1PSeatHeatAndVentilation(II)V
    .locals 3

    .line 4064
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setT1PSeatHeatAndVentilation v1 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " v2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4065
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->setT1PSeatHeatAndVentilationInternal(II)V

    return-void
.end method

.method public setUltraviolet(I)V
    .locals 3

    .line 3030
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUltraviolet req "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3031
    invoke-direct {p0, v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->controlUltravioletLuminance(II)V

    return-void
.end method

.method public setVehicleAVMProp(II)I
    .locals 5

    .line 2749
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalAVMPropId_Set(I)I

    move-result v0

    .line 2750
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalAVMAreaId_Set(I)I

    move-result p1

    const-string v1, "T1P_INT"

    .line 2751
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " halAreaId "

    const-string v3, "setVehicleAVMProp halPropertyId: "

    if-nez v1, :cond_1

    const-string v1, "T1L"

    sget-object v4, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2754
    :cond_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2752
    :cond_1
    :goto_0
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2757
    :goto_1
    invoke-direct {p0, v0, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->setIntProperty(III)I

    move-result p1

    return p1
.end method

.method public setVehicleAudioParam(II)I
    .locals 0

    .line 2954
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalMusicLoudnessPropId_Set(I)I

    move-result p1

    .line 2955
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->setIntPropertyReduceLog(II)I

    move-result p1

    return p1
.end method

.method public setVehicleExtProp(II)I
    .locals 8

    .line 3075
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalExtPropId_Set(I)I

    move-result v0

    .line 3076
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalExtAreaId_Set(I)I

    move-result v1

    const-string v2, "T1P_INT"

    .line 3077
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " halAreaId "

    const-string v4, " halPropertyId: "

    const-string v5, " value "

    const-string v6, "setVehicleExtProp propertyId: "

    if-nez v2, :cond_1

    const-string v2, "T1L"

    sget-object v7, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3080
    :cond_0
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3078
    :cond_1
    :goto_0
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3083
    :goto_1
    invoke-direct {p0, v0, v1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->setIntProperty(III)I

    move-result p1

    return p1
.end method

.method public setVehiclePowerProp(II)I
    .locals 8

    .line 2806
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalPowerPropId_Set(I)I

    move-result v0

    .line 2807
    invoke-static {p1}, Lcom/autolink/adaptermanager/car/CarUtils;->managerToHalPowerAreaId_Set(I)I

    move-result v1

    const-string v2, "T1P_INT"

    .line 2808
    sget-object v3, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " halAreaId "

    const-string v4, " halPropertyId: "

    const-string v5, " value "

    const-string v6, "setVehiclePowerProp propertyId: "

    if-nez v2, :cond_1

    const-string v2, "T1L"

    sget-object v7, Lcom/autolink/adaptermanager/car/ALCarManager;->currentProject:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2811
    :cond_0
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2809
    :cond_1
    :goto_0
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2814
    :goto_1
    invoke-direct {p0, v0, v1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager;->setIntProperty(III)I

    move-result p1

    return p1
.end method

.method public unRegistALCMDListener(I)V
    .locals 4

    const-string/jumbo v0, "unRegistALCMDListener not containsKey "

    .line 897
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unRegistALCMDListener modular: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 899
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 900
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    monitor-exit v1

    return-void

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    if-nez p1, :cond_1

    .line 906
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarHvacPropertyListener:Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    .line 907
    iget-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarVehicleControlPropertyListener:Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    .line 908
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "unRegistALCMDListener after unregisterVehicleControlPropertyListener"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    sget-object p1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unRegistALCMDListener end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 910
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unRegistIALAirPurgeListener()V
    .locals 4

    const-string/jumbo v0, "unRegistIMBAirPurgeListener mIALAirPurgeListener is "

    .line 936
    sget-object v1, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unRegistIMBAirPurgeListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mLockForListener:Ljava/lang/Object;

    monitor-enter v1

    .line 938
    :try_start_0
    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    if-nez v2, :cond_0

    .line 939
    sget-object v2, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 942
    iput-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    .line 943
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCmdListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarAllTypesVehicleControlPropListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALCarAllTypesVehicleControlPropListener;

    if-nez v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarHvacPropertyListener:Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    .line 945
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALCarVehicleControlPropertyListener:Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    invoke-direct {p0, v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->unregisterVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    .line 946
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unRegistIALAirPurgeListener after unregisterVehicleControlPropertyListener"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    sget-object v0, Lcom/autolink/adaptermanager/car/ALCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unRegistIMBAirPurgeListener end mIALAirPurgeListener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/car/ALCarManager;->mIALAirPurgeListener:Lcom/autolink/adaptermanager/car/ALCarManager$IALAirPurgeListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 948
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
