.class public abstract Lcom/autolink/adapterinterface/car/IALCar$Stub;
.super Landroid/os/Binder;
.source "IALCar.java"

# interfaces
.implements Lcom/autolink/adapterinterface/car/IALCar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/car/IALCar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/car/IALCar$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.car.IALCar"

.field static final TRANSACTION_controlFraganceConcentration:I = 0xe

.field static final TRANSACTION_controlUltravioletLuminance:I = 0xd

.field static final TRANSACTION_factoryResetForAL:I = 0xa

.field static final TRANSACTION_getFloatProperty:I = 0x9

.field static final TRANSACTION_getIntProperty:I = 0x2

.field static final TRANSACTION_registerAVMPropertyListener:I = 0x7

.field static final TRANSACTION_registerCarEngineSpeedListener:I = 0x19

.field static final TRANSACTION_registerCarSpeedListener:I = 0x11

.field static final TRANSACTION_registerCarSteerListener:I = 0x13

.field static final TRANSACTION_registerCarTyreListener:I = 0x15

.field static final TRANSACTION_registerCarWindListener:I = 0x17

.field static final TRANSACTION_registerExtPropertyListener:I = 0xf

.field static final TRANSACTION_registerHvacPropertyListener:I = 0x3

.field static final TRANSACTION_registerVehicleControlPropertyListener:I = 0x5

.field static final TRANSACTION_sendChargeTime:I = 0x1c

.field static final TRANSACTION_sendFrontCrashWarningSignals:I = 0x21

.field static final TRANSACTION_sendHVACsignalsForSmartScene:I = 0x1b

.field static final TRANSACTION_sendIHU03signals:I = 0x20

.field static final TRANSACTION_sendIHU11signals:I = 0x1f

.field static final TRANSACTION_sendTboxSignalGroupForT1J:I = 0x1d

.field static final TRANSACTION_sendTboxSignalGroupForT1P:I = 0x1e

.field static final TRANSACTION_setGroupPropertyForHUD:I = 0x27

.field static final TRANSACTION_setGroupPropertyForIHU14SUB1:I = 0x2a

.field static final TRANSACTION_setGroupPropertyForIHU14SUB2:I = 0x2b

.field static final TRANSACTION_setGroupPropertyForIHU14SUB3:I = 0x2c

.field static final TRANSACTION_setGroupPropertyForIHU14SUB4:I = 0x2d

.field static final TRANSACTION_setGroupPropertyForIHUDVR1:I = 0x24

.field static final TRANSACTION_setGroupPropertyForIHUDVR2:I = 0x25

.field static final TRANSACTION_setGroupPropertyForIHUDVR3:I = 0x26

.field static final TRANSACTION_setGroupPropertyForIHUDVRT1L:I = 0x28

.field static final TRANSACTION_setGroupPropertyForMusicLoud:I = 0x22

.field static final TRANSACTION_setIntProperty:I = 0x1

.field static final TRANSACTION_setIntPropertyReduceLog:I = 0xb

.field static final TRANSACTION_setMultiWindow:I = 0xc

.field static final TRANSACTION_setT1KMirrorFlip:I = 0x23

.field static final TRANSACTION_setT1PSeatHeatAndVentilation:I = 0x29

.field static final TRANSACTION_unregisterAVMPropertyListener:I = 0x8

.field static final TRANSACTION_unregisterCarEngineSpeedListener:I = 0x1a

.field static final TRANSACTION_unregisterCarSpeedListener:I = 0x12

.field static final TRANSACTION_unregisterCarSteerListener:I = 0x14

.field static final TRANSACTION_unregisterCarTyreListener:I = 0x16

.field static final TRANSACTION_unregisterCarWindListener:I = 0x18

.field static final TRANSACTION_unregisterExtPropertyListener:I = 0x10

.field static final TRANSACTION_unregisterHvacPropertyListener:I = 0x4

.field static final TRANSACTION_unregisterVehicleControlPropertyListener:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.car.IALCar"

    .line 161
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCar;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.car.IALCar"

    .line 172
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    instance-of v1, v0, Lcom/autolink/adapterinterface/car/IALCar;

    if-eqz v1, :cond_1

    .line 174
    check-cast v0, Lcom/autolink/adapterinterface/car/IALCar;

    return-object v0

    .line 176
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/car/IALCar$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/car/IALCar$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/car/IALCar;
    .locals 1

    .line 1717
    sget-object v0, Lcom/autolink/adapterinterface/car/IALCar$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/car/IALCar;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/car/IALCar;)Z
    .locals 1

    .line 1707
    sget-object v0, Lcom/autolink/adapterinterface/car/IALCar$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/car/IALCar;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1711
    sput-object p0, Lcom/autolink/adapterinterface/car/IALCar$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/car/IALCar;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1708
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
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v9, p0

    move v0, p1

    move-object v1, p2

    move-object/from16 v10, p3

    const v2, 0x5f4e5446

    const/4 v11, 0x1

    const-string v3, "com.autolink.adapterinterface.car.IALCar"

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 717
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 706
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 711
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setGroupPropertyForIHU14SUB4(II)V

    .line 712
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 695
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 699
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 700
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setGroupPropertyForIHU14SUB3(II)V

    .line 701
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 684
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 689
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setGroupPropertyForIHU14SUB2(II)V

    .line 690
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 671
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 678
    invoke-virtual {p0, v0, v2, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setGroupPropertyForIHU14SUB1(III)V

    .line 679
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 660
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 665
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setT1PSeatHeatAndVentilation(II)V

    .line 666
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 637
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v12

    .line 654
    invoke-virtual/range {v0 .. v8}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setGroupPropertyForIHUDVRT1L(IIIIIIII)V

    .line 655
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 614
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v12

    .line 631
    invoke-virtual/range {v0 .. v8}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setGroupPropertyForHUD(IIIIIIII)V

    .line 632
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 601
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 608
    invoke-virtual {p0, v0, v2, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setGroupPropertyForIHUDVR3(III)V

    .line 609
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 578
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v12

    .line 595
    invoke-virtual/range {v0 .. v8}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setGroupPropertyForIHUDVR2(IIIIIIII)V

    .line 596
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 555
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v12

    .line 572
    invoke-virtual/range {v0 .. v8}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setGroupPropertyForIHUDVR1(IIIIIIII)V

    .line 573
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 546
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 549
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setT1KMirrorFlip(I)V

    .line 550
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 537
    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 540
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setGroupPropertyForMusicLoud([B)V

    .line 541
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 526
    :pswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 531
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->sendFrontCrashWarningSignals(II)V

    .line 532
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 517
    :pswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 520
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->sendIHU03signals([B)V

    .line 521
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 508
    :pswitch_e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 511
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->sendIHU11signals([B)V

    .line 512
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 491
    :pswitch_f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 502
    invoke-virtual/range {v0 .. v5}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->sendTboxSignalGroupForT1P(IIIII)V

    .line 503
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 474
    :pswitch_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 485
    invoke-virtual/range {v0 .. v5}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->sendTboxSignalGroupForT1J(IIIII)V

    .line 486
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 459
    :pswitch_11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 468
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->sendChargeTime(IIII)V

    .line 469
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 450
    :pswitch_12
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 453
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->sendHVACsignalsForSmartScene([B)V

    .line 454
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 441
    :pswitch_13
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;

    move-result-object v0

    .line 444
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->unregisterCarEngineSpeedListener(Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;)V

    .line 445
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 432
    :pswitch_14
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;

    move-result-object v0

    .line 435
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->registerCarEngineSpeedListener(Lcom/autolink/adapterinterface/car/IALCarEngineSpeedListener;)V

    .line 436
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 423
    :pswitch_15
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarWindListener;

    move-result-object v0

    .line 426
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->unregisterCarWindListener(Lcom/autolink/adapterinterface/car/IALCarWindListener;)V

    .line 427
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 414
    :pswitch_16
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarWindListener;

    move-result-object v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->registerCarWindListener(Lcom/autolink/adapterinterface/car/IALCarWindListener;)V

    .line 418
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 405
    :pswitch_17
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    move-result-object v0

    .line 408
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->unregisterCarTyreListener(Lcom/autolink/adapterinterface/car/IALCarTyreListener;)V

    .line 409
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 396
    :pswitch_18
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->registerCarTyreListener(Lcom/autolink/adapterinterface/car/IALCarTyreListener;)V

    .line 400
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 387
    :pswitch_19
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarSteerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarSteerListener;

    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->unregisterCarSteerListener(Lcom/autolink/adapterinterface/car/IALCarSteerListener;)V

    .line 391
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 378
    :pswitch_1a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarSteerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarSteerListener;

    move-result-object v0

    .line 381
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->registerCarSteerListener(Lcom/autolink/adapterinterface/car/IALCarSteerListener;)V

    .line 382
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 369
    :pswitch_1b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarSpeedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->unregisterCarSpeedListener(Lcom/autolink/adapterinterface/car/IALCarSpeedListener;)V

    .line 373
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 360
    :pswitch_1c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarSpeedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarSpeedListener;

    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->registerCarSpeedListener(Lcom/autolink/adapterinterface/car/IALCarSpeedListener;)V

    .line 364
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 351
    :pswitch_1d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;

    move-result-object v0

    .line 354
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->unregisterExtPropertyListener(Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;)V

    .line 355
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 342
    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;

    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->registerExtPropertyListener(Lcom/autolink/adapterinterface/car/IALCarExtPropertyListener;)V

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 331
    :pswitch_1f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 336
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->controlFraganceConcentration(II)V

    .line 337
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 320
    :pswitch_20
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 325
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->controlUltravioletLuminance(II)V

    .line 326
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 305
    :pswitch_21
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 314
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setMultiWindow(IIII)V

    .line 315
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 293
    :pswitch_22
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setIntPropertyReduceLog(II)I

    move-result v0

    .line 299
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 286
    :pswitch_23
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->factoryResetForAL()V

    .line 288
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 274
    :pswitch_24
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 279
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->getFloatProperty(II)F

    move-result v0

    .line 280
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return v11

    .line 265
    :pswitch_25
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->unregisterAVMPropertyListener(Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;)V

    .line 269
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 256
    :pswitch_26
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->registerAVMPropertyListener(Lcom/autolink/adapterinterface/car/IALCarAVMPropertyListener;)V

    .line 260
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 247
    :pswitch_27
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->unregisterVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    .line 251
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 238
    :pswitch_28
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->registerVehicleControlPropertyListener(Lcom/autolink/adapterinterface/car/IALCarVehicleControlPropertyListener;)V

    .line 242
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 229
    :pswitch_29
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->unregisterHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    .line 233
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 220
    :pswitch_2a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->registerHvacPropertyListener(Lcom/autolink/adapterinterface/car/IALCarHvacPropertyListener;)V

    .line 224
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    .line 208
    :pswitch_2b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->getIntProperty(II)I

    move-result v0

    .line 214
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 194
    :pswitch_2c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 201
    invoke-virtual {p0, v0, v2, v1}, Lcom/autolink/adapterinterface/car/IALCar$Stub;->setIntProperty(III)I

    move-result v0

    .line 202
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v11

    .line 189
    :cond_0
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    nop

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
