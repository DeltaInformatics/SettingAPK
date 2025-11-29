.class public abstract Lcom/autolink/linkmanager/ILinkService$Stub;
.super Landroid/os/Binder;
.source "ILinkService.java"

# interfaces
.implements Lcom/autolink/linkmanager/ILinkService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/linkmanager/ILinkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/linkmanager/ILinkService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.linkmanager.ILinkService"

.field static final TRANSACTION_attachCallInfo:I = 0x1d

.field static final TRANSACTION_attachPlayInfo:I = 0xc

.field static final TRANSACTION_clearPlayInfo:I = 0x17

.field static final TRANSACTION_deleteTrustDevice:I = 0x22

.field static final TRANSACTION_disconnectDevice:I = 0x21

.field static final TRANSACTION_getAppList:I = 0x2b

.field static final TRANSACTION_getConnectedSessionBrand:I = 0x6

.field static final TRANSACTION_getConnectedSessionType:I = 0x7

.field static final TRANSACTION_getCurrentLinkDevice:I = 0x5

.field static final TRANSACTION_getLinkCallState:I = 0x1c

.field static final TRANSACTION_getLinkDeviceList:I = 0x1f

.field static final TRANSACTION_getLinkPlayState:I = 0x1b

.field static final TRANSACTION_getLinkVrState:I = 0x19

.field static final TRANSACTION_getPlayInfo:I = 0xe

.field static final TRANSACTION_isSessionConnected:I = 0x4

.field static final TRANSACTION_isSourceActivated:I = 0x23

.field static final TRANSACTION_isSupport:I = 0x2a

.field static final TRANSACTION_next:I = 0x26

.field static final TRANSACTION_openLinkApp:I = 0x29

.field static final TRANSACTION_openSpecificApp:I = 0x2c

.field static final TRANSACTION_pause:I = 0x28

.field static final TRANSACTION_play:I = 0x24

.field static final TRANSACTION_previous:I = 0x27

.field static final TRANSACTION_registerAppInfo:I = 0x1

.field static final TRANSACTION_registerAppInfoCallback:I = 0x2d

.field static final TRANSACTION_registerConnectListener:I = 0xa

.field static final TRANSACTION_registerLinkListener:I = 0x8

.field static final TRANSACTION_registerModemCallStateListener:I = 0x11

.field static final TRANSACTION_registerMusicStateListener:I = 0x13

.field static final TRANSACTION_registerVrStateListener:I = 0x15

.field static final TRANSACTION_sessionConnectError:I = 0x30

.field static final TRANSACTION_sessionConnected:I = 0x2

.field static final TRANSACTION_sessionDisconnected:I = 0x3

.field static final TRANSACTION_sessionStateChange:I = 0x31

.field static final TRANSACTION_setAppInfoState:I = 0x2f

.field static final TRANSACTION_setModemCallState:I = 0x10

.field static final TRANSACTION_startReConnectDevice:I = 0x20

.field static final TRANSACTION_startWatchAudioChange:I = 0x18

.field static final TRANSACTION_stop:I = 0x25

.field static final TRANSACTION_tryConnect:I = 0xd

.field static final TRANSACTION_unregisterAppInfoCallback:I = 0x2e

.field static final TRANSACTION_unregisterConnectListener:I = 0xb

.field static final TRANSACTION_unregisterLinkListener:I = 0x9

.field static final TRANSACTION_unregisterModemCallStateListener:I = 0x12

.field static final TRANSACTION_unregisterMusicStateListener:I = 0x14

.field static final TRANSACTION_unregisterVrStateListener:I = 0x16

.field static final TRANSACTION_updateLinkVrState:I = 0x1a

.field static final TRANSACTION_updateMediaState:I = 0xf

.field static final TRANSACTION_writeDeviceList:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 366
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.linkmanager.ILinkService"

    .line 367
    invoke-virtual {p0, p0, v0}, Lcom/autolink/linkmanager/ILinkService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/ILinkService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.linkmanager.ILinkService"

    .line 378
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    instance-of v1, v0, Lcom/autolink/linkmanager/ILinkService;

    if-eqz v1, :cond_1

    .line 380
    check-cast v0, Lcom/autolink/linkmanager/ILinkService;

    return-object v0

    .line 382
    :cond_1
    new-instance v0, Lcom/autolink/linkmanager/ILinkService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/linkmanager/ILinkService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/linkmanager/ILinkService;
    .locals 1

    .line 2221
    sget-object v0, Lcom/autolink/linkmanager/ILinkService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/ILinkService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/linkmanager/ILinkService;)Z
    .locals 1

    .line 2211
    sget-object v0, Lcom/autolink/linkmanager/ILinkService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/ILinkService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2215
    sput-object p0, Lcom/autolink/linkmanager/ILinkService$Stub$Proxy;->sDefaultImpl:Lcom/autolink/linkmanager/ILinkService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2212
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.autolink.linkmanager.ILinkService"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 942
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 927
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 929
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 931
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 933
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 935
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 936
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->sessionStateChange(IIILjava/lang/String;)V

    .line 937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 916
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 918
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 920
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 921
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->sessionConnectError(II)V

    .line 922
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 903
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 907
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 909
    sget-object v0, Lcom/autolink/linkmanager/bean/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 910
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->setAppInfoState(ILjava/lang/String;Ljava/util/List;)V

    .line 911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 892
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 894
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IAppInfoCallback;

    move-result-object p1

    .line 896
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 897
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->unregisterAppInfoCallback(Lcom/autolink/linkmanager/IAppInfoCallback;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 881
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/IAppInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IAppInfoCallback;

    move-result-object p1

    .line 885
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 886
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->registerAppInfoCallback(Lcom/autolink/linkmanager/IAppInfoCallback;Ljava/lang/String;)V

    .line 887
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 870
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 875
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->openSpecificApp(ILjava/lang/String;)V

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 861
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 864
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->getAppList(I)V

    .line 865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 849
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 853
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 854
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->isSupport(ILjava/lang/String;)Z

    move-result p1

    .line 855
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 838
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 843
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->openLinkApp(ILjava/lang/String;)V

    .line 844
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 829
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 832
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->pause(I)V

    .line 833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 820
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 823
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->previous(I)V

    .line 824
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 811
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 814
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->next(I)V

    .line 815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 802
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 804
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 805
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->stop(I)V

    .line 806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 793
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 795
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 796
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->play(I)V

    .line 797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 785
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 786
    invoke-virtual {p0}, Lcom/autolink/linkmanager/ILinkService$Stub;->isSourceActivated()Z

    move-result p1

    .line 787
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 788
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 774
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 778
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 779
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->deleteTrustDevice(Ljava/lang/String;I)V

    .line 780
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 763
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 767
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 768
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->disconnectDevice(Ljava/lang/String;I)V

    .line 769
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 752
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 757
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->startReConnectDevice(Ljava/lang/String;I)V

    .line 758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 742
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 745
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->getLinkDeviceList(I)Ljava/lang/String;

    move-result-object p1

    .line 746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 731
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 736
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->writeDeviceList(Ljava/lang/String;I)V

    .line 737
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 710
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 713
    sget-object p1, Lcom/autolink/linkmanager/bean/CallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/linkmanager/bean/CallInfo;

    .line 718
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/linkmanager/ILinkService$Stub;->attachCallInfo(Lcom/autolink/linkmanager/bean/CallInfo;)V

    .line 719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    .line 721
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 722
    invoke-virtual {v0, p3, v1}, Lcom/autolink/linkmanager/bean/CallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 725
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 702
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0}, Lcom/autolink/linkmanager/ILinkService$Stub;->getLinkCallState()I

    move-result p1

    .line 704
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 705
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 694
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/autolink/linkmanager/ILinkService$Stub;->getLinkPlayState()I

    move-result p1

    .line 696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 685
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 688
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->updateLinkVrState(I)V

    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 677
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lcom/autolink/linkmanager/ILinkService$Stub;->getLinkVrState()I

    move-result p1

    .line 679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 666
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/IAudioFocusChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IAudioFocusChangeListener;

    move-result-object p1

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 671
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->startWatchAudioChange(Lcom/autolink/linkmanager/IAudioFocusChangeListener;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 659
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/autolink/linkmanager/ILinkService$Stub;->clearPlayInfo()V

    .line 661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 648
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/ILinkVRListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/ILinkVRListener;

    move-result-object p1

    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 653
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->unregisterVrStateListener(Lcom/autolink/linkmanager/ILinkVRListener;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 637
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/ILinkVRListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/ILinkVRListener;

    move-result-object p1

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 642
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->registerVrStateListener(Lcom/autolink/linkmanager/ILinkVRListener;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 626
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/IMusicStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IMusicStateListener;

    move-result-object p1

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 631
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->unregisterMusicStateListener(Lcom/autolink/linkmanager/IMusicStateListener;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 615
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/IMusicStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IMusicStateListener;

    move-result-object p1

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 620
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->registerMusicStateListener(Lcom/autolink/linkmanager/IMusicStateListener;Ljava/lang/String;)V

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 604
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/IModemCallStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IModemCallStateListener;

    move-result-object p1

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 609
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->unregisterModemCallStateListener(Lcom/autolink/linkmanager/IModemCallStateListener;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 593
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/IModemCallStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IModemCallStateListener;

    move-result-object p1

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->registerModemCallStateListener(Lcom/autolink/linkmanager/IModemCallStateListener;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 584
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 587
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->setModemCallState(I)V

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 573
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 578
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->updateMediaState(II)V

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 557
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 560
    invoke-virtual {p0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->getPlayInfo(I)Lcom/autolink/linkmanager/bean/LinkPlayInfo;

    move-result-object p1

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 563
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    invoke-virtual {p1, p3, v1}, Lcom/autolink/linkmanager/bean/LinkPlayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 567
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 542
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/linkmanager/ITryConnectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/ITryConnectCallback;

    move-result-object p2

    .line 551
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->tryConnect(IILjava/lang/String;Lcom/autolink/linkmanager/ITryConnectCallback;)V

    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 519
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 522
    sget-object p1, Lcom/autolink/linkmanager/bean/LinkPlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkPlayInfo;

    .line 528
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 529
    invoke-virtual {p0, v0, p1}, Lcom/autolink/linkmanager/ILinkService$Stub;->attachPlayInfo(Lcom/autolink/linkmanager/bean/LinkPlayInfo;I)V

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4

    .line 532
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    invoke-virtual {v0, p3, v1}, Lcom/autolink/linkmanager/bean/LinkPlayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 536
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 508
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/IConnectHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IConnectHandler;

    move-result-object p1

    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->unregisterConnectListener(Lcom/autolink/linkmanager/IConnectHandler;I)V

    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 497
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/IConnectHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/IConnectHandler;

    move-result-object p1

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 502
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->registerConnectListener(Lcom/autolink/linkmanager/IConnectHandler;I)V

    .line 503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 486
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/ILinkListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/ILinkListener;

    move-result-object p1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 491
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->unregisterLinkListener(Lcom/autolink/linkmanager/ILinkListener;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 475
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/linkmanager/ILinkListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/ILinkListener;

    move-result-object p1

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->registerLinkListener(Lcom/autolink/linkmanager/ILinkListener;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 467
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/autolink/linkmanager/ILinkService$Stub;->getConnectedSessionType()I

    move-result p1

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 459
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/autolink/linkmanager/ILinkService$Stub;->getConnectedSessionBrand()I

    move-result p1

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 445
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/autolink/linkmanager/ILinkService$Stub;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 449
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    invoke-virtual {p1, p3, v1}, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 453
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    .line 437
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/autolink/linkmanager/ILinkService$Stub;->isSessionConnected()Z

    move-result p1

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 424
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 431
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->sessionDisconnected(IILjava/lang/String;)V

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 411
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 418
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->sessionConnected(IILjava/lang/String;)V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 400
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 405
    invoke-virtual {p0, p1, p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->registerAppInfo(ILjava/lang/String;)V

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 395
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
