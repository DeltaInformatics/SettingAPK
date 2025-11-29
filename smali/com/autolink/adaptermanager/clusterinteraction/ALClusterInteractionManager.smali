.class public Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.super Lcom/autolink/adaptermanager/ALBaseManager;
.source "ALClusterInteractionManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterFontListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTimeFormatListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALThemeSwitchCompleteListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDoorOpenListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterThemeListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALEnergyCurveProjectionListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelAddEventListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALOverFillStateListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelTankTypeListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteAFCListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteCalculateValueListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeSampleListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeDisplayListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuCnsListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecCnsListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSubTankResistanceListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMainTankResistanceListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALIFEListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALPayloadMaintanceDistanceListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeInfoListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgSpdListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriveTimeListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCPHKMListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeVoltageListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeCurrentListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargePowerListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALVehicleFaultInfoListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeViewStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmCameraStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCltcOrWltcListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviProjectionStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALBootMusicPlayStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALGaugeSpeedListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmLogDataListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALLeftSideWarningListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALKeytoneListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSteeringAngleListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRadarWarningStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRearviewMirrorStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALStrStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCCODisplayStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALXModeDisplayStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviInfoStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDiagDtcInfoListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTemperatureHighListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMotorDteValueListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteValueListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTorqueLockStatusListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriverModeListener;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CarModelColor;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$EnergyCurveProjectionStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ThemeMode;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmCameraPos;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$BootSoundStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LaneAssistMode;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DayNightModeValue;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$StrSwitchStatusCmd;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FunctionRoler;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDrowsinessLevel;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverAction;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviInfoStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FuelUnit;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;,
        Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ALClusterInteractionManager"


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;

.field private mAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAFCPHKMListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCPHKMListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAFCPHKMValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;

.field private mAFCValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;

.field private mApaStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;

.field private mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAvgElecCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;

.field private mAvgElecCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;

.field private mAvgElecCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecCnsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAvgElecListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAvgFuCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;

.field private mAvgFuCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;

.field private mAvgFuCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuCnsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAvgFuListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAvgSpdCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;

.field private mAvgSpdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgSpdListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAvmCameraStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;

.field private mAvmCameraStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmCameraStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAvmLogDataCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;

.field private mAvmLogDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmLogDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAvmStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

.field private mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBootMusicPlayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;

.field private mBootMusicPlayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALBootMusicPlayStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCCODisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;

.field private mCCODisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCCODisplayStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mChargeCurrentCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;

.field private mChargeCurrentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeCurrentListener;",
            ">;"
        }
    .end annotation
.end field

.field private mChargeInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mChargePowerCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;

.field private mChargePowerInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;

.field private mChargePowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargePowerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mChargeViewStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;

.field private mChargeViewStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeViewStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mChargeVoltageCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;

.field private mChargeVoltageListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeVoltageListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCltcOrWltcCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;

.field private mCltcOrWltcListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCltcOrWltcListener;",
            ">;"
        }
    .end annotation
.end field

.field private mClusterFontCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;

.field private mClusterFontListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterFontListener;",
            ">;"
        }
    .end annotation
.end field

.field private mClusterThemeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;

.field private mClusterThemeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterThemeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDiagDtcInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;

.field private mDiagDtcInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDiagDtcInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDoorOpenCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;

.field private mDoorOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDoorOpenListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDriveTimeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;

.field private mDriveTimeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriveTimeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDriverModeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;

.field private mDriverModeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriverModeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDteAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteAFCListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDteAfcCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;

.field private mDteCalValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteCalculateValueListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDteCalculateValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;

.field private mDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;

.field private mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteValueListener;",
            ">;"
        }
    .end annotation
.end field

.field private mEnergyCurveProjectionCallback:Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;

.field private mEnergyCurveProjectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALEnergyCurveProjectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFuelAddEventCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;

.field private mFuelAddEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelAddEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFuelTankTypeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;

.field private mFuelTankTypeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelTankTypeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFuelVolumeDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFuelVolumeDspCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;

.field private mFuelVolumeSampleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeSampleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFuelVolumeSpCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;

.field private mGaugeSpeedCallback:Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;

.field private mGaugeSpeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALGaugeSpeedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIFECallback:Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;

.field private mIFEListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALIFEListener;",
            ">;"
        }
    .end annotation
.end field

.field private mKeytoneCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;

.field private mKeytoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALKeytoneListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftSideWarningListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALLeftSideWarningListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftWarningCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;

.field private mMainTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;

.field private mMainTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMainTankResistanceListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaintanceDistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;

.field private mMaintanceDistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALPayloadMaintanceDistanceListener;",
            ">;"
        }
    .end annotation
.end field

.field private mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

.field private mMotorDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;

.field private mMotorDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMotorDteValueListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNaviInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;

.field private mNaviInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviInfoStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNaviProjectionStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;

.field private mNaviProjectionStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviProjectionStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOverFillStateCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;

.field private mOverFillStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALOverFillStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRadarWarningStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;

.field private mRadarWarningStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRadarWarningStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRearviewMirrorStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;

.field private mRearviewMirrorStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRearviewMirrorStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

.field private mSteeringAngleCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;

.field private mSteeringAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSteeringAngleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStrStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;

.field private mStrStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALStrStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSubTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;

.field private mSubTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSubTankResistanceListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTemperatureHighCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;

.field private mTemperatureHighListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTemperatureHighListener;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeSwitchCallback:Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;

.field private mThemeSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALThemeSwitchCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeFormatCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;

.field private mTimeFormatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTimeFormatListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTorqueLockStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;

.field private mTorqueLockStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTorqueLockStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTyreTemperatureCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

.field private mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVehicleFaultInfo:Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;

.field private mVehicleFaultInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALVehicleFaultInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mXModeDisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;

.field private mXModeDisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALXModeDisplayStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2225
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;)V

    const-string p1, "ALClusterInteractionManager"

    .line 154
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->handlerThread:Landroid/os/HandlerThread;

    .line 155
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    .line 3155
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$1;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;

    .line 3162
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$2;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$2;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;

    .line 3169
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$3;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$3;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalculateValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;

    .line 3176
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$4;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$4;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;

    .line 3188
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$5;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$5;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;

    .line 3195
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$6;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$6;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;

    .line 3202
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$7;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$7;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;

    .line 3209
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$8;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$8;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;

    .line 3216
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$9;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$9;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;

    .line 3223
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$10;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$10;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;

    .line 3230
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$11;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$11;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    .line 3242
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$12;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$12;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;

    .line 3254
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$13;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$13;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;

    .line 3261
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$14;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$14;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;

    .line 3268
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$15;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$15;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;

    .line 3275
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$16;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$16;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;

    .line 3282
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$17;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$17;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    .line 3304
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$18;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$18;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;

    .line 3311
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$19;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$19;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;

    .line 3318
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$20;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$20;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftWarningCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;

    .line 3325
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$21;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$21;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedCallback:Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;

    .line 3334
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$22;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$22;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;

    .line 3341
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$23;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$23;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;

    .line 3348
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$24;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$24;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;

    .line 3355
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$25;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$25;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;

    .line 3362
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$26;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$26;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;

    .line 3369
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$27;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$27;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;

    .line 3376
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$28;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$28;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfo:Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;

    .line 3387
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$29;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$29;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;

    .line 3396
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$30;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$30;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;

    .line 3405
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$31;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$31;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;

    .line 3414
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$32;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$32;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;

    .line 3421
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$33;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$33;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;

    .line 3428
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$34;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$34;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;

    .line 3435
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$35;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$35;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;

    .line 3442
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$36;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$36;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;

    .line 3453
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$37;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$37;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;

    .line 3460
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$38;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$38;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFECallback:Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;

    .line 3467
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$39;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$39;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;

    .line 3474
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$40;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$40;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;

    .line 3481
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$41;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$41;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;

    .line 3490
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$42;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$42;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;

    .line 3499
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$43;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$43;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;

    .line 3508
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$44;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$44;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;

    .line 3517
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$45;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$45;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDspCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;

    .line 3526
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$46;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$46;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSpCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;

    .line 3535
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$47;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$47;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAfcCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;

    .line 3544
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$48;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$48;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;

    .line 3551
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$49;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$49;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;

    .line 3558
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$50;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$50;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionCallback:Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;

    .line 3565
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$51;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$51;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;

    .line 3572
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$52;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$52;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;

    .line 3579
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$53;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$53;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;

    .line 3586
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$54;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$54;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchCallback:Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;

    .line 3593
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$55;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$55;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;

    .line 2226
    invoke-direct {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->init()V

    .line 2227
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2237
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;)V

    const-string p1, "ALClusterInteractionManager"

    .line 154
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->handlerThread:Landroid/os/HandlerThread;

    .line 155
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    .line 3155
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$1;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;

    .line 3162
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$2;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$2;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;

    .line 3169
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$3;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$3;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalculateValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;

    .line 3176
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$4;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$4;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;

    .line 3188
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$5;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$5;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;

    .line 3195
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$6;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$6;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;

    .line 3202
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$7;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$7;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;

    .line 3209
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$8;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$8;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;

    .line 3216
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$9;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$9;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;

    .line 3223
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$10;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$10;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;

    .line 3230
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$11;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$11;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    .line 3242
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$12;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$12;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;

    .line 3254
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$13;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$13;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;

    .line 3261
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$14;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$14;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;

    .line 3268
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$15;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$15;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;

    .line 3275
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$16;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$16;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;

    .line 3282
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$17;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$17;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    .line 3304
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$18;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$18;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;

    .line 3311
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$19;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$19;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;

    .line 3318
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$20;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$20;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftWarningCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;

    .line 3325
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$21;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$21;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedCallback:Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;

    .line 3334
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$22;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$22;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;

    .line 3341
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$23;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$23;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;

    .line 3348
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$24;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$24;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;

    .line 3355
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$25;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$25;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;

    .line 3362
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$26;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$26;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;

    .line 3369
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$27;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$27;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;

    .line 3376
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$28;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$28;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfo:Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;

    .line 3387
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$29;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$29;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;

    .line 3396
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$30;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$30;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;

    .line 3405
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$31;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$31;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;

    .line 3414
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$32;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$32;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;

    .line 3421
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$33;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$33;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;

    .line 3428
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$34;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$34;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;

    .line 3435
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$35;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$35;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;

    .line 3442
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$36;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$36;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;

    .line 3453
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$37;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$37;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;

    .line 3460
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$38;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$38;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFECallback:Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;

    .line 3467
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$39;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$39;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;

    .line 3474
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$40;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$40;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;

    .line 3481
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$41;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$41;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;

    .line 3490
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$42;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$42;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;

    .line 3499
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$43;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$43;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;

    .line 3508
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$44;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$44;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;

    .line 3517
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$45;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$45;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDspCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;

    .line 3526
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$46;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$46;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSpCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;

    .line 3535
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$47;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$47;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAfcCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;

    .line 3544
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$48;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$48;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;

    .line 3551
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$49;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$49;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;

    .line 3558
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$50;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$50;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionCallback:Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;

    .line 3565
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$51;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$51;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;

    .line 3572
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$52;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$52;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;

    .line 3579
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$53;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$53;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;

    .line 3586
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$54;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$54;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchCallback:Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;

    .line 3593
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$55;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$55;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;

    .line 2238
    invoke-direct {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->init()V

    .line 2239
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->bindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V
    .locals 0

    .line 2243
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;-><init>(Landroid/content/Context;Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;)V

    const-string p1, "ALClusterInteractionManager"

    .line 154
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/HandlerThreadUtils;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->handlerThread:Landroid/os/HandlerThread;

    .line 155
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    iget-object p2, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    .line 3155
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$1;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$1;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;

    .line 3162
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$2;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$2;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;

    .line 3169
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$3;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$3;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalculateValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;

    .line 3176
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$4;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$4;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;

    .line 3188
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$5;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$5;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;

    .line 3195
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$6;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$6;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;

    .line 3202
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$7;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$7;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;

    .line 3209
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$8;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$8;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;

    .line 3216
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$9;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$9;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;

    .line 3223
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$10;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$10;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;

    .line 3230
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$11;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$11;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    .line 3242
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$12;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$12;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;

    .line 3254
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$13;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$13;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;

    .line 3261
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$14;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$14;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;

    .line 3268
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$15;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$15;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;

    .line 3275
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$16;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$16;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;

    .line 3282
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$17;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$17;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    .line 3304
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$18;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$18;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;

    .line 3311
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$19;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$19;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;

    .line 3318
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$20;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$20;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftWarningCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;

    .line 3325
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$21;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$21;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedCallback:Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;

    .line 3334
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$22;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$22;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;

    .line 3341
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$23;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$23;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;

    .line 3348
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$24;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$24;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;

    .line 3355
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$25;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$25;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;

    .line 3362
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$26;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$26;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;

    .line 3369
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$27;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$27;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;

    .line 3376
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$28;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$28;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfo:Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;

    .line 3387
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$29;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$29;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;

    .line 3396
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$30;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$30;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;

    .line 3405
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$31;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$31;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;

    .line 3414
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$32;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$32;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;

    .line 3421
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$33;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$33;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;

    .line 3428
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$34;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$34;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;

    .line 3435
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$35;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$35;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;

    .line 3442
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$36;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$36;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;

    .line 3453
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$37;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$37;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;

    .line 3460
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$38;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$38;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFECallback:Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;

    .line 3467
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$39;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$39;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;

    .line 3474
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$40;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$40;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;

    .line 3481
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$41;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$41;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;

    .line 3490
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$42;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$42;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;

    .line 3499
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$43;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$43;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;

    .line 3508
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$44;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$44;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;

    .line 3517
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$45;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$45;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDspCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;

    .line 3526
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$46;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$46;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSpCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;

    .line 3535
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$47;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$47;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAfcCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;

    .line 3544
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$48;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$48;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;

    .line 3551
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$49;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$49;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;

    .line 3558
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$50;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$50;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionCallback:Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;

    .line 3565
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$51;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$51;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;

    .line 3572
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$52;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$52;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;

    .line 3579
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$53;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$53;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;

    .line 3586
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$54;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$54;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchCallback:Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;

    .line 3593
    new-instance p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$55;

    invoke-direct {p1, p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$55;-><init>(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;

    .line 2244
    invoke-direct {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->init()V

    .line 2245
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->bindService()V

    return-void
.end method

.method static synthetic access$000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyDriverModeChanged(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyTorqueLockStatusChanged(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyApaStatusChanged(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyApaClosedBySpeed()V

    return-void
.end method

.method static synthetic access$1200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;IZ)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyStrStatusChanged(IZ)V

    return-void
.end method

.method static synthetic access$1300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyRearviewMirrorStatusChanged(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyRadarWarningStatusChanged(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifySteeringAngleChanged(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyLFTyreTempChanged(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyRFTyreTempChanged(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyLRTyreTempChanged(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyRRTyreTempChanged(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyDteValueChanged(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyKeytone()V

    return-void
.end method

.method static synthetic access$2100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyLeftSideWarningDisplay(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifySpeedValueChanged(F)V

    return-void
.end method

.method static synthetic access$2300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAvmLogDataChanged(II)V

    return-void
.end method

.method static synthetic access$2400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyDiagDtcInfo(II)V

    return-void
.end method

.method static synthetic access$2500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyBootMusicPlayStatusChanged(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyNaviProjectionStatusChanged(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyCltcOrWltcModeChanged(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyMotorDteValueChanged(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAvmCameraStatusChanged(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyGaugeFuelPercentChanged(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyChargeViewStatusChanged(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;[I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyVehicleFaultChanged([I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyChargePowerChanged(F)V

    return-void
.end method

.method static synthetic access$3300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyChargeCurrentChanged(F)V

    return-void
.end method

.method static synthetic access$3400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyChargeVoltageChanged(F)V

    return-void
.end method

.method static synthetic access$3500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAFCValueChanged(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAFCPHKMValueChanged(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyDriveTimeChanged(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAvgSpdChanged(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;FFF)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyChargeInfoChanged(FFF)V

    return-void
.end method

.method static synthetic access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyIviTemperatureHigh()V

    return-void
.end method

.method static synthetic access$4000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyMaintanceDistanceChanged(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyIFEChanged(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyMainTankResistanceChanged(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifySubTankResistanceChanged(I)V

    return-void
.end method

.method static synthetic access$4400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAvgElecChanged(F)V

    return-void
.end method

.method static synthetic access$4500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAvgFuChanged(F)V

    return-void
.end method

.method static synthetic access$4600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyFuelVolumeDspChanged(F)V

    return-void
.end method

.method static synthetic access$4700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyFuelVolumeSpChanged(F)V

    return-void
.end method

.method static synthetic access$4800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyDteCalculateValueChanged(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyDteAFCValueChanged(F)V

    return-void
.end method

.method static synthetic access$500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyNaviInfoStatusChanged(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyFuelTankTypeChanged(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyOverFillStateChanged(I)V

    return-void
.end method

.method static synthetic access$5200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyFuelAddEventChanged(I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAvgElecCnsChanged(F)V

    return-void
.end method

.method static synthetic access$5400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAvgFuCnsChanged(F)V

    return-void
.end method

.method static synthetic access$5500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyEnergyCurveProjectionStatusChanged(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyClusterThemeChanged(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyDoorOpen()V

    return-void
.end method

.method static synthetic access$5800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyThemeSwitchComplete(I)V

    return-void
.end method

.method static synthetic access$5900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyTimeFormatChanged(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyXModeDisplayStatusChanged(I)V

    return-void
.end method

.method static synthetic access$6000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyClusterFontChanged(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mManagerHandler:Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyCCODisplayStatusChanged(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAvmStatusChanged(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->notifyAvmClosedBySpeed()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 2249
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2250
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2251
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2252
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2253
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2254
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2255
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2256
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2257
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2258
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2259
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2260
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2261
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2262
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2263
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2264
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2265
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2266
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftSideWarningListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2267
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2268
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2269
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2270
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2271
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2272
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2273
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2274
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2275
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2276
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2277
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2278
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2279
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2280
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2281
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2282
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2283
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFEListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2285
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2286
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2287
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2288
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2289
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2290
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2292
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSampleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2293
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2294
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2295
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2296
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2297
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2298
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2299
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2300
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2301
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2302
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2303
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private notifyAFCPHKMValueChanged(I)V
    .locals 2

    .line 3020
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3021
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCPHKMListener;

    .line 3022
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCPHKMListener;->onAFCPHKMValueChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAFCValueChanged(I)V
    .locals 2

    .line 3012
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3013
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCListener;

    .line 3014
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCListener;->onAFCValueChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyApaClosedBySpeed()V
    .locals 2

    .line 2828
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2829
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;

    .line 2830
    invoke-interface {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;->onApaClosedBySpeed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyApaStatusChanged(Z)V
    .locals 2

    .line 2820
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2821
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;

    .line 2822
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;->onApaStatusChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAvgElecChanged(F)V
    .locals 2

    .line 3084
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3085
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecListener;

    .line 3086
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecListener;->onAvgElecChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAvgElecCnsChanged(F)V
    .locals 2

    .line 3100
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3101
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecCnsListener;

    .line 3102
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecCnsListener;->onAvgElecCnsChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAvgFuChanged(F)V
    .locals 2

    .line 3092
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3093
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuListener;

    .line 3094
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuListener;->onAvgFuChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAvgFuCnsChanged(F)V
    .locals 2

    .line 3108
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3109
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuCnsListener;

    .line 3110
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuCnsListener;->onAvgFuCnsChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAvgSpdChanged(I)V
    .locals 2

    .line 3036
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3037
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgSpdListener;

    .line 3038
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgSpdListener;->onAvgSpdValueChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAvmCameraStatusChanged(II)V
    .locals 3

    .line 2964
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2965
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmCameraStatusListener;

    .line 2966
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmCameraPos;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmCameraPos;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmCameraStatusListener;->onAvmCameraStatusCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmCameraPos;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAvmClosedBySpeed()V
    .locals 2

    .line 2812
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2813
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;

    .line 2814
    invoke-interface {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;->onAvmClosedBySpeed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAvmLogDataChanged(II)V
    .locals 3

    .line 2932
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2933
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmLogDataListener;

    .line 2934
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmLogDataListener;->onAvmLogDataCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LogType;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAvmStatusChanged(Z)V
    .locals 2

    .line 2804
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2805
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;

    .line 2806
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;->onAvmStatusChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyBootMusicPlayStatusChanged(I)V
    .locals 3

    .line 2940
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2941
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALBootMusicPlayStatusListener;

    .line 2942
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$BootSoundStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$BootSoundStatus;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALBootMusicPlayStatusListener;->onBootMusicPlayStatus(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$BootSoundStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyCCODisplayStatusChanged(I)V
    .locals 3

    .line 2796
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCCODisplayStatusListener;

    .line 2798
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCCODisplayStatusListener;->onCCODisplayStatusChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CCODisplayStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyChargeCurrentChanged(F)V
    .locals 2

    .line 2996
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2997
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeCurrentListener;

    .line 2998
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeCurrentListener;->onChargeCurrentChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyChargeInfoChanged(FFF)V
    .locals 2

    .line 3044
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3045
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeInfoListener;

    .line 3046
    invoke-interface {v1, p1, p3, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeInfoListener;->onChargePowerInfoChanged(FFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyChargePowerChanged(F)V
    .locals 2

    .line 2988
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2989
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargePowerListener;

    .line 2990
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargePowerListener;->onChargePowerChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyChargeViewStatusChanged(I)V
    .locals 2

    .line 2972
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2973
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeViewStatusListener;

    .line 2974
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeViewStatusListener;->onChargeViewStatusChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyChargeVoltageChanged(F)V
    .locals 2

    .line 3004
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3005
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeVoltageListener;

    .line 3006
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeVoltageListener;->onChargeVoltageChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyCltcOrWltcModeChanged(I)V
    .locals 3

    .line 2956
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2957
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCltcOrWltcListener;

    .line 2958
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCltcOrWltcListener;->onCltcOrWltcModeChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyClusterFontChanged(I)V
    .locals 4

    const-string v0, "notifyClusterFontChanged"

    const-string v1, "ALClusterInteractionManager"

    .line 2652
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2653
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2654
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterFontListener;

    .line 2655
    invoke-interface {v2, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterFontListener;->onClusterFontChanged(I)V

    .line 2656
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyClusterFontChanged,style = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "notifyClusterFontChanged,mClusterFontListeners is empty!"

    .line 2659
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private notifyClusterThemeChanged(I)V
    .locals 4

    const-string v0, "notifyClusterThemeChanged"

    const-string v1, "ALClusterInteractionManager"

    .line 2700
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2701
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2702
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterThemeListener;

    .line 2703
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterThemeListener;->onClusterThemeChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;)V

    .line 2704
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyClusterThemeChanged,theme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "notifyClusterThemeChanged,mClusterThemeListeners is empty!"

    .line 2707
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private notifyDiagDtcInfo(II)V
    .locals 3

    .line 2772
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2773
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDiagDtcInfoListener;

    .line 2774
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDiagDtcInfoListener;->onDiagDtcInfoCb(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DtcInfo;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDoorOpen()V
    .locals 2

    .line 2908
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2909
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDoorOpenListener;

    .line 2910
    invoke-interface {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDoorOpenListener;->onDoorOpen()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDriveTimeChanged(I)V
    .locals 2

    .line 3028
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3029
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriveTimeListener;

    .line 3030
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriveTimeListener;->onDriveTimeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDriverModeChanged(I)V
    .locals 4

    const-string v0, "notifyDriverModeChanged"

    const-string v1, "ALClusterInteractionManager"

    .line 2640
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2641
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2642
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriverModeListener;

    .line 2643
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriverModeListener;->onDriverModeChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;)V

    .line 2644
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyDriverModeChanged,mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "notifyDriverModeChanged,mDriverModeListeners is empty!"

    .line 2647
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private notifyDteAFCValueChanged(F)V
    .locals 2

    .line 3140
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3141
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteAFCListener;

    .line 3142
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteAFCListener;->onDteAFCValueChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDteCalculateValueChanged(I)V
    .locals 2

    .line 3132
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3133
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteCalculateValueListener;

    .line 3134
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteCalculateValueListener;->onDteCalculateValueChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDteValueChanged(I)V
    .locals 2

    .line 2740
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2741
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteValueListener;

    .line 2742
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteValueListener;->onDteValueChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyEnergyCurveProjectionStatusChanged(I)V
    .locals 4

    const-string v0, "notifyEnergyCurveProjectionStatusChanged"

    const-string v1, "ALClusterInteractionManager"

    .line 2688
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2689
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2690
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALEnergyCurveProjectionListener;

    .line 2691
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$EnergyCurveProjectionStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$EnergyCurveProjectionStatus;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALEnergyCurveProjectionListener;->onEnergyCurveProjectionStatusChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$EnergyCurveProjectionStatus;)V

    .line 2692
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyEnergyCurveProjectionStatusChanged,status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "notifyEnergyCurveProjectionStatusChanged,mEnergyCurveProjectionListeners is empty!"

    .line 2695
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private notifyFuelAddEventChanged(I)V
    .locals 2

    .line 2722
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2723
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelAddEventListener;

    .line 2724
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelAddEventListener;->onFuelAddEventCallback(I)V

    goto :goto_0

    :cond_0
    const-string p1, "ALClusterInteractionManager"

    const-string v0, "notifyFuelAddEventChanged,mFuelAddEventListeners is empty!"

    .line 2727
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private notifyFuelTankTypeChanged(I)V
    .locals 2

    .line 2712
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2713
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelTankTypeListener;

    .line 2714
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelTankTypeListener;->onFuelTankTypeChanged(I)V

    goto :goto_0

    :cond_0
    const-string p1, "ALClusterInteractionManager"

    const-string v0, "notifyFuelTankTypeChanged,mFuelTankTypeListeners is empty!"

    .line 2717
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private notifyFuelVolumeDspChanged(F)V
    .locals 2

    .line 3116
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3117
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeDisplayListener;

    .line 3118
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeDisplayListener;->onFuelVolumeDisplayValueChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyFuelVolumeSpChanged(F)V
    .locals 2

    .line 3124
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSampleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3125
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSampleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeSampleListener;

    .line 3126
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeSampleListener;->onFuelVolumeSampleValueChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyGaugeFuelPercentChanged(I)V
    .locals 2

    .line 2756
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2757
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteValueListener;

    .line 2758
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteValueListener;->onGaugeFuelPercentChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyIFEChanged(I)V
    .locals 2

    .line 3060
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFEListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3061
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFEListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALIFEListener;

    .line 3062
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALIFEListener;->onIFEValueChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyIviTemperatureHigh()V
    .locals 2

    .line 2764
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2765
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTemperatureHighListener;

    .line 2766
    invoke-interface {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTemperatureHighListener;->onIviTemperatureHigh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyKeytone()V
    .locals 2

    .line 2900
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2901
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALKeytoneListener;

    .line 2902
    invoke-interface {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALKeytoneListener;->onKeytone()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyLFTyreTempChanged(I)V
    .locals 2

    .line 2868
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2869
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;

    .line 2870
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;->onLFTyreTempChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyLRTyreTempChanged(I)V
    .locals 2

    .line 2884
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2885
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;

    .line 2886
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;->onLRTyreTempChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyLeftSideWarningDisplay(Z)V
    .locals 2

    .line 2916
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftSideWarningListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2917
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftSideWarningListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALLeftSideWarningListener;

    .line 2918
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALLeftSideWarningListener;->onLeftSideWarningDisplay(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyMainTankResistanceChanged(I)V
    .locals 2

    .line 3068
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3069
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMainTankResistanceListener;

    .line 3070
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMainTankResistanceListener;->onMainTankResistanceChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyMaintanceDistanceChanged(I)V
    .locals 2

    .line 3052
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3053
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALPayloadMaintanceDistanceListener;

    .line 3054
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALPayloadMaintanceDistanceListener;->onPayloadMaintanceDistanceChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyMotorDteValueChanged(I)V
    .locals 2

    .line 2748
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2749
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMotorDteValueListener;

    .line 2750
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMotorDteValueListener;->onMotorDteValueChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyNaviInfoStatusChanged(I)V
    .locals 3

    .line 2780
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2781
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviInfoStatusListener;

    .line 2782
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviInfoStatusListener;->onNaviInfoStatusChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyNaviProjectionStatusChanged(I)V
    .locals 3

    .line 2948
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2949
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviProjectionStatusListener;

    .line 2950
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviProjectionStatusListener;->onNaviProjectionStatusChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviProjectionStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOverFillStateChanged(I)V
    .locals 4

    const-string v0, "notifyOverFillStateChanged"

    const-string v1, "ALClusterInteractionManager"

    .line 2676
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2677
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2678
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALOverFillStateListener;

    .line 2679
    invoke-interface {v2, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALOverFillStateListener;->onOverFillStateCallback(I)V

    .line 2680
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyOverFillStateChanged,state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "notifyOverFillStateChanged,mOverFillStateListeners is empty!"

    .line 2683
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private notifyRFTyreTempChanged(I)V
    .locals 2

    .line 2876
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2877
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;

    .line 2878
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;->onRFTyreTempChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRRTyreTempChanged(I)V
    .locals 2

    .line 2892
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2893
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;

    .line 2894
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;->onRRTyreTempChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRadarWarningStatusChanged(Z)V
    .locals 2

    .line 2852
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2853
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRadarWarningStatusListener;

    .line 2854
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRadarWarningStatusListener;->onRadarWarningStatusChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRearviewMirrorStatusChanged(I)V
    .locals 3

    .line 2844
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2845
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRearviewMirrorStatusListener;

    .line 2846
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRearviewMirrorStatusListener;->onRearviewMirrorStatusChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySpeedValueChanged(F)V
    .locals 2

    .line 2924
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2925
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALGaugeSpeedListener;

    .line 2926
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALGaugeSpeedListener;->onSpeedValueChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySteeringAngleChanged(I)V
    .locals 2

    .line 2860
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2861
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSteeringAngleListener;

    .line 2862
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSteeringAngleListener;->onSteeringAngleChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyStrStatusChanged(IZ)V
    .locals 3

    .line 2836
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2837
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALStrStatusListener;

    .line 2838
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$StrSwitchStatusCmd;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$StrSwitchStatusCmd;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALStrStatusListener;->onStrStatusChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$StrSwitchStatusCmd;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySubTankResistanceChanged(I)V
    .locals 2

    .line 3076
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3077
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSubTankResistanceListener;

    .line 3078
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSubTankResistanceListener;->onSubTankResistanceChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyThemeSwitchComplete(I)V
    .locals 2

    .line 3148
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3149
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALThemeSwitchCompleteListener;

    .line 3150
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALThemeSwitchCompleteListener;->onSwitchComplete(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyTimeFormatChanged(I)V
    .locals 4

    const-string v0, "notifyTimeFormatChanged"

    const-string v1, "ALClusterInteractionManager"

    .line 2664
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2665
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2666
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTimeFormatListener;

    .line 2667
    invoke-interface {v2, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTimeFormatListener;->onTimeFormatChanged(I)V

    .line 2668
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyTimeFormatChanged,format = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "notifyTimeFormatChanged,mTimeFormatListeners is empty!"

    .line 2671
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private notifyTorqueLockStatusChanged(I)V
    .locals 3

    .line 2732
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTorqueLockStatusListener;

    .line 2734
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTorqueLockStatusListener;->onTorqueLockStatusChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$TorqueLockStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyVehicleFaultChanged([I)V
    .locals 2

    .line 2980
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2981
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALVehicleFaultInfoListener;

    .line 2982
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALVehicleFaultInfoListener;->onVehicleFaultInfoChanged([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyXModeDisplayStatusChanged(I)V
    .locals 3

    .line 2788
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2789
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALXModeDisplayStatusListener;

    .line 2790
    invoke-static {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;->forNumber(I)Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALXModeDisplayStatusListener;->onXModeDisplayStatusChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$XModeDisplayStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public appBootCompleted(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FunctionRoler;)V
    .locals 2

    .line 4736
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ALClusterInteractionManager"

    const-string v1, "appBootCompleted."

    .line 4738
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4739
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FunctionRoler;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->appBootCompleted(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4741
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bootAnimationCompleted()V
    .locals 1

    .line 4723
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4725
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->bootAnimationCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4727
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public chimeTest()V
    .locals 2

    .line 4619
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ALClusterInteractionManager"

    const-string v1, "chimeTest."

    .line 4621
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4622
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->chimeTest()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4624
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAFCPHKMValue()I
    .locals 1

    .line 6004
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6006
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getAFCPHKMValue()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6008
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getAFCValue()I
    .locals 1

    .line 5944
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5946
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getAFCValue()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5948
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getAvgSpd()I
    .locals 1

    .line 6140
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6142
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getAvgSpd()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6144
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getAvmStatus()Z
    .locals 2

    .line 5360
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5362
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getAvmStatus()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5364
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "ALClusterInteractionManager"

    const-string v1, "service is null, can\'t get Avm status!"

    .line 5367
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCCODisplayStatus()I
    .locals 1

    .line 4922
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4924
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getCCODisplayStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4926
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getChargingInfo()[F
    .locals 1

    .line 6156
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6158
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getChargingInfo()[F

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6160
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public getCltcOrWltcMode()I
    .locals 1

    .line 5437
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5439
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getCltcOrWltcMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5441
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getClusterFont()I
    .locals 1

    .line 7530
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7532
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getClusterFont()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7534
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getClusterTheme()I
    .locals 1

    .line 7084
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7086
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getClusterTheme()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7088
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentSpeed()F
    .locals 1

    .line 5290
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5292
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getCurrentSpeed()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5294
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getDriveMode()I
    .locals 1

    .line 4890
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4892
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDriveMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4894
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getDriveTime()I
    .locals 1

    .line 6064
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6066
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDriveTime()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6068
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getDteAFCValue()F
    .locals 1

    .line 6680
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6682
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDteAFCValue()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6684
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDteCalculateValue()I
    .locals 1

    .line 6620
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6622
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDteCalculateValue()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6624
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getDteValue()I
    .locals 1

    .line 4842
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4844
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDteValue()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4846
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getEnergyCurveProjectionStatus()I
    .locals 1

    .line 7024
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7026
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getEnergyCurveProjectionStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7028
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFatigueDriveTime()I
    .locals 1

    .line 7098
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7100
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFatigueDriveTime()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7102
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFrontTorqueLockStatus()I
    .locals 1

    .line 4938
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4940
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFrontTorqueLockStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4942
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFuelAddEvent()I
    .locals 1

    .line 6861
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6863
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFuelAddEvent()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6865
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFuelTankType()I
    .locals 1

    .line 6740
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6742
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFuelTankType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6744
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFuelVolumeDisplay()F
    .locals 1

    .line 6544
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6546
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFuelVolumeDisplay()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6548
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFuelVolumeSample()F
    .locals 1

    .line 6604
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6606
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFuelVolumeSample()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6608
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGaugeFuelPercent()I
    .locals 1

    .line 4858
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4860
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getGaugeFuelPercent()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4862
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getIFEValue()I
    .locals 1

    .line 6276
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6278
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getIFEValue()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6280
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLFTyreTemperature()I
    .locals 1

    .line 5231
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5233
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getLFTyreTemperature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5235
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLRTyreTemperature()I
    .locals 1

    .line 5263
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5265
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getLRTyreTemperature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5267
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMainTankResistance()I
    .locals 1

    .line 6336
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6338
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getMainTankResistance()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6340
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMotorDteValue()I
    .locals 1

    .line 4874
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4876
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getMotorDteValue()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4878
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getNaviProjectionStatus()V
    .locals 1

    .line 5301
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5303
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getNaviProjectionStatus()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5305
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getOverFillState()I
    .locals 1

    .line 6801
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6803
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getOverFillState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6805
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPayloadMaintanceDistance()I
    .locals 1

    .line 6216
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6218
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getPayloadMaintanceDistance()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6220
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRFTyreTemperature()I
    .locals 1

    .line 5247
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5249
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getRFTyreTemperature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5251
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRRTyreTemperature()I
    .locals 1

    .line 5279
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5281
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getRRTyreTemperature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5283
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRearTorqueLockStatus()I
    .locals 1

    .line 4954
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4956
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getRearTorqueLockStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4958
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected getServiceFlag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 2313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.autolink.clusterinteraction.CiService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autolink.clusterinteraction"

    .line 2314
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2315
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getSpeedUnit()I
    .locals 1

    .line 7262
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7264
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getSpeedUnit()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7266
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSubTankResistance()I
    .locals 1

    .line 6396
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6398
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getSubTankResistance()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6400
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTemperatureUnit()I
    .locals 1

    .line 7278
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7280
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getTemperatureUnit()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7282
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTimeFormat()I
    .locals 1

    .line 6080
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6082
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getTimeFormat()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6084
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTyrePressureUnit()I
    .locals 1

    .line 7246
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7248
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getTyrePressureUnit()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7250
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVehicleFaultInfo()V
    .locals 1

    .line 5666
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5668
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getVehicleFaultInfo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5670
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getWarningSpeed()I
    .locals 1

    .line 7112
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7114
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getWarningSpeed()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7116
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getWarningVolumeLevel()I
    .locals 1

    .line 7126
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7128
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getWarningVolumeLevel()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7130
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getXModeDisplayStatus()I
    .locals 1

    .line 4906
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4908
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getXModeDisplayStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4910
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public notifyAVMWindowsStatus(I)V
    .locals 1

    .line 7186
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7188
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->notifyAVMWindowsStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7190
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyBacklightAutoAdjustToCluster(I)V
    .locals 1

    .line 7471
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7473
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->notifyBacklightAutoAdjustToCluster(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7475
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyClusterLanguageSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;)V
    .locals 1

    .line 6965
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 6967
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LanguageType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->notifyClusterLanguageSetting(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6969
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyClusterWallpaperChanged(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;)V
    .locals 1

    .line 7456
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7458
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$WallpaperStyle;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->notifyClusterWallpaperChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7460
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyFactoryReset(I)V
    .locals 1

    .line 5694
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5696
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->notifyFactoryReset(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5698
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBinderDied()V
    .locals 0

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 2326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALClusterInteractionManager->onServiceConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALClusterInteractionManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2327
    invoke-static {p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 2332
    iput-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    return-void
.end method

.method public registerAFCCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCListener;)V
    .locals 2

    .line 5900
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5901
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5902
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5906
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAFCCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5908
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5911
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5912
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerAFCPHKMCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCPHKMListener;)V
    .locals 2

    .line 5960
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5961
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5962
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5966
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAFCPHKMCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5968
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5971
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5972
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerApaStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;)V
    .locals 2

    .line 4137
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4138
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4139
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4143
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerApaStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4145
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4148
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4149
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerAvgElecCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecListener;)V
    .locals 2

    .line 6412
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6413
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6414
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6418
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvgElecCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6420
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6423
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6424
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerAvgElecCnsCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecCnsListener;)V
    .locals 2

    .line 6877
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6878
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6879
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6883
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvgElecCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6885
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6888
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6889
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerAvgFuCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuListener;)V
    .locals 2

    .line 6456
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6457
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6458
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6462
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvgFuCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6464
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6467
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6468
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerAvgFuCnsCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuCnsListener;)V
    .locals 2

    .line 6921
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6922
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6923
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6927
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvgFuCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6929
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6932
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6933
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerAvgSpdCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgSpdListener;)V
    .locals 2

    .line 6096
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6097
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 6098
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6102
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvgSpdCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6104
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6107
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6108
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerAvmCameraStatusCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmCameraStatusListener;)V
    .locals 2

    .line 4577
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4578
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4579
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4583
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvmCameraStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4585
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4588
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4589
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerAvmLogDataCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmLogDataListener;)V
    .locals 2

    .line 4533
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4534
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4535
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4539
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvmLogDataCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4541
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4544
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4545
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerAvmStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;)V
    .locals 2

    .line 4093
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4094
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4095
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4099
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvmStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4101
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4104
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4105
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerBootMusicPlayStatusCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALBootMusicPlayStatusListener;)V
    .locals 2

    .line 4445
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4446
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4447
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4451
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerBootMusicPlayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4453
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4456
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4457
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerCCOStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCCODisplayStatusListener;)V
    .locals 2

    .line 3694
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3695
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3696
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3700
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerCCODisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3702
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3705
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3706
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerChargeViewStatus(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeViewStatusListener;)V
    .locals 2

    .line 5453
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5454
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5455
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5459
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerChargeViewStatus(Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5461
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5464
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5465
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerChargingCurrentCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeCurrentListener;)V
    .locals 2

    .line 5768
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5769
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5770
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5774
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerChargingCurrentCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5776
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5779
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5780
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerChargingInfoCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeInfoListener;)V
    .locals 2

    .line 5856
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5857
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5858
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5862
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerChargingInfoCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5864
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5867
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5868
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerChargingPowerCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargePowerListener;)V
    .locals 2

    .line 5724
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5725
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5726
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5730
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerChargingPowerCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5732
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5735
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5736
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerChargingVoltageCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeVoltageListener;)V
    .locals 2

    .line 5812
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5813
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5814
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5818
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerChargingVoltageCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5820
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5823
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5824
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerCltcOrWltcCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCltcOrWltcListener;)V
    .locals 2

    .line 5378
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5379
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5380
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5384
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerCltcOrWltcCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5386
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5389
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5390
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerClusterFontCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterFontListener;)V
    .locals 2

    .line 7486
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7487
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 7488
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7492
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerClusterFontCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7494
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7497
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7498
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerClusterSwitchThemeCompleteCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALThemeSwitchCompleteListener;)V
    .locals 2

    .line 7353
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7354
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 7355
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7359
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchCallback:Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerClusterSwitchThemeCompleteCallback(Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7361
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7364
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7365
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerClusterThemeCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterThemeListener;)V
    .locals 2

    .line 7040
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7041
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 7042
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 7046
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerClusterThemeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7048
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7051
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7052
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerDiagDtcInfoListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDiagDtcInfoListener;)V
    .locals 2

    .line 4005
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4006
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4007
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4011
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDiagDtcCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4013
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4016
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4017
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerDoorOpenCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDoorOpenListener;)V
    .locals 2

    .line 7142
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7143
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 7144
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7148
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDoorOpenCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7150
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7154
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerDriveTimeCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriveTimeListener;)V
    .locals 2

    .line 6020
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6021
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 6022
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDriveTimeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6028
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6031
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6032
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerDriverModeListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriverModeListener;)V
    .locals 2

    const-string v0, "registerDriverModeListener"

    const-string v1, "ALClusterInteractionManager"

    .line 3738
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3739
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3740
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 3741
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3745
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDriverModeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3747
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "registerDriverModeListener:mDriverModeListeners is not empty!"

    .line 3750
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3752
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3753
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerDteAFCValueCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteAFCListener;)V
    .locals 2

    .line 6636
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6637
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6638
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6642
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAfcCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDteAFCValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6644
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6647
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6648
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerDteCalculateValueCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteCalculateValueListener;)V
    .locals 2

    .line 3873
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3874
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3875
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3879
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalculateValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDteCalculateValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3881
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3884
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3885
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerDteValueListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteValueListener;)V
    .locals 2

    .line 3829
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3830
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3831
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3835
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDteValueCallbackCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3837
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3840
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3841
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerEnergyCurveProjectionCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALEnergyCurveProjectionListener;)V
    .locals 2

    .line 6980
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6981
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6982
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6986
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionCallback:Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerEnergyCurveProjectionCallback(Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6988
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6991
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6992
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerFuelAddEventCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelAddEventListener;)V
    .locals 2

    .line 6817
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6818
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6819
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6823
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerFuelAddEventCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6825
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6828
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6829
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerFuelTankTypeCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelTankTypeListener;)V
    .locals 2

    .line 6696
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6697
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6698
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6702
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerFuelTankTypeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6704
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6707
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6708
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerFuelVolumeDisplayCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeDisplayListener;)V
    .locals 2

    .line 6500
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6501
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6502
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6506
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDspCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerFuelVolumeDisplayCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6508
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6511
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6512
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerFuelVolumeSampleCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeSampleListener;)V
    .locals 2

    .line 6560
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSampleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6561
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6562
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6566
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSpCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerFuelVolumeSampleCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6568
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6571
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSampleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6572
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSampleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerGaugeSpeedCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALGaugeSpeedListener;)V
    .locals 2

    .line 4489
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4490
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4491
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4495
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedCallback:Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerGaugeSpeedCallback(Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4497
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4500
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4501
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerIFECallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALIFEListener;)V
    .locals 2

    .line 6232
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFEListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6233
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6234
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6238
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFECallback:Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerIFECallback(Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6240
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6243
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFEListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6244
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFEListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerKeytoneCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALKeytoneListener;)V
    .locals 2

    .line 4357
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4358
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4359
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4363
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerKeytoneCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4365
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4368
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4369
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerLeftSideWarningCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALLeftSideWarningListener;)V
    .locals 2

    .line 4401
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftSideWarningListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4402
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4403
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4407
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftWarningCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerLeftSideWarningCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4409
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4412
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftSideWarningListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4413
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftSideWarningListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerMainTankResistanceCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMainTankResistanceListener;)V
    .locals 2

    .line 6292
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6293
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6294
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6298
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerMainTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6300
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6303
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6304
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerMotorDteValueListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMotorDteValueListener;)V
    .locals 2

    .line 3917
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3918
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3919
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3923
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerMotorDteValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3925
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3928
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3929
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerNaviInfoStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviInfoStatusListener;)V
    .locals 2

    .line 4049
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4050
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4051
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4055
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerNaviInfoStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4057
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4060
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4061
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerNaviProjectionStatusCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviProjectionStatusListener;)V
    .locals 2

    .line 5316
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5317
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5318
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5322
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerNaviProjectionStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5324
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5327
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5328
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerOverFillStateCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALOverFillStateListener;)V
    .locals 2

    .line 6757
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6758
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6759
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6763
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerOverFillStateCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6765
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6768
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6769
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerPayloadMaintanceDistanceCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALPayloadMaintanceDistanceListener;)V
    .locals 2

    .line 6172
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6173
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 6174
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6178
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerPayloadMaintanceDistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6180
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6184
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerRadarWarningStatusCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRadarWarningStatusListener;)V
    .locals 2

    .line 4225
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4226
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4227
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4231
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerRadarWarningStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4233
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4236
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4237
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerRearviewMirrorStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRearviewMirrorStatusListener;)V
    .locals 2

    .line 3606
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3607
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3608
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3612
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerRearviewMirrorStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3614
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3617
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3618
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerSteeringAngleCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSteeringAngleListener;)V
    .locals 2

    .line 4269
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4270
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4271
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4275
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerSteeringAngleCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4277
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4280
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4281
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerStrStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALStrStatusListener;)V
    .locals 2

    .line 4181
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4182
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4183
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4187
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerStrStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4189
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4192
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4193
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerSubTankResistanceCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSubTankResistanceListener;)V
    .locals 2

    .line 6352
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6353
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6354
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6358
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerSubTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6360
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6363
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6364
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerTemperatureHighListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTemperatureHighListener;)V
    .locals 2

    .line 3961
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3962
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3963
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3967
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerTemperatureHighCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3969
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3972
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3973
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerTimeFormatChangedCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTimeFormatListener;)V
    .locals 2

    .line 7397
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7398
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 7399
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7403
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerTimeFormatChangedCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7405
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7408
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7409
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerTorqueLockStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTorqueLockStatusListener;)V
    .locals 2

    .line 3785
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3786
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3787
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3791
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerTorqueLockStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3793
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3796
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3797
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerTyreTemperatureListeners(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;)V
    .locals 2

    .line 4313
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4314
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4315
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4319
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerTyreTemperatureCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4321
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 4324
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4325
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerVehicleFaultInfoChange(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALVehicleFaultInfoListener;)V
    .locals 2

    .line 5529
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5530
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5531
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5535
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfo:Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerVehicleFaultInfoChange(Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5537
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5540
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5541
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerXModeStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALXModeDisplayStatusListener;)V
    .locals 2

    .line 3650
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3651
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3652
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3656
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;

    invoke-interface {v0, v1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerXModeDisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3658
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3661
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3662
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public requestAvmStatus()V
    .locals 1

    .line 7338
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7340
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->requestAvmStatus()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7342
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestFactoryReset()V
    .locals 1

    .line 5679
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5681
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->requestFactoryReset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5683
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public resetMaintenanceMileage()V
    .locals 1

    .line 7325
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7327
    :try_start_0
    invoke-interface {v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->resetMaintenanceMileage()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7329
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendPitchAngleToCluster(FF)V
    .locals 1

    .line 5111
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5113
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->sendPitchAngleToCluster(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5115
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendPitchAngleToMcu(II)V
    .locals 1

    .line 5095
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5097
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->sendPitchAngleToMcu(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5099
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAirPressure(I)V
    .locals 1

    .line 4767
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4769
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setAirPressure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4771
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAltitude(I)V
    .locals 1

    .line 4782
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4784
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setAltitude(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4786
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setApaViewStatus(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;Z)V
    .locals 1

    .line 5016
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5018
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ApaEnterStyle;->getNumber()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setApaViewStatus(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5020
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAvmViewStatus(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;Z)V
    .locals 1

    .line 5032
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5034
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$AvmEnterStyle;->getNumber()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setAvmViewStatus(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5036
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCCOFanStatus(Z)V
    .locals 1

    .line 4752
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4754
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setCCOFanStatus(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4756
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCarModelColor(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CarModelColor;I)V
    .locals 1

    .line 7297
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7299
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CarModelColor;->getNumber()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setCarModelColor(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7301
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCarPlateNumber(Ljava/lang/String;)V
    .locals 1

    .line 5079
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5081
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setCarPlateNumber(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5083
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCltcOrWltcMode(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;)V
    .locals 1

    .line 5422
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5424
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$CltcOrWltcMode;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setCltcOrWltcMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5426
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setClusterFont(I)V
    .locals 1

    .line 7441
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7443
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setClusterFont(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7445
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDayNightMode(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DayNightModeValue;)V
    .locals 1

    .line 5186
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5188
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DayNightModeValue;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDayNightMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5190
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDmsDriverActionLevel(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverAction;)V
    .locals 1

    .line 4970
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4972
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverAction;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDmsDriverActionLevel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4974
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDmsDriverDistractionLevel(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;)V
    .locals 1

    .line 4985
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4987
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDistractionLevel;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDmsDriverDistractionLevel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4989
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDmsDriverDrowsinessLevel(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDrowsinessLevel;)V
    .locals 1

    .line 5000
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5002
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverDrowsinessLevel;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDmsDriverDrowsinessLevel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5004
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDmsUserSwitch(Z)V
    .locals 1

    .line 4827
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4829
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDmsUserSwitch(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4831
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDriveMode(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;)V
    .locals 1

    .line 5141
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5143
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriveMode;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDriveMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5145
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDriveMode(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;)V
    .locals 1

    .line 5156
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5158
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$DriverModeType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDriveMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5160
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setFatigueDriveTime(I)V
    .locals 1

    .line 5580
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5582
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setFatigueDriveTime(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5584
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setLaneAssistSetting(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LaneAssistMode;)V
    .locals 1

    .line 5497
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5499
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$LaneAssistMode;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setLaneAssistSetting(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5501
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setNaviCmd(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;)V
    .locals 1

    .line 4797
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4799
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviCmd;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setNaviCmd(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4801
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setNaviInfoStatus(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviInfoStatus;)V
    .locals 1

    .line 4812
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4814
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviInfoStatus;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setNaviInfoStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4816
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setNaviStartupStatus(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;)V
    .locals 1

    .line 5201
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5203
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$NaviStartupStatus;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setNaviStartupStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5205
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setScheduleChargingTime(I)V
    .locals 1

    .line 5514
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5516
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setScheduleChargingTime(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5518
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSpeedUnit(I)V
    .locals 1

    .line 7216
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7218
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setSpeedUnit(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7220
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setStrReadStatus(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$StrSwitchStatusCmd;Z)V
    .locals 1

    .line 5048
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5050
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$StrSwitchStatusCmd;->getNumber()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setStrReadStatus(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5052
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setStrWriteStatus(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$StrSwitchStatusCmd;Z)V
    .locals 1

    .line 5064
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5066
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$StrSwitchStatusCmd;->getNumber()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setStrWriteStatus(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5068
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSunTime(I)V
    .locals 1

    .line 5216
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5218
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setSunTime(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5220
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTemperatureUnit(I)V
    .locals 1

    .line 7231
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7233
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setTemperatureUnit(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7235
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setThemeMode(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ThemeMode;)V
    .locals 1

    .line 5638
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5640
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ThemeMode;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setThemeMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5642
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setThemeToCluster(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;)V
    .locals 1

    .line 5653
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5655
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ClusterThemeMode;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setThemeToCluster(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5657
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTotalMileage(I)V
    .locals 1

    .line 5126
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5128
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setTotalMileage(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5130
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTyrePressureUnit(I)V
    .locals 1

    .line 7201
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7203
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setTyrePressureUnit(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7205
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setWarningSpeed(I)V
    .locals 1

    .line 5623
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5625
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setWarningSpeed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5627
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setWarningVolumeLevel(I)V
    .locals 1

    .line 5709
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5711
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setWarningVolumeLevel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5713
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setXModeStatus(I)V
    .locals 1

    .line 5171
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 5173
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setXModeStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5175
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public systemReset(I)V
    .locals 1

    .line 7312
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 7314
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->systemReset(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7316
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unbindService(Landroid/content/Context;)V
    .locals 1

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "ALClusterInteractionManager unbindService"

    .line 2307
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    invoke-virtual {p0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->unbindService()V

    return-void
.end method

.method public unregisterAFCCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCListener;)V
    .locals 1

    .line 5922
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5923
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5924
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5925
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5926
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5930
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAFCCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5932
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAFCPHKMCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAFCPHKMListener;)V
    .locals 1

    .line 5982
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5983
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5984
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5985
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5986
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5990
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAFCPHKMValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAFCPHKMCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5992
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterApaStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALApaStatusListener;)V
    .locals 1

    .line 4159
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4160
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4161
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4162
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4163
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4167
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mApaStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterApaStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4169
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAvgElecCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecListener;)V
    .locals 1

    .line 6434
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6435
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6436
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6437
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6438
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6442
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvgElecCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6444
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAvgElecCnsCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgElecCnsListener;)V
    .locals 1

    .line 6899
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6900
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6901
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6902
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6903
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6907
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgElecCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvgElecCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6909
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAvgFuCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuListener;)V
    .locals 1

    .line 6478
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6479
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6480
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6481
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6482
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6486
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvgFuCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6488
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAvgFuCnsCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgFuCnsListener;)V
    .locals 1

    .line 6943
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6944
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6945
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6946
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6947
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6951
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgFuCnsCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvgFuCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6953
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAvgSpdCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvgSpdListener;)V
    .locals 1

    .line 6118
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6119
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6120
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6121
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 6122
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvgSpdCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvgSpdCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6128
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAvmCameraStatusCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmCameraStatusListener;)V
    .locals 1

    .line 4599
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4600
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4601
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4602
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4603
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4607
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmCameraStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvmCameraStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4609
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAvmLogDataCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmLogDataListener;)V
    .locals 1

    .line 4555
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4556
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4557
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4558
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4559
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4563
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmLogDataCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvmLogDataCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4565
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAvmStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;)V
    .locals 1

    .line 4115
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4116
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4117
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4118
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4119
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mAvmStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvmStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4125
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterBootMusicPlayStatusCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALBootMusicPlayStatusListener;)V
    .locals 1

    .line 4467
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4468
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4469
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4470
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4471
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4475
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mBootMusicPlayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterBootMusicPlayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4477
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterCCOStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCCODisplayStatusListener;)V
    .locals 1

    .line 3716
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3717
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3718
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3719
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3720
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3724
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCCODisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterCCODisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3726
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterChargeViewStatus(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeViewStatusListener;)V
    .locals 1

    .line 5475
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5476
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5477
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5478
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5479
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5483
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeViewStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterChargeViewStatus(Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5485
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterChargingCurrentCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeCurrentListener;)V
    .locals 1

    .line 5790
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5791
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5792
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5793
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5794
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5798
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeCurrentCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterChargingCurrentCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5800
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterChargingInfoCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeInfoListener;)V
    .locals 1

    .line 5878
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5879
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5880
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5881
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5882
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5886
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterChargingInfoCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5888
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterChargingPowerCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargePowerListener;)V
    .locals 1

    .line 5746
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5747
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5748
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5749
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5750
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5754
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargePowerCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterChargingPowerCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5756
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterChargingVoltageCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALChargeVoltageListener;)V
    .locals 1

    .line 5834
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5835
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5836
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5837
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5838
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5842
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mChargeVoltageCallback:Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterChargingVoltageCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5844
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterCltcOrWltcCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALCltcOrWltcListener;)V
    .locals 1

    .line 5400
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5401
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5402
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5403
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5404
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5408
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mCltcOrWltcCallback:Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterCltcOrWltcCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5410
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterClusterFontCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterFontListener;)V
    .locals 1

    .line 7508
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7509
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7510
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7511
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 7512
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7516
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterFontCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterClusterFontCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7518
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterClusterSwitchThemeCompleteCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALThemeSwitchCompleteListener;)V
    .locals 1

    .line 7375
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7376
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7377
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7378
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 7379
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7383
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mThemeSwitchCallback:Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterClusterSwitchThemeCompleteCallback(Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7385
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterClusterThemeCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALClusterThemeListener;)V
    .locals 1

    .line 7062
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7063
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7064
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7065
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 7066
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 7070
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mClusterThemeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterClusterThemeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7072
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterDiagDtcInfoListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDiagDtcInfoListener;)V
    .locals 1

    .line 4027
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4028
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4029
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4030
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4031
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4035
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDiagDtcInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDiagDtcCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4037
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterDoorOpenCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDoorOpenListener;)V
    .locals 1

    .line 7164
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7165
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7166
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7167
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 7168
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7172
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDoorOpenCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDoorOpenCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7174
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterDriveTimeCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriveTimeListener;)V
    .locals 1

    .line 6042
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6043
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6044
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6045
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 6046
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6050
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriveTimeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDriveTimeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6052
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterDriverModeListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDriverModeListener;)V
    .locals 1

    .line 3763
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3764
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3765
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3766
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3767
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3771
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDriverModeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDriverModeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3773
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterDteAFCValueCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteAFCListener;)V
    .locals 1

    .line 6658
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6659
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6660
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAFCListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6661
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6662
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6666
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteAfcCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDteAFCValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6668
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterDteCalculateValueCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteCalculateValueListener;)V
    .locals 1

    .line 3895
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3896
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3897
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3898
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3899
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3903
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteCalculateValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDteCalculateValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3905
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterDteValueListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALDteValueListener;)V
    .locals 1

    .line 3851
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3852
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3853
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3854
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3855
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3859
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDteValueCallbackCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3861
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterEnergyCurveProjectionCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALEnergyCurveProjectionListener;)V
    .locals 1

    .line 7002
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7003
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7004
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7005
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 7006
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 7010
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mEnergyCurveProjectionCallback:Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterEnergyCurveProjectionCallback(Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7012
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterFuelAddEventCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelAddEventListener;)V
    .locals 1

    .line 6839
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6840
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6841
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6842
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6843
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6847
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelAddEventCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterFuelAddEventCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6849
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterFuelTankTypeCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelTankTypeListener;)V
    .locals 1

    .line 6718
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6719
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6720
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6721
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6722
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6726
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelTankTypeCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterFuelTankTypeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6728
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterFuelVolumeDisplayCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeDisplayListener;)V
    .locals 1

    .line 6522
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6523
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6524
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6525
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6526
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6530
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeDspCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterFuelVolumeDisplayCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6532
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterFuelVolumeSampleCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALFuelVolumeSampleListener;)V
    .locals 1

    .line 6582
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSampleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6583
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSampleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6584
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSampleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6585
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6586
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6590
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mFuelVolumeSpCallback:Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterFuelVolumeSampleCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6592
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterGaugeSpeedCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALGaugeSpeedListener;)V
    .locals 1

    .line 4511
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4512
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4513
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4514
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4515
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4519
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mGaugeSpeedCallback:Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterGaugeSpeedCallback(Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4521
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterIFECallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALIFEListener;)V
    .locals 1

    .line 6254
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFEListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6255
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFEListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6256
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFEListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6257
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6258
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mIFECallback:Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerIFECallback(Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6264
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterKeytoneCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALKeytoneListener;)V
    .locals 1

    .line 4379
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4380
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4381
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4382
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4383
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4387
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mKeytoneCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterKeytoneCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4389
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterLeftSideWarningCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALLeftSideWarningListener;)V
    .locals 1

    .line 4423
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftSideWarningListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4424
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftSideWarningListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4425
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftSideWarningListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4426
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4427
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4431
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mLeftWarningCallback:Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterLeftSideWarningCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4433
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterMainTankResistanceCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMainTankResistanceListener;)V
    .locals 1

    .line 6314
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6315
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6316
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6317
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6318
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6322
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMainTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterMainTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6324
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterMotorDteValueListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALMotorDteValueListener;)V
    .locals 1

    .line 3939
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3940
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3941
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3942
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3943
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3947
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMotorDteValueCallback:Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterMotorDteValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3949
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterNaviInfoStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviInfoStatusListener;)V
    .locals 1

    .line 4071
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4072
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4073
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4074
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4075
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4079
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviInfoCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterNaviInfoStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4081
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterNaviProjectionStatusCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALNaviProjectionStatusListener;)V
    .locals 1

    .line 5338
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5339
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5340
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5341
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5342
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5346
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mNaviProjectionStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterNaviProjectionStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5348
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterOverFillStateCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALOverFillStateListener;)V
    .locals 1

    .line 6779
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6780
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6781
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6782
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6783
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6787
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mOverFillStateCallback:Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterOverFillStateCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6789
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterPayloadMaintanceDistanceCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALPayloadMaintanceDistanceListener;)V
    .locals 1

    .line 6194
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6195
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6196
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6197
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 6198
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6202
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mMaintanceDistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterPayloadMaintanceDistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6204
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterRadarWarningStatusCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRadarWarningStatusListener;)V
    .locals 1

    .line 4247
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4248
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4249
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4250
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4251
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4255
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRadarWarningStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterRadarWarningStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4257
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterRearviewMirrorStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALRearviewMirrorStatusListener;)V
    .locals 1

    .line 3628
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3629
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3630
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3631
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3632
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3636
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mRearviewMirrorStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterRearviewMirrorStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3638
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterSteeringAngleCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSteeringAngleListener;)V
    .locals 1

    .line 4291
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4292
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4293
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4294
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4295
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4299
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSteeringAngleCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterSteeringAngleCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4301
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterStrStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALStrStatusListener;)V
    .locals 1

    .line 4203
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4204
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4205
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4206
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4207
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4211
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mStrStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterStrStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4213
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterSubTankResistanceCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALSubTankResistanceListener;)V
    .locals 1

    .line 6374
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6375
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6376
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6377
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "service is null, please call after onServiceConnect!"

    .line 6378
    invoke-static {p1}, Lcom/autolink/adaptermanager/ALLog;->e(Ljava/lang/String;)V

    return-void

    .line 6382
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mSubTankResistanceCallback:Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterSubTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6384
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterTemperatureHighListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTemperatureHighListener;)V
    .locals 1

    .line 3983
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3984
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3985
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3986
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3987
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3991
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTemperatureHighCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterTemperatureHighCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3993
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterTimeFormatChangedCallback(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTimeFormatListener;)V
    .locals 1

    .line 7419
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7420
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7421
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7422
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 7423
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7427
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTimeFormatCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterTimeFormatChangedCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7429
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterTorqueLockStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTorqueLockStatusListener;)V
    .locals 1

    .line 3807
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3808
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3809
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3810
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3811
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3815
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTorqueLockStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterTorqueLockStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3817
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterTyreTemperatureListeners(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALTyreTemperatureListener;)V
    .locals 1

    .line 4335
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4336
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4337
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4338
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 4339
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4343
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mTyreTemperatureCallback:Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterTyreTemperatureCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4345
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterVehicleFaultInfoChange(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALVehicleFaultInfoListener;)V
    .locals 1

    .line 5551
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5552
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5553
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5554
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 5555
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5559
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mVehicleFaultInfo:Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterVehicleFaultInfoChange(Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5561
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterXModeStatusListener(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALXModeDisplayStatusListener;)V
    .locals 1

    .line 3672
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3673
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3674
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3675
    iget-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez p1, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "service is null, please call after onServiceConnect!"

    .line 3676
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3680
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mXModeDisplayStatusCallback:Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;

    invoke-interface {p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterXModeDisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3682
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCompassInfo(F)V
    .locals 1

    .line 4680
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4682
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updateCompassInfo(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4684
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateFuelUnit(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FuelUnit;)V
    .locals 1

    .line 4665
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4667
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$FuelUnit;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updateFuelUnit(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4669
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateMediaInfo(I)V
    .locals 1

    .line 4650
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4652
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updateMediaInfo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4654
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public updatePhoneCallInfo(I)V
    .locals 1

    .line 4635
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4637
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updatePhoneCallInfo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4639
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateRearViewKeyStatus(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;)V
    .locals 1

    .line 4710
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4712
    :try_start_0
    invoke-virtual {p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$RearViewKeyStatus;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updateRearViewKeyStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4714
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public updateTimeFormat(Z)V
    .locals 1

    .line 4695
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->mService:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v0, :cond_0

    .line 4697
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updateTimeFormat(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4699
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
