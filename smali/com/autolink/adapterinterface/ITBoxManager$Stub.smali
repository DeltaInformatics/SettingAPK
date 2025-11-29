.class public abstract Lcom/autolink/adapterinterface/ITBoxManager$Stub;
.super Landroid/os/Binder;
.source "ITBoxManager.java"

# interfaces
.implements Lcom/autolink/adapterinterface/ITBoxManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/ITBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/ITBoxManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.ITBoxManager"

.field static final TRANSACTION_changeCallStateRequest:I = 0x15

.field static final TRANSACTION_chargeReserveSetRequest:I = 0x10

.field static final TRANSACTION_chargeReserveStatuReportResponse:I = 0x12

.field static final TRANSACTION_chargeReserveSyncResponse:I = 0x11

.field static final TRANSACTION_fotaUserComfirmResponse:I = 0xe

.field static final TRANSACTION_getCarModelConfig:I = 0xc

.field static final TRANSACTION_getGeneralInfo:I = 0x1a

.field static final TRANSACTION_getHardwareVersion:I = 0x6

.field static final TRANSACTION_getICCID:I = 0x5

.field static final TRANSACTION_getIMEI:I = 0xb

.field static final TRANSACTION_getIMSI:I = 0xa

.field static final TRANSACTION_getManufactureDate:I = 0x3

.field static final TRANSACTION_getNetworkType:I = 0x16

.field static final TRANSACTION_getPartNumber:I = 0x9

.field static final TRANSACTION_getSN:I = 0x4

.field static final TRANSACTION_getSignalStrength:I = 0x17

.field static final TRANSACTION_getSoftVersion:I = 0x7

.field static final TRANSACTION_getSupplierIdertifier:I = 0x8

.field static final TRANSACTION_getVinCode:I = 0x2

.field static final TRANSACTION_inquireChargeReserveRequest:I = 0x13

.field static final TRANSACTION_lightShowCtrlResponse:I = 0x14

.field static final TRANSACTION_networkStateRequest:I = 0x18

.field static final TRANSACTION_otaSubNodeRefreshNowResponse:I = 0xf

.field static final TRANSACTION_registerFotaListener:I = 0x26

.field static final TRANSACTION_registerPkiListner:I = 0x2c

.field static final TRANSACTION_registerRemoteListner:I = 0x28

.field static final TRANSACTION_registerRpaListner:I = 0x2a

.field static final TRANSACTION_registerTBoxCallback:I = 0x24

.field static final TRANSACTION_reportOtaSubNodeState:I = 0xd

.field static final TRANSACTION_sendCertificateStatusResp:I = 0x23

.field static final TRANSACTION_sendCommand:I = 0x1

.field static final TRANSACTION_sendDownloadCertificateRltReport:I = 0x22

.field static final TRANSACTION_sendGetCertResp:I = 0x21

.field static final TRANSACTION_sendGetGeneralInfoRequest:I = 0x19

.field static final TRANSACTION_sendRpaReport:I = 0x1c

.field static final TRANSACTION_sendRpaResp:I = 0x1b

.field static final TRANSACTION_sendSlotReport1:I = 0x1d

.field static final TRANSACTION_sendSlotReport2:I = 0x1e

.field static final TRANSACTION_sendSubNodeEnterFactory:I = 0x1f

.field static final TRANSACTION_sendSubNodeStartFactory:I = 0x20

.field static final TRANSACTION_unregisterFotaListener:I = 0x27

.field static final TRANSACTION_unregisterPkiListner:I = 0x2d

.field static final TRANSACTION_unregisterRemoteListner:I = 0x29

.field static final TRANSACTION_unregisterRpaListner:I = 0x2b

.field static final TRANSACTION_unregisterTBoxCallback:I = 0x25


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.ITBoxManager"

    .line 214
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.ITBoxManager"

    .line 225
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    instance-of v1, v0, Lcom/autolink/adapterinterface/ITBoxManager;

    if-eqz v1, :cond_1

    .line 227
    check-cast v0, Lcom/autolink/adapterinterface/ITBoxManager;

    return-object v0

    .line 229
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/ITBoxManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/ITBoxManager;
    .locals 1

    .line 1817
    sget-object v0, Lcom/autolink/adapterinterface/ITBoxManager$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/ITBoxManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/ITBoxManager;)Z
    .locals 1

    .line 1807
    sget-object v0, Lcom/autolink/adapterinterface/ITBoxManager$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/ITBoxManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1811
    sput-object p0, Lcom/autolink/adapterinterface/ITBoxManager$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/ITBoxManager;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1808
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

    const-string v2, "com.autolink.adapterinterface.ITBoxManager"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 748
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 737
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 739
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/adapterinterface/IPkiServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IPkiServiceListener;

    move-result-object p2

    .line 742
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->unregisterPkiListner(ILcom/autolink/adapterinterface/IPkiServiceListener;)V

    .line 743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 725
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/adapterinterface/IPkiServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IPkiServiceListener;

    move-result-object p2

    .line 730
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->registerPkiListner(ILcom/autolink/adapterinterface/IPkiServiceListener;)Z

    move-result p1

    .line 731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 732
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 714
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 718
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/adapterinterface/IRpaServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IRpaServiceListener;

    move-result-object p2

    .line 719
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->unregisterRpaListner(ILcom/autolink/adapterinterface/IRpaServiceListener;)V

    .line 720
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 702
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/adapterinterface/IRpaServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IRpaServiceListener;

    move-result-object p2

    .line 707
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->registerRpaListner(ILcom/autolink/adapterinterface/IRpaServiceListener;)Z

    move-result p1

    .line 708
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 709
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 691
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 695
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxRemoteListner;

    move-result-object p2

    .line 696
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->unregisterRemoteListner(ILcom/autolink/adapterinterface/ITBoxRemoteListner;)V

    .line 697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 679
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 683
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxRemoteListner;

    move-result-object p2

    .line 684
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->registerRemoteListner(ILcom/autolink/adapterinterface/ITBoxRemoteListner;)Z

    move-result p1

    .line 685
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 668
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 672
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IOtaStateListener;

    move-result-object p2

    .line 673
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->unregisterFotaListener(ILcom/autolink/adapterinterface/IOtaStateListener;)V

    .line 674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 656
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/adapterinterface/IOtaStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IOtaStateListener;

    move-result-object p2

    .line 661
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->registerFotaListener(ILcom/autolink/adapterinterface/IOtaStateListener;)Z

    move-result p1

    .line 662
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 663
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 645
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxBaseListener;

    move-result-object p2

    .line 650
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->unregisterTBoxCallback(ILcom/autolink/adapterinterface/ITBoxBaseListener;)V

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 633
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/adapterinterface/ITBoxBaseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxBaseListener;

    move-result-object p2

    .line 638
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->registerTBoxCallback(ILcom/autolink/adapterinterface/ITBoxBaseListener;)Z

    move-result p1

    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 622
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 627
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendCertificateStatusResp(II)V

    .line 628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 611
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 616
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendDownloadCertificateRltReport(II)V

    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 600
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    .line 605
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendGetCertResp(IZ)V

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 589
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 594
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendSubNodeStartFactory(IZ)V

    .line 595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 573
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 578
    sget-object p4, Lcom/autolink/adapterinterface/SubNodeEnter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/adapterinterface/SubNodeEnter;

    .line 583
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendSubNodeEnterFactory(ILcom/autolink/adapterinterface/SubNodeEnter;)V

    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 560
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 567
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendSlotReport2(II[B)V

    .line 568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 547
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 554
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendSlotReport1(II[B)V

    .line 555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 534
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 541
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendRpaReport(II[B)V

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 521
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    .line 528
    :cond_3
    invoke-virtual {p0, p1, p4, v0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendRpaResp(IIZ)V

    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 507
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getGeneralInfo()Lcom/autolink/adapterinterface/GeneralInfo;

    move-result-object p1

    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 511
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    invoke-virtual {p1, p3, v1}, Lcom/autolink/adapterinterface/GeneralInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 515
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 498
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 501
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendGetGeneralInfoRequest(I)V

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 485
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    move v0, v1

    .line 491
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 492
    invoke-virtual {p0, p1, v0, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->networkStateRequest(IZI)V

    .line 493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 477
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getSignalStrength()I

    move-result p1

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 469
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getNetworkType()I

    move-result p1

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 456
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 463
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->changeCallStateRequest(III)V

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 443
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 450
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->lightShowCtrlResponse(III)V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 434
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 437
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->inquireChargeReserveRequest(I)V

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 423
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->chargeReserveStatuReportResponse(II)V

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 412
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->chargeReserveSyncResponse(II)V

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 396
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 401
    sget-object p4, Lcom/autolink/adapterinterface/ChargeSetReqeust;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/adapterinterface/ChargeSetReqeust;

    .line 406
    :cond_6
    invoke-virtual {p0, p1, v3}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->chargeReserveSetRequest(ILcom/autolink/adapterinterface/ChargeSetReqeust;)V

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 383
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 390
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->otaSubNodeRefreshNowResponse(IJLjava/lang/String;)V

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 367
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 372
    sget-object p4, Lcom/autolink/adapterinterface/FotaUserComfResp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/adapterinterface/FotaUserComfResp;

    .line 377
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->fotaUserComfirmResponse(ILcom/autolink/adapterinterface/FotaUserComfResp;)V

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 351
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 356
    sget-object p4, Lcom/autolink/adapterinterface/OtaSubNodeState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/adapterinterface/OtaSubNodeState;

    .line 361
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->reportOtaSubNodeState(ILcom/autolink/adapterinterface/OtaSubNodeState;)V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 343
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getCarModelConfig()[B

    move-result-object p1

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 335
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getIMEI()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 327
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getIMSI()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 319
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getPartNumber()Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 311
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getSupplierIdertifier()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 303
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getSoftVersion()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 295
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getHardwareVersion()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 287
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getICCID()Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 279
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getSN()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 271
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getManufactureDate()I

    move-result p1

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 263
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->getVinCode()Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 247
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 252
    sget-object p4, Lcom/autolink/adapterinterface/TBoxCommandMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/adapterinterface/TBoxCommandMsg;

    .line 257
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->sendCommand(ILcom/autolink/adapterinterface/TBoxCommandMsg;)V

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 242
    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
