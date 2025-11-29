.class public abstract Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;
.super Landroid/os/Binder;
.source "IClusterInteraction.java"

# interfaces
.implements Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

.field static final TRANSACTION_appBootCompleted:I = 0x40

.field static final TRANSACTION_bootAnimationCompleted:I = 0x35

.field static final TRANSACTION_chimeTest:I = 0x2e

.field static final TRANSACTION_deleteFaceIdReq:I = 0x29

.field static final TRANSACTION_driverMonitorReq:I = 0x2b

.field static final TRANSACTION_getAFCPHKMValue:I = 0x92

.field static final TRANSACTION_getAFCValue:I = 0x8f

.field static final TRANSACTION_getAvgSpd:I = 0x98

.field static final TRANSACTION_getAvmStatus:I = 0x6a

.field static final TRANSACTION_getCCODisplayStatus:I = 0x3c

.field static final TRANSACTION_getChargingInfo:I = 0x81

.field static final TRANSACTION_getCltcOrWltcMode:I = 0x63

.field static final TRANSACTION_getClusterFont:I = 0xd8

.field static final TRANSACTION_getClusterTheme:I = 0xce

.field static final TRANSACTION_getCurrentSpeed:I = 0x66

.field static final TRANSACTION_getDmsCameraStatus:I = 0x68

.field static final TRANSACTION_getDriveMode:I = 0x3a

.field static final TRANSACTION_getDriveTime:I = 0x95

.field static final TRANSACTION_getDteAFCValue:I = 0xc3

.field static final TRANSACTION_getDteCalculateValue:I = 0xc0

.field static final TRANSACTION_getDteValue:I = 0x39

.field static final TRANSACTION_getEnergyCurveProjectionStatus:I = 0x84

.field static final TRANSACTION_getFatigueDriveTime:I = 0xd1

.field static final TRANSACTION_getFrontTorqueLockStatus:I = 0x6b

.field static final TRANSACTION_getFuelAddEvent:I = 0xcc

.field static final TRANSACTION_getFuelTankType:I = 0xc6

.field static final TRANSACTION_getFuelVolumeDisplay:I = 0xba

.field static final TRANSACTION_getFuelVolumeSample:I = 0xbd

.field static final TRANSACTION_getGaugeFuelPercent:I = 0x38

.field static final TRANSACTION_getIFEValue:I = 0x9b

.field static final TRANSACTION_getLFTyreTemperature:I = 0x4d

.field static final TRANSACTION_getLRTyreTemperature:I = 0x4f

.field static final TRANSACTION_getMainTankResistance:I = 0x9e

.field static final TRANSACTION_getMotorDteValue:I = 0x23

.field static final TRANSACTION_getNaviProjectionStatus:I = 0x41

.field static final TRANSACTION_getOverFillState:I = 0xc9

.field static final TRANSACTION_getPayloadMaintanceDistance:I = 0xb6

.field static final TRANSACTION_getRFTyreTemperature:I = 0x4e

.field static final TRANSACTION_getRRTyreTemperature:I = 0x50

.field static final TRANSACTION_getRearTorqueLockStatus:I = 0x6c

.field static final TRANSACTION_getSpeedUnit:I = 0xb0

.field static final TRANSACTION_getSubTankResistance:I = 0xa1

.field static final TRANSACTION_getTemperatureUnit:I = 0xb1

.field static final TRANSACTION_getTimeFormat:I = 0xa8

.field static final TRANSACTION_getTyrePressureUnit:I = 0xaf

.field static final TRANSACTION_getVehicleFaultInfo:I = 0x74

.field static final TRANSACTION_getWarningSpeed:I = 0xd2

.field static final TRANSACTION_getWarningVolumeLevel:I = 0xd3

.field static final TRANSACTION_getXModeDisplayStatus:I = 0x3b

.field static final TRANSACTION_healthLoginReq:I = 0x2d

.field static final TRANSACTION_healthMonitorReq:I = 0x2a

.field static final TRANSACTION_loginFaceIdReq:I = 0x28

.field static final TRANSACTION_notifyAVMWindowsStatus:I = 0xab

.field static final TRANSACTION_notifyBacklightAutoAdjustToCluster:I = 0x78

.field static final TRANSACTION_notifyClusterLanguageSetting:I = 0xa2

.field static final TRANSACTION_notifyClusterWallpaperChanged:I = 0xdb

.field static final TRANSACTION_notifyFactoryReset:I = 0x76

.field static final TRANSACTION_omsMonitoringReq:I = 0x2c

.field static final TRANSACTION_registerAFCCallback:I = 0x8d

.field static final TRANSACTION_registerAFCPHKMCallback:I = 0x90

.field static final TRANSACTION_registerApaStatusCallback:I = 0x15

.field static final TRANSACTION_registerAvgElecCallback:I = 0x85

.field static final TRANSACTION_registerAvgElecCnsCallback:I = 0x8b

.field static final TRANSACTION_registerAvgFuCallback:I = 0x87

.field static final TRANSACTION_registerAvgFuCnsCallback:I = 0x89

.field static final TRANSACTION_registerAvgSpdCallback:I = 0x96

.field static final TRANSACTION_registerAvmCameraStatusCallback:I = 0x5f

.field static final TRANSACTION_registerAvmLogDataCallback:I = 0x59

.field static final TRANSACTION_registerAvmStatusCallback:I = 0x13

.field static final TRANSACTION_registerBootMusicPlayStatusCallback:I = 0x5b

.field static final TRANSACTION_registerCCODisplayStatusCallback:I = 0x11

.field static final TRANSACTION_registerChargeViewStatus:I = 0x6d

.field static final TRANSACTION_registerChargingCurrentCallback:I = 0x7b

.field static final TRANSACTION_registerChargingInfoCallback:I = 0x7f

.field static final TRANSACTION_registerChargingPowerCallback:I = 0x79

.field static final TRANSACTION_registerChargingVoltageCallback:I = 0x7d

.field static final TRANSACTION_registerCltcOrWltcCallback:I = 0x61

.field static final TRANSACTION_registerClusterFontCallback:I = 0xd9

.field static final TRANSACTION_registerClusterSwitchThemeCompleteCallback:I = 0xd5

.field static final TRANSACTION_registerClusterThemeCallback:I = 0xcf

.field static final TRANSACTION_registerDiagDtcCallback:I = 0x1f

.field static final TRANSACTION_registerDmsCallback:I = 0x1

.field static final TRANSACTION_registerDoorOpenCallback:I = 0xa5

.field static final TRANSACTION_registerDriveTimeCallback:I = 0x93

.field static final TRANSACTION_registerDriverModeCallback:I = 0x5

.field static final TRANSACTION_registerDteAFCValueCallback:I = 0xc1

.field static final TRANSACTION_registerDteCalculateValueCallback:I = 0xbe

.field static final TRANSACTION_registerDteValueCallbackCallback:I = 0x9

.field static final TRANSACTION_registerEnergyCurveProjectionCallback:I = 0x82

.field static final TRANSACTION_registerFaceIdReq:I = 0x27

.field static final TRANSACTION_registerFuelAddEventCallback:I = 0xca

.field static final TRANSACTION_registerFuelTankTypeCallback:I = 0xc4

.field static final TRANSACTION_registerFuelVolumeDisplayCallback:I = 0xb8

.field static final TRANSACTION_registerFuelVolumeSampleCallback:I = 0xbb

.field static final TRANSACTION_registerGaugeSpeedCallback:I = 0x57

.field static final TRANSACTION_registerIFECallback:I = 0x99

.field static final TRANSACTION_registerKeytoneCallback:I = 0x53

.field static final TRANSACTION_registerLeftSideWarningCallback:I = 0x55

.field static final TRANSACTION_registerMainTankResistanceCallback:I = 0x9c

.field static final TRANSACTION_registerMotorDteValueCallback:I = 0x21

.field static final TRANSACTION_registerNaviInfoStatusCallback:I = 0xd

.field static final TRANSACTION_registerNaviProjectionStatusCallback:I = 0x5d

.field static final TRANSACTION_registerOmsCallback:I = 0x3

.field static final TRANSACTION_registerOverFillStateCallback:I = 0xc7

.field static final TRANSACTION_registerPayloadMaintanceDistanceCallback:I = 0xb4

.field static final TRANSACTION_registerRadarWarningStatusCallback:I = 0x1b

.field static final TRANSACTION_registerRearviewMirrorStatusCallback:I = 0x19

.field static final TRANSACTION_registerSteeringAngleCallback:I = 0x1d

.field static final TRANSACTION_registerStrStatusCallback:I = 0x17

.field static final TRANSACTION_registerSubTankResistanceCallback:I = 0x9f

.field static final TRANSACTION_registerTemperatureHighCallback:I = 0xb

.field static final TRANSACTION_registerTimeFormatChangedCallback:I = 0xa9

.field static final TRANSACTION_registerTorqueLockStatusCallback:I = 0x7

.field static final TRANSACTION_registerTyreTemperatureCallback:I = 0x51

.field static final TRANSACTION_registerVehicleFaultInfoChange:I = 0x70

.field static final TRANSACTION_registerXModeDisplayStatusCallback:I = 0xf

.field static final TRANSACTION_requestAvmStatus:I = 0x69

.field static final TRANSACTION_requestFactoryReset:I = 0x75

.field static final TRANSACTION_resetMaintenanceMileage:I = 0xb3

.field static final TRANSACTION_sendPitchAngleToCluster:I = 0x48

.field static final TRANSACTION_sendPitchAngleToMcu:I = 0x47

.field static final TRANSACTION_setActivationLicense:I = 0x36

.field static final TRANSACTION_setAirPressure:I = 0xa3

.field static final TRANSACTION_setAltitude:I = 0xa4

.field static final TRANSACTION_setApaViewStatus:I = 0x42

.field static final TRANSACTION_setAvmViewStatus:I = 0x43

.field static final TRANSACTION_setCCOFanStatus:I = 0x37

.field static final TRANSACTION_setCarModelColor:I = 0xb2

.field static final TRANSACTION_setCarPlateNumber:I = 0x46

.field static final TRANSACTION_setCltcOrWltcMode:I = 0x64

.field static final TRANSACTION_setClusterFont:I = 0xd7

.field static final TRANSACTION_setDayNightMode:I = 0x4a

.field static final TRANSACTION_setDmsDriverActionLevel:I = 0x3d

.field static final TRANSACTION_setDmsDriverDistractionLevel:I = 0x3e

.field static final TRANSACTION_setDmsDriverDrowsinessLevel:I = 0x3f

.field static final TRANSACTION_setDmsUserSwitch:I = 0x26

.field static final TRANSACTION_setDriveMode:I = 0x67

.field static final TRANSACTION_setFatigueDriveTime:I = 0x72

.field static final TRANSACTION_setLaneAssistSetting:I = 0x65

.field static final TRANSACTION_setNaviCmd:I = 0x24

.field static final TRANSACTION_setNaviInfoStatus:I = 0x25

.field static final TRANSACTION_setNaviStartupStatus:I = 0x4b

.field static final TRANSACTION_setScheduleChargingTime:I = 0x6f

.field static final TRANSACTION_setSpeedUnit:I = 0xad

.field static final TRANSACTION_setStrReadStatus:I = 0x44

.field static final TRANSACTION_setStrWriteStatus:I = 0x45

.field static final TRANSACTION_setSunTime:I = 0x4c

.field static final TRANSACTION_setTemperatureUnit:I = 0xae

.field static final TRANSACTION_setThemeMode:I = 0xb7

.field static final TRANSACTION_setThemeToCluster:I = 0xcd

.field static final TRANSACTION_setTotalMileage:I = 0x49

.field static final TRANSACTION_setTyrePressureUnit:I = 0xac

.field static final TRANSACTION_setWarningSpeed:I = 0x73

.field static final TRANSACTION_setWarningVolumeLevel:I = 0x77

.field static final TRANSACTION_setXModeStatus:I = 0xa7

.field static final TRANSACTION_systemReset:I = 0xd4

.field static final TRANSACTION_unregisterAFCCallback:I = 0x8e

.field static final TRANSACTION_unregisterAFCPHKMCallback:I = 0x91

.field static final TRANSACTION_unregisterApaStatusCallback:I = 0x16

.field static final TRANSACTION_unregisterAvgElecCallback:I = 0x86

.field static final TRANSACTION_unregisterAvgElecCnsCallback:I = 0x8c

.field static final TRANSACTION_unregisterAvgFuCallback:I = 0x88

.field static final TRANSACTION_unregisterAvgFuCnsCallback:I = 0x8a

.field static final TRANSACTION_unregisterAvgSpdCallback:I = 0x97

.field static final TRANSACTION_unregisterAvmCameraStatusCallback:I = 0x60

.field static final TRANSACTION_unregisterAvmLogDataCallback:I = 0x5a

.field static final TRANSACTION_unregisterAvmStatusCallback:I = 0x14

.field static final TRANSACTION_unregisterBootMusicPlayStatusCallback:I = 0x5c

.field static final TRANSACTION_unregisterCCODisplayStatusCallback:I = 0x12

.field static final TRANSACTION_unregisterChargeViewStatus:I = 0x6e

.field static final TRANSACTION_unregisterChargingCurrentCallback:I = 0x7c

.field static final TRANSACTION_unregisterChargingInfoCallback:I = 0x80

.field static final TRANSACTION_unregisterChargingPowerCallback:I = 0x7a

.field static final TRANSACTION_unregisterChargingVoltageCallback:I = 0x7e

.field static final TRANSACTION_unregisterCltcOrWltcCallback:I = 0x62

.field static final TRANSACTION_unregisterClusterFontCallback:I = 0xda

.field static final TRANSACTION_unregisterClusterSwitchThemeCompleteCallback:I = 0xd6

.field static final TRANSACTION_unregisterClusterThemeCallback:I = 0xd0

.field static final TRANSACTION_unregisterDiagDtcCallback:I = 0x20

.field static final TRANSACTION_unregisterDmsCallback:I = 0x2

.field static final TRANSACTION_unregisterDoorOpenCallback:I = 0xa6

.field static final TRANSACTION_unregisterDriveTimeCallback:I = 0x94

.field static final TRANSACTION_unregisterDriverModeCallback:I = 0x6

.field static final TRANSACTION_unregisterDteAFCValueCallback:I = 0xc2

.field static final TRANSACTION_unregisterDteCalculateValueCallback:I = 0xbf

.field static final TRANSACTION_unregisterDteValueCallbackCallback:I = 0xa

.field static final TRANSACTION_unregisterEnergyCurveProjectionCallback:I = 0x83

.field static final TRANSACTION_unregisterFuelAddEventCallback:I = 0xcb

.field static final TRANSACTION_unregisterFuelTankTypeCallback:I = 0xc5

.field static final TRANSACTION_unregisterFuelVolumeDisplayCallback:I = 0xb9

.field static final TRANSACTION_unregisterFuelVolumeSampleCallback:I = 0xbc

.field static final TRANSACTION_unregisterGaugeSpeedCallback:I = 0x58

.field static final TRANSACTION_unregisterIFECallback:I = 0x9a

.field static final TRANSACTION_unregisterKeytoneCallback:I = 0x54

.field static final TRANSACTION_unregisterLeftSideWarningCallback:I = 0x56

.field static final TRANSACTION_unregisterMainTankResistanceCallback:I = 0x9d

.field static final TRANSACTION_unregisterMotorDteValueCallback:I = 0x22

.field static final TRANSACTION_unregisterNaviInfoStatusCallback:I = 0xe

.field static final TRANSACTION_unregisterNaviProjectionStatusCallback:I = 0x5e

.field static final TRANSACTION_unregisterOmsCallback:I = 0x4

.field static final TRANSACTION_unregisterOverFillStateCallback:I = 0xc8

.field static final TRANSACTION_unregisterPayloadMaintanceDistanceCallback:I = 0xb5

.field static final TRANSACTION_unregisterRadarWarningStatusCallback:I = 0x1c

.field static final TRANSACTION_unregisterRearviewMirrorStatusCallback:I = 0x1a

.field static final TRANSACTION_unregisterSteeringAngleCallback:I = 0x1e

.field static final TRANSACTION_unregisterStrStatusCallback:I = 0x18

.field static final TRANSACTION_unregisterSubTankResistanceCallback:I = 0xa0

.field static final TRANSACTION_unregisterTemperatureHighCallback:I = 0xc

.field static final TRANSACTION_unregisterTimeFormatChangedCallback:I = 0xaa

.field static final TRANSACTION_unregisterTorqueLockStatusCallback:I = 0x8

.field static final TRANSACTION_unregisterTyreTemperatureCallback:I = 0x52

.field static final TRANSACTION_unregisterVehicleFaultInfoChange:I = 0x71

.field static final TRANSACTION_unregisterXModeDisplayStatusCallback:I = 0x10

.field static final TRANSACTION_updateCompassInfo:I = 0x32

.field static final TRANSACTION_updateFuelUnit:I = 0x31

.field static final TRANSACTION_updateMediaInfo:I = 0x30

.field static final TRANSACTION_updatePhoneCallInfo:I = 0x2f

.field static final TRANSACTION_updateRearViewKeyStatus:I = 0x34

.field static final TRANSACTION_updateTimeFormat:I = 0x33


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 802
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 803
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 814
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 815
    instance-of v1, v0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-eqz v1, :cond_1

    .line 816
    check-cast v0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    return-object v0

    .line 818
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;
    .locals 1

    .line 7317
    sget-object v0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;)Z
    .locals 1

    .line 7307
    sget-object v0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 7311
    sput-object p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 7308
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2774
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2765
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2767
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2768
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->notifyClusterWallpaperChanged(I)V

    .line 2769
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2756
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2758
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;

    move-result-object p1

    .line 2759
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterClusterFontCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;)V

    .line 2760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2747
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2749
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;

    move-result-object p1

    .line 2750
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerClusterFontCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;)V

    .line 2751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2739
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2740
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getClusterFont()I

    move-result p1

    .line 2741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2742
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2730
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2733
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setClusterFont(I)V

    .line 2734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2721
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2723
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;

    move-result-object p1

    .line 2724
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterClusterSwitchThemeCompleteCallback(Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;)V

    .line 2725
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2712
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2714
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;

    move-result-object p1

    .line 2715
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerClusterSwitchThemeCompleteCallback(Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;)V

    .line 2716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2703
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2705
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2706
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->systemReset(I)V

    .line 2707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2695
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2696
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getWarningVolumeLevel()I

    move-result p1

    .line 2697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2698
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2687
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2688
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getWarningSpeed()I

    move-result p1

    .line 2689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2690
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2679
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2680
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getFatigueDriveTime()I

    move-result p1

    .line 2681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2682
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2670
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2672
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;

    move-result-object p1

    .line 2673
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterClusterThemeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;)V

    .line 2674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2661
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2663
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;

    move-result-object p1

    .line 2664
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerClusterThemeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;)V

    .line 2665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2653
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2654
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getClusterTheme()I

    move-result p1

    .line 2655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2656
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2644
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2646
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2647
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setThemeToCluster(I)V

    .line 2648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2636
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2637
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getFuelAddEvent()I

    move-result p1

    .line 2638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2639
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2627
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2629
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;

    move-result-object p1

    .line 2630
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterFuelAddEventCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;)V

    .line 2631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2618
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2620
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;

    move-result-object p1

    .line 2621
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerFuelAddEventCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;)V

    .line 2622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2610
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2611
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getOverFillState()I

    move-result p1

    .line 2612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2613
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2601
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2603
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;

    move-result-object p1

    .line 2604
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterOverFillStateCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;)V

    .line 2605
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2592
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2594
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;

    move-result-object p1

    .line 2595
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerOverFillStateCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;)V

    .line 2596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2584
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2585
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getFuelTankType()I

    move-result p1

    .line 2586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2587
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2575
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2577
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;

    move-result-object p1

    .line 2578
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterFuelTankTypeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;)V

    .line 2579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2566
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;

    move-result-object p1

    .line 2569
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerFuelTankTypeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;)V

    .line 2570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2558
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2559
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDteAFCValue()F

    move-result p1

    .line 2560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2561
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    .line 2549
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2551
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;

    move-result-object p1

    .line 2552
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterDteAFCValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;)V

    .line 2553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2540
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2542
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;

    move-result-object p1

    .line 2543
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerDteAFCValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;)V

    .line 2544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2532
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2533
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDteCalculateValue()I

    move-result p1

    .line 2534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2535
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2523
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2525
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;

    move-result-object p1

    .line 2526
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterDteCalculateValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;)V

    .line 2527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2514
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2516
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;

    move-result-object p1

    .line 2517
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerDteCalculateValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;)V

    .line 2518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2506
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2507
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getFuelVolumeSample()F

    move-result p1

    .line 2508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2509
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    .line 2497
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2499
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;

    move-result-object p1

    .line 2500
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterFuelVolumeSampleCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;)V

    .line 2501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2488
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2490
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;

    move-result-object p1

    .line 2491
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerFuelVolumeSampleCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;)V

    .line 2492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2480
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2481
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getFuelVolumeDisplay()F

    move-result p1

    .line 2482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2483
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    .line 2471
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2473
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;

    move-result-object p1

    .line 2474
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterFuelVolumeDisplayCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;)V

    .line 2475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2462
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2464
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;

    move-result-object p1

    .line 2465
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerFuelVolumeDisplayCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;)V

    .line 2466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2453
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2456
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setThemeMode(I)V

    .line 2457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2445
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2446
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getPayloadMaintanceDistance()I

    move-result p1

    .line 2447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2448
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2436
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2438
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;

    move-result-object p1

    .line 2439
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterPayloadMaintanceDistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;)V

    .line 2440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2427
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2429
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;

    move-result-object p1

    .line 2430
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerPayloadMaintanceDistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;)V

    .line 2431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2420
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2421
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->resetMaintenanceMileage()V

    .line 2422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2409
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2414
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setCarModelColor(II)V

    .line 2415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2401
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2402
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getTemperatureUnit()I

    move-result p1

    .line 2403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2404
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2393
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2394
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getSpeedUnit()I

    move-result p1

    .line 2395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2396
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2385
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2386
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getTyrePressureUnit()I

    move-result p1

    .line 2387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2388
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2376
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2379
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setTemperatureUnit(I)V

    .line 2380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2367
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2370
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setSpeedUnit(I)V

    .line 2371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2358
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2361
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setTyrePressureUnit(I)V

    .line 2362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2349
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2351
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2352
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->notifyAVMWindowsStatus(I)V

    .line 2353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2340
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2342
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;

    move-result-object p1

    .line 2343
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterTimeFormatChangedCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;)V

    .line 2344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2331
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2333
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;

    move-result-object p1

    .line 2334
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerTimeFormatChangedCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;)V

    .line 2335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2323
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2324
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getTimeFormat()I

    move-result p1

    .line 2325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2326
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2314
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2317
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setXModeStatus(I)V

    .line 2318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2305
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;

    move-result-object p1

    .line 2308
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterDoorOpenCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;)V

    .line 2309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2296
    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2298
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;

    move-result-object p1

    .line 2299
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerDoorOpenCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;)V

    .line 2300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2287
    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2290
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setAltitude(I)V

    .line 2291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2278
    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2281
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setAirPressure(I)V

    .line 2282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2269
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2272
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->notifyClusterLanguageSetting(I)V

    .line 2273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2261
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2262
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getSubTankResistance()I

    move-result p1

    .line 2263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2264
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2252
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2254
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;

    move-result-object p1

    .line 2255
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterSubTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;)V

    .line 2256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2243
    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;

    move-result-object p1

    .line 2246
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerSubTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;)V

    .line 2247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2235
    :pswitch_3d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2236
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getMainTankResistance()I

    move-result p1

    .line 2237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2238
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2226
    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;

    move-result-object p1

    .line 2229
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterMainTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;)V

    .line 2230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2217
    :pswitch_3f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2219
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;

    move-result-object p1

    .line 2220
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerMainTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;)V

    .line 2221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2209
    :pswitch_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2210
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getIFEValue()I

    move-result p1

    .line 2211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2212
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2200
    :pswitch_41
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;

    move-result-object p1

    .line 2203
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterIFECallback(Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;)V

    .line 2204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2191
    :pswitch_42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;

    move-result-object p1

    .line 2194
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerIFECallback(Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;)V

    .line 2195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2183
    :pswitch_43
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2184
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getAvgSpd()I

    move-result p1

    .line 2185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2186
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2174
    :pswitch_44
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;

    move-result-object p1

    .line 2177
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterAvgSpdCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;)V

    .line 2178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2165
    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;

    move-result-object p1

    .line 2168
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerAvgSpdCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;)V

    .line 2169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2157
    :pswitch_46
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2158
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDriveTime()I

    move-result p1

    .line 2159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2148
    :pswitch_47
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;

    move-result-object p1

    .line 2151
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterDriveTimeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;)V

    .line 2152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2139
    :pswitch_48
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;

    move-result-object p1

    .line 2142
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerDriveTimeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;)V

    .line 2143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2131
    :pswitch_49
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2132
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getAFCPHKMValue()I

    move-result p1

    .line 2133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2122
    :pswitch_4a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2124
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;

    move-result-object p1

    .line 2125
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterAFCPHKMCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;)V

    .line 2126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2113
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;

    move-result-object p1

    .line 2116
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerAFCPHKMCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;)V

    .line 2117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2105
    :pswitch_4c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2106
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getAFCValue()I

    move-result p1

    .line 2107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 2096
    :pswitch_4d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2098
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;

    move-result-object p1

    .line 2099
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterAFCCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;)V

    .line 2100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2087
    :pswitch_4e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2089
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;

    move-result-object p1

    .line 2090
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerAFCCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;)V

    .line 2091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2078
    :pswitch_4f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2080
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;

    move-result-object p1

    .line 2081
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterAvgElecCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;)V

    .line 2082
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2069
    :pswitch_50
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2071
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;

    move-result-object p1

    .line 2072
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerAvgElecCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;)V

    .line 2073
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2060
    :pswitch_51
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2062
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;

    move-result-object p1

    .line 2063
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterAvgFuCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;)V

    .line 2064
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2051
    :pswitch_52
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2053
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;

    move-result-object p1

    .line 2054
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerAvgFuCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;)V

    .line 2055
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2042
    :pswitch_53
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2044
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;

    move-result-object p1

    .line 2045
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterAvgFuCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;)V

    .line 2046
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2033
    :pswitch_54
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2035
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;

    move-result-object p1

    .line 2036
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerAvgFuCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;)V

    .line 2037
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2024
    :pswitch_55
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2026
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;

    move-result-object p1

    .line 2027
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterAvgElecCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;)V

    .line 2028
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2015
    :pswitch_56
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2017
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;

    move-result-object p1

    .line 2018
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerAvgElecCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;)V

    .line 2019
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 2007
    :pswitch_57
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2008
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getEnergyCurveProjectionStatus()I

    move-result p1

    .line 2009
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2010
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1998
    :pswitch_58
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2000
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;

    move-result-object p1

    .line 2001
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterEnergyCurveProjectionCallback(Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;)V

    .line 2002
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1989
    :pswitch_59
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1991
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;

    move-result-object p1

    .line 1992
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerEnergyCurveProjectionCallback(Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;)V

    .line 1993
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1981
    :pswitch_5a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1982
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getChargingInfo()[F

    move-result-object p1

    .line 1983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1984
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    return v1

    .line 1972
    :pswitch_5b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1974
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;

    move-result-object p1

    .line 1975
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterChargingInfoCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;)V

    .line 1976
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1963
    :pswitch_5c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1965
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;

    move-result-object p1

    .line 1966
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerChargingInfoCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;)V

    .line 1967
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1954
    :pswitch_5d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1956
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;

    move-result-object p1

    .line 1957
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterChargingVoltageCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;)V

    .line 1958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1945
    :pswitch_5e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1947
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;

    move-result-object p1

    .line 1948
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerChargingVoltageCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;)V

    .line 1949
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1936
    :pswitch_5f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1938
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;

    move-result-object p1

    .line 1939
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterChargingCurrentCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;)V

    .line 1940
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1927
    :pswitch_60
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1929
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;

    move-result-object p1

    .line 1930
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerChargingCurrentCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;)V

    .line 1931
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1918
    :pswitch_61
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1920
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;

    move-result-object p1

    .line 1921
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterChargingPowerCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;)V

    .line 1922
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1909
    :pswitch_62
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1911
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;

    move-result-object p1

    .line 1912
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerChargingPowerCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;)V

    .line 1913
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1900
    :pswitch_63
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1902
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1903
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->notifyBacklightAutoAdjustToCluster(I)V

    .line 1904
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1891
    :pswitch_64
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1893
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1894
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setWarningVolumeLevel(I)V

    .line 1895
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1882
    :pswitch_65
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1884
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1885
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->notifyFactoryReset(I)V

    .line 1886
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1875
    :pswitch_66
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1876
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->requestFactoryReset()V

    .line 1877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1868
    :pswitch_67
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1869
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getVehicleFaultInfo()V

    .line 1870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1859
    :pswitch_68
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1861
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1862
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setWarningSpeed(I)V

    .line 1863
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1850
    :pswitch_69
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1852
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1853
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setFatigueDriveTime(I)V

    .line 1854
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1841
    :pswitch_6a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1843
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;

    move-result-object p1

    .line 1844
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterVehicleFaultInfoChange(Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;)V

    .line 1845
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1832
    :pswitch_6b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1834
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;

    move-result-object p1

    .line 1835
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerVehicleFaultInfoChange(Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;)V

    .line 1836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1823
    :pswitch_6c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1825
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1826
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setScheduleChargingTime(I)V

    .line 1827
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1814
    :pswitch_6d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1816
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;

    move-result-object p1

    .line 1817
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterChargeViewStatus(Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;)V

    .line 1818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1805
    :pswitch_6e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1807
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;

    move-result-object p1

    .line 1808
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerChargeViewStatus(Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;)V

    .line 1809
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1797
    :pswitch_6f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1798
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getRearTorqueLockStatus()I

    move-result p1

    .line 1799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1800
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1789
    :pswitch_70
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1790
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getFrontTorqueLockStatus()I

    move-result p1

    .line 1791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1792
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1781
    :pswitch_71
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1782
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getAvmStatus()Z

    move-result p1

    .line 1783
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1784
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1774
    :pswitch_72
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1775
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->requestAvmStatus()V

    .line 1776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1767
    :pswitch_73
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1768
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDmsCameraStatus()V

    .line 1769
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1758
    :pswitch_74
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1760
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1761
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setDriveMode(I)V

    .line 1762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1750
    :pswitch_75
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1751
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getCurrentSpeed()F

    move-result p1

    .line 1752
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1753
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    .line 1741
    :pswitch_76
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1744
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setLaneAssistSetting(I)V

    .line 1745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1732
    :pswitch_77
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1734
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1735
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setCltcOrWltcMode(I)V

    .line 1736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1724
    :pswitch_78
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1725
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getCltcOrWltcMode()I

    move-result p1

    .line 1726
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1727
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1715
    :pswitch_79
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1717
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;

    move-result-object p1

    .line 1718
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterCltcOrWltcCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;)V

    .line 1719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1706
    :pswitch_7a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;

    move-result-object p1

    .line 1709
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerCltcOrWltcCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;)V

    .line 1710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1697
    :pswitch_7b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1699
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;

    move-result-object p1

    .line 1700
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterAvmCameraStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;)V

    .line 1701
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1688
    :pswitch_7c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1690
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;

    move-result-object p1

    .line 1691
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerAvmCameraStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;)V

    .line 1692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1679
    :pswitch_7d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1681
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;

    move-result-object p1

    .line 1682
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterNaviProjectionStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;)V

    .line 1683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1670
    :pswitch_7e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1672
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;

    move-result-object p1

    .line 1673
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerNaviProjectionStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;)V

    .line 1674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1661
    :pswitch_7f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1663
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;

    move-result-object p1

    .line 1664
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterBootMusicPlayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;)V

    .line 1665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1652
    :pswitch_80
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1654
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;

    move-result-object p1

    .line 1655
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerBootMusicPlayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;)V

    .line 1656
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1643
    :pswitch_81
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1645
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;

    move-result-object p1

    .line 1646
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterAvmLogDataCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;)V

    .line 1647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1634
    :pswitch_82
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1636
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;

    move-result-object p1

    .line 1637
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerAvmLogDataCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;)V

    .line 1638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1625
    :pswitch_83
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1627
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;

    move-result-object p1

    .line 1628
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterGaugeSpeedCallback(Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;)V

    .line 1629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1616
    :pswitch_84
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1618
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;

    move-result-object p1

    .line 1619
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerGaugeSpeedCallback(Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;)V

    .line 1620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1607
    :pswitch_85
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;

    move-result-object p1

    .line 1610
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterLeftSideWarningCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;)V

    .line 1611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1598
    :pswitch_86
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;

    move-result-object p1

    .line 1601
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerLeftSideWarningCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;)V

    .line 1602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1589
    :pswitch_87
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1591
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;

    move-result-object p1

    .line 1592
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterKeytoneCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;)V

    .line 1593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1580
    :pswitch_88
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;

    move-result-object p1

    .line 1583
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerKeytoneCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;)V

    .line 1584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1571
    :pswitch_89
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1573
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    move-result-object p1

    .line 1574
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterTyreTemperatureCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;)V

    .line 1575
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1562
    :pswitch_8a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1564
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    move-result-object p1

    .line 1565
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerTyreTemperatureCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;)V

    .line 1566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1554
    :pswitch_8b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1555
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getRRTyreTemperature()I

    move-result p1

    .line 1556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1557
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1546
    :pswitch_8c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1547
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getLRTyreTemperature()I

    move-result p1

    .line 1548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1549
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1538
    :pswitch_8d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1539
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getRFTyreTemperature()I

    move-result p1

    .line 1540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1541
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1530
    :pswitch_8e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getLFTyreTemperature()I

    move-result p1

    .line 1532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1533
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1521
    :pswitch_8f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1523
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1524
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setSunTime(I)V

    .line 1525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1512
    :pswitch_90
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1515
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setNaviStartupStatus(I)V

    .line 1516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1503
    :pswitch_91
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1506
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setDayNightMode(I)V

    .line 1507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1494
    :pswitch_92
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1497
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setTotalMileage(I)V

    .line 1498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1483
    :pswitch_93
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 1487
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 1488
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->sendPitchAngleToCluster(FF)V

    .line 1489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1472
    :pswitch_94
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1477
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->sendPitchAngleToMcu(II)V

    .line 1478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1463
    :pswitch_95
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1465
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1466
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setCarPlateNumber(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1452
    :pswitch_96
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    .line 1457
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setStrWriteStatus(IZ)V

    .line 1458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1441
    :pswitch_97
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 1446
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setStrReadStatus(IZ)V

    .line 1447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1430
    :pswitch_98
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    .line 1435
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setAvmViewStatus(IZ)V

    .line 1436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1419
    :pswitch_99
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    .line 1424
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setApaViewStatus(IZ)V

    .line 1425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1412
    :pswitch_9a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getNaviProjectionStatus()V

    .line 1414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1403
    :pswitch_9b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1406
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->appBootCompleted(I)V

    .line 1407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1394
    :pswitch_9c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1397
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setDmsDriverDrowsinessLevel(I)V

    .line 1398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1385
    :pswitch_9d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1388
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setDmsDriverDistractionLevel(I)V

    .line 1389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1376
    :pswitch_9e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1379
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setDmsDriverActionLevel(I)V

    .line 1380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1368
    :pswitch_9f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1369
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getCCODisplayStatus()I

    move-result p1

    .line 1370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1371
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1360
    :pswitch_a0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getXModeDisplayStatus()I

    move-result p1

    .line 1362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1363
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1352
    :pswitch_a1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDriveMode()I

    move-result p1

    .line 1354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1355
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1344
    :pswitch_a2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDteValue()I

    move-result p1

    .line 1346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1347
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1336
    :pswitch_a3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getGaugeFuelPercent()I

    move-result p1

    .line 1338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1339
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1327
    :pswitch_a4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    .line 1330
    :cond_4
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setCCOFanStatus(Z)V

    .line 1331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1318
    :pswitch_a5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1321
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setActivationLicense(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1311
    :pswitch_a6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->bootAnimationCompleted()V

    .line 1313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1302
    :pswitch_a7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1305
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->updateRearViewKeyStatus(I)V

    .line 1306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1293
    :pswitch_a8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v0, v1

    .line 1296
    :cond_5
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->updateTimeFormat(Z)V

    .line 1297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1284
    :pswitch_a9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 1287
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->updateCompassInfo(F)V

    .line 1288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1275
    :pswitch_aa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1278
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->updateFuelUnit(I)V

    .line 1279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1266
    :pswitch_ab
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1269
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->updateMediaInfo(I)V

    .line 1270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1257
    :pswitch_ac
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1260
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->updatePhoneCallInfo(I)V

    .line 1261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1250
    :pswitch_ad
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1251
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->chimeTest()V

    .line 1252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1241
    :pswitch_ae
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1244
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->healthLoginReq(I)V

    .line 1245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1232
    :pswitch_af
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1235
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->omsMonitoringReq(I)V

    .line 1236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1223
    :pswitch_b0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1226
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->driverMonitorReq(I)V

    .line 1227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1206
    :pswitch_b1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 1217
    invoke-virtual/range {v2 .. v7}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->healthMonitorReq(IIIII)V

    .line 1218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1197
    :pswitch_b2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1200
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->deleteFaceIdReq(I)V

    .line 1201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1188
    :pswitch_b3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1191
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->loginFaceIdReq(I)V

    .line 1192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1177
    :pswitch_b4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerFaceIdReq(II)V

    .line 1183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1168
    :pswitch_b5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v0, v1

    .line 1171
    :cond_6
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setDmsUserSwitch(Z)V

    .line 1172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1159
    :pswitch_b6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1162
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setNaviInfoStatus(I)V

    .line 1163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1150
    :pswitch_b7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1153
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->setNaviCmd(I)V

    .line 1154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1142
    :pswitch_b8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getMotorDteValue()I

    move-result p1

    .line 1144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1145
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1133
    :pswitch_b9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;

    move-result-object p1

    .line 1136
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterMotorDteValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;)V

    .line 1137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1124
    :pswitch_ba
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;

    move-result-object p1

    .line 1127
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerMotorDteValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;)V

    .line 1128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1115
    :pswitch_bb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;

    move-result-object p1

    .line 1118
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterDiagDtcCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;)V

    .line 1119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1106
    :pswitch_bc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;

    move-result-object p1

    .line 1109
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerDiagDtcCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;)V

    .line 1110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1097
    :pswitch_bd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;

    move-result-object p1

    .line 1100
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterSteeringAngleCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;)V

    .line 1101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1088
    :pswitch_be
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;

    move-result-object p1

    .line 1091
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerSteeringAngleCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;)V

    .line 1092
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1079
    :pswitch_bf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;

    move-result-object p1

    .line 1082
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterRadarWarningStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;)V

    .line 1083
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1070
    :pswitch_c0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;

    move-result-object p1

    .line 1073
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerRadarWarningStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;)V

    .line 1074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1061
    :pswitch_c1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;

    move-result-object p1

    .line 1064
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterRearviewMirrorStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;)V

    .line 1065
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1052
    :pswitch_c2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;

    move-result-object p1

    .line 1055
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerRearviewMirrorStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;)V

    .line 1056
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1043
    :pswitch_c3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;

    move-result-object p1

    .line 1046
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterStrStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;)V

    .line 1047
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1034
    :pswitch_c4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;

    move-result-object p1

    .line 1037
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerStrStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;)V

    .line 1038
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1025
    :pswitch_c5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;

    move-result-object p1

    .line 1028
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterApaStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;)V

    .line 1029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1016
    :pswitch_c6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;

    move-result-object p1

    .line 1019
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerApaStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;)V

    .line 1020
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1007
    :pswitch_c7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    move-result-object p1

    .line 1010
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterAvmStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;)V

    .line 1011
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 998
    :pswitch_c8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    move-result-object p1

    .line 1001
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerAvmStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;)V

    .line 1002
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 989
    :pswitch_c9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;

    move-result-object p1

    .line 992
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterCCODisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;)V

    .line 993
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 980
    :pswitch_ca
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 982
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;

    move-result-object p1

    .line 983
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerCCODisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;)V

    .line 984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 971
    :pswitch_cb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;

    move-result-object p1

    .line 974
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterXModeDisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;)V

    .line 975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 962
    :pswitch_cc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 964
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;

    move-result-object p1

    .line 965
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerXModeDisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;)V

    .line 966
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 953
    :pswitch_cd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 955
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;

    move-result-object p1

    .line 956
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterNaviInfoStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;)V

    .line 957
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 944
    :pswitch_ce
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 946
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;

    move-result-object p1

    .line 947
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerNaviInfoStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;)V

    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 935
    :pswitch_cf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;

    move-result-object p1

    .line 938
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterTemperatureHighCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;)V

    .line 939
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 926
    :pswitch_d0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 928
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;

    move-result-object p1

    .line 929
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerTemperatureHighCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;)V

    .line 930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 917
    :pswitch_d1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 919
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;

    move-result-object p1

    .line 920
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterDteValueCallbackCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;)V

    .line 921
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 908
    :pswitch_d2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 910
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;

    move-result-object p1

    .line 911
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerDteValueCallbackCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;)V

    .line 912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 899
    :pswitch_d3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 901
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;

    move-result-object p1

    .line 902
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterTorqueLockStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;)V

    .line 903
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 890
    :pswitch_d4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;

    move-result-object p1

    .line 893
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerTorqueLockStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;)V

    .line 894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 881
    :pswitch_d5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;

    move-result-object p1

    .line 884
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterDriverModeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;)V

    .line 885
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 872
    :pswitch_d6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;

    move-result-object p1

    .line 875
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerDriverModeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;)V

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 863
    :pswitch_d7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 865
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    move-result-object p1

    .line 866
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterOmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;)V

    .line 867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 854
    :pswitch_d8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    move-result-object p1

    .line 857
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerOmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;)V

    .line 858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 845
    :pswitch_d9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object p1

    .line 848
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->unregisterDmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;)V

    .line 849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 836
    :pswitch_da
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object p1

    .line 839
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->registerDmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;)V

    .line 840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 831
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
