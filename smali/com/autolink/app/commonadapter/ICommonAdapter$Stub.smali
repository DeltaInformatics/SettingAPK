.class public abstract Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;
.super Landroid/os/Binder;
.source "ICommonAdapter.java"

# interfaces
.implements Lcom/autolink/app/commonadapter/ICommonAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/ICommonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/commonadapter/ICommonAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.app.commonadapter.ICommonAdapter"

.field static final TRANSACTION_changeLanguage:I = 0x42

.field static final TRANSACTION_clearListenerWithCompletion:I = 0x3c

.field static final TRANSACTION_closeSONYEffect:I = 0x38

.field static final TRANSACTION_closeSafetyMode:I = 0x4a

.field static final TRANSACTION_entryBluetoothPhoneFunction:I = 0x4f

.field static final TRANSACTION_entryHybridpowerFunction:I = 0x4d

.field static final TRANSACTION_entrySettingsFunciton:I = 0x43

.field static final TRANSACTION_entryVoiceSettingFunction:I = 0x4e

.field static final TRANSACTION_getBeepState:I = 0x25

.field static final TRANSACTION_getDataAvail:I = 0x23

.field static final TRANSACTION_getDataTotal:I = 0x22

.field static final TRANSACTION_getDeviceID:I = 0x11

.field static final TRANSACTION_getDtsFieldMode:I = 0x30

.field static final TRANSACTION_getDtsMode:I = 0x32

.field static final TRANSACTION_getEffectMode:I = 0x29

.field static final TRANSACTION_getEqMode:I = 0x2b

.field static final TRANSACTION_getEqualizerBandLevel:I = 0x2e

.field static final TRANSACTION_getEqualizerBandLevelRange:I = 0x2c

.field static final TRANSACTION_getGroupMaxVolume:I = 0x8

.field static final TRANSACTION_getGroupMinVolume:I = 0xa

.field static final TRANSACTION_getGroupVolume:I = 0x6

.field static final TRANSACTION_getHmiBrightness:I = 0x40

.field static final TRANSACTION_getIviBrightness:I = 0x17

.field static final TRANSACTION_getIviBrightnessMode:I = 0x15

.field static final TRANSACTION_getIviDisplayPowerState:I = 0x3e

.field static final TRANSACTION_getIviThemeMode:I = 0x19

.field static final TRANSACTION_getLoudnessState:I = 0x36

.field static final TRANSACTION_getMaxVolume:I = 0x7

.field static final TRANSACTION_getMinVolume:I = 0x9

.field static final TRANSACTION_getPowerState:I = 0x10

.field static final TRANSACTION_getScreenBrightness:I = 0xd

.field static final TRANSACTION_getScreenSaver:I = 0x48

.field static final TRANSACTION_getSoundFieldMode:I = 0x34

.field static final TRANSACTION_getSpeedVolumeLevel:I = 0x27

.field static final TRANSACTION_getTboxVin:I = 0xf

.field static final TRANSACTION_getVin:I = 0x13

.field static final TRANSACTION_getVolume:I = 0x4

.field static final TRANSACTION_getVolumeGroupIdForUsage:I = 0x39

.field static final TRANSACTION_isUsageMute:I = 0x50

.field static final TRANSACTION_openRestScreenSaver:I = 0x52

.field static final TRANSACTION_openSONYEffect:I = 0x37

.field static final TRANSACTION_openSafetyMode:I = 0x49

.field static final TRANSACTION_registerAudioEffectCallback:I = 0x1d

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_registerCarAudioFocusCallback:I = 0x1b

.field static final TRANSACTION_registerCarExtVolumeCallback:I = 0x1a

.field static final TRANSACTION_registerRhythmLampChangeListener:I = 0x1c

.field static final TRANSACTION_resetVolume:I = 0x3a

.field static final TRANSACTION_sendScreensaverEvent:I = 0x12

.field static final TRANSACTION_setBeepState:I = 0x24

.field static final TRANSACTION_setCarColorSettings:I = 0x45

.field static final TRANSACTION_setCarThemeSettings:I = 0x44

.field static final TRANSACTION_setDefaultVolume:I = 0x41

.field static final TRANSACTION_setDtsFieldMode:I = 0x2f

.field static final TRANSACTION_setDtsMode:I = 0x31

.field static final TRANSACTION_setEffectMode:I = 0x28

.field static final TRANSACTION_setEqMode:I = 0x2a

.field static final TRANSACTION_setEqualizerBandLevel:I = 0x2d

.field static final TRANSACTION_setGroupMute:I = 0xc

.field static final TRANSACTION_setGroupVolume:I = 0x5

.field static final TRANSACTION_setHmiBrightness:I = 0x3f

.field static final TRANSACTION_setHmiVolumeLevel:I = 0x46

.field static final TRANSACTION_setHotspotOnPhone:I = 0x4b

.field static final TRANSACTION_setIviBrightness:I = 0x16

.field static final TRANSACTION_setIviBrightnessMode:I = 0x14

.field static final TRANSACTION_setIviDisplayPowerState:I = 0x3d

.field static final TRANSACTION_setIviThemeMode:I = 0x18

.field static final TRANSACTION_setListenerWithCompletion:I = 0x3b

.field static final TRANSACTION_setLoudnessState:I = 0x35

.field static final TRANSACTION_setMute:I = 0xb

.field static final TRANSACTION_setScreenBrightness:I = 0xe

.field static final TRANSACTION_setScreenSaver:I = 0x47

.field static final TRANSACTION_setSoundFieldMode:I = 0x33

.field static final TRANSACTION_setSpeedVolumeLevel:I = 0x26

.field static final TRANSACTION_setVolume:I = 0x3

.field static final TRANSACTION_setVolumeWithFlg:I = 0x51

.field static final TRANSACTION_setWifiEnabled:I = 0x4c

.field static final TRANSACTION_unRegisterCallback:I = 0x2

.field static final TRANSACTION_unregisterAudioEffectCallback:I = 0x21

.field static final TRANSACTION_unregisterCarAudioFocusCallback:I = 0x1f

.field static final TRANSACTION_unregisterCarExtVolumeCallback:I = 0x1e

.field static final TRANSACTION_unregisterRhythmLampChangeListener:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.app.commonadapter.ICommonAdapter"

    .line 338
    invoke-virtual {p0, p0, v0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/app/commonadapter/ICommonAdapter;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.app.commonadapter.ICommonAdapter"

    .line 349
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    instance-of v1, v0, Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-eqz v1, :cond_1

    .line 351
    check-cast v0, Lcom/autolink/app/commonadapter/ICommonAdapter;

    return-object v0

    .line 353
    :cond_1
    new-instance v0, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapter;
    .locals 1

    .line 2841
    sget-object v0, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/ICommonAdapter;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/app/commonadapter/ICommonAdapter;)Z
    .locals 1

    .line 2831
    sget-object v0, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/ICommonAdapter;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2835
    sput-object p0, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/ICommonAdapter;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2832
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.autolink.app.commonadapter.ICommonAdapter"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1091
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 1084
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->openRestScreenSaver()V

    .line 1086
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1071
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1075
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1077
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1078
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setVolumeWithFlg(III)V

    .line 1079
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1061
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1064
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->isUsageMute(I)Z

    move-result p1

    .line 1065
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1066
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1052
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1055
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->entryBluetoothPhoneFunction(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1043
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1046
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->entryVoiceSettingFunction(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1034
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1037
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->entryHybridpowerFunction(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1025
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 1028
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setWifiEnabled(Z)V

    .line 1029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1016
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 1019
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setHotspotOnPhone(Z)V

    .line 1020
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1009
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->closeSafetyMode()V

    .line 1011
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 1002
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->openSafetyMode()V

    .line 1004
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 994
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 995
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getScreenSaver()I

    move-result p1

    .line 996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 997
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 985
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 987
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 988
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setScreenSaver(I)V

    .line 989
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 976
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 978
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 979
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setHmiVolumeLevel(I)V

    .line 980
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 967
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 970
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setCarColorSettings(I)V

    .line 971
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 958
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 960
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 961
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setCarThemeSettings(I)V

    .line 962
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 949
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 952
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->entrySettingsFunciton(Ljava/lang/String;)V

    .line 953
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 940
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 943
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->changeLanguage(I)V

    .line 944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 931
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 934
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setDefaultVolume(I)V

    .line 935
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 923
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 924
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getHmiBrightness()I

    move-result p1

    .line 925
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 926
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 914
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 917
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setHmiBrightness(I)V

    .line 918
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 906
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 907
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getIviDisplayPowerState()I

    move-result p1

    .line 908
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 909
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 897
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 899
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 900
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setIviDisplayPowerState(I)V

    .line 901
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 890
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->clearListenerWithCompletion()V

    .line 892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 883
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setListenerWithCompletion()V

    .line 885
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 876
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 877
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->resetVolume()V

    .line 878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 866
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 869
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getVolumeGroupIdForUsage(I)I

    move-result p1

    .line 870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 859
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->closeSONYEffect()V

    .line 861
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 852
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->openSONYEffect()V

    .line 854
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 844
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getLoudnessState()I

    move-result p1

    .line 846
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 847
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 835
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 838
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setLoudnessState(I)V

    .line 839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 827
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getSoundFieldMode()I

    move-result p1

    .line 829
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 818
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 821
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setSoundFieldMode(I)V

    .line 822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 810
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 811
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getDtsMode()I

    move-result p1

    .line 812
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 813
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 801
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 804
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setDtsMode(I)V

    .line 805
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 793
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getDtsFieldMode()I

    move-result p1

    .line 795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 796
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 784
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 786
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 787
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setDtsFieldMode(I)V

    .line 788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 774
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 777
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getEqualizerBandLevel(I)I

    move-result p1

    .line 778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 779
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 763
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 767
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 768
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setEqualizerBandLevel(II)V

    .line 769
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 755
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getEqualizerBandLevelRange()[I

    move-result-object p1

    .line 757
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    .line 747
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getEqMode()I

    move-result p1

    .line 749
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 738
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 741
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setEqMode(I)V

    .line 742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 730
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getEffectMode()I

    move-result p1

    .line 732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 721
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 724
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setEffectMode(I)V

    .line 725
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 713
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getSpeedVolumeLevel()I

    move-result p1

    .line 715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 704
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 707
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setSpeedVolumeLevel(I)V

    .line 708
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 696
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getBeepState()I

    move-result p1

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 687
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 690
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setBeepState(I)V

    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 679
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getDataAvail()F

    move-result p1

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 682
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    .line 671
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getDataTotal()F

    move-result p1

    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    .line 664
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->unregisterAudioEffectCallback()V

    .line 666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 657
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->unregisterRhythmLampChangeListener()V

    .line 659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 650
    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->unregisterCarAudioFocusCallback()V

    .line 652
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 643
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->unregisterCarExtVolumeCallback()V

    .line 645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 636
    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->registerAudioEffectCallback()V

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 629
    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->registerRhythmLampChangeListener()V

    .line 631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 622
    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->registerCarAudioFocusCallback()V

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 615
    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->registerCarExtVolumeCallback()V

    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 607
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getIviThemeMode()I

    move-result p1

    .line 609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 598
    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 601
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setIviThemeMode(I)V

    .line 602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 590
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getIviBrightness()I

    move-result p1

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 581
    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 584
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setIviBrightness(I)V

    .line 585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 573
    :pswitch_3d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getIviBrightnessMode()I

    move-result p1

    .line 575
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 564
    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 567
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setIviBrightnessMode(I)V

    .line 568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 556
    :pswitch_3f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getVin()Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 545
    :pswitch_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    .line 550
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->sendScreensaverEvent(IZ)V

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 537
    :pswitch_41
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 529
    :pswitch_42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getPowerState()I

    move-result p1

    .line 531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 521
    :pswitch_43
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getTboxVin()Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 511
    :pswitch_44
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 514
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setScreenBrightness(I)Z

    move-result p1

    .line 515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 503
    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getScreenBrightness()I

    move-result p1

    .line 505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 488
    :pswitch_46
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 496
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 497
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setGroupMute(IIZI)V

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 475
    :pswitch_47
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    move v0, v1

    .line 481
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 482
    invoke-virtual {p0, p1, v0, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setMute(IZI)V

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 463
    :pswitch_48
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 468
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getGroupMinVolume(II)I

    move-result p1

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 453
    :pswitch_49
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 456
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getMinVolume(I)I

    move-result p1

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 441
    :pswitch_4a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 446
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getGroupMaxVolume(II)I

    move-result p1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 431
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 434
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getMaxVolume(I)I

    move-result p1

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 421
    :pswitch_4c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 424
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getGroupVolume(I)I

    move-result p1

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 410
    :pswitch_4d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setGroupVolume(II)V

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 400
    :pswitch_4e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 403
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->getVolume(I)I

    move-result p1

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 389
    :pswitch_4f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->setVolume(II)V

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 380
    :pswitch_50
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object p1

    .line 383
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->unRegisterCallback(Lcom/autolink/app/commonadapter/ICommonAdapterCallback;)V

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 371
    :pswitch_51
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->registerCallback(Lcom/autolink/app/commonadapter/ICommonAdapterCallback;)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 366
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
