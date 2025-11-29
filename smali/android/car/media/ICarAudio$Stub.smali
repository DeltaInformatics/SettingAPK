.class public abstract Landroid/car/media/ICarAudio$Stub;
.super Landroid/os/Binder;
.source "ICarAudio.java"

# interfaces
.implements Landroid/car/media/ICarAudio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/media/ICarAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/media/ICarAudio$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.media.ICarAudio"

.field static final TRANSACTION_clearZoneIdForUid:I = 0x11

.field static final TRANSACTION_createAudioPatch:I = 0x9

.field static final TRANSACTION_getActiveAudioFocusUsage:I = 0x1d

.field static final TRANSACTION_getAudioZoneIds:I = 0xe

.field static final TRANSACTION_getCustomSetting:I = 0x1c

.field static final TRANSACTION_getExternalSources:I = 0x8

.field static final TRANSACTION_getGroupMaxVolume:I = 0x3

.field static final TRANSACTION_getGroupMinVolume:I = 0x4

.field static final TRANSACTION_getGroupVolume:I = 0x5

.field static final TRANSACTION_getInputDevicesForZoneId:I = 0x13

.field static final TRANSACTION_getOutputDeviceAddressForUsage:I = 0x12

.field static final TRANSACTION_getUsagesForVolumeGroupId:I = 0xd

.field static final TRANSACTION_getVolumeGroupCount:I = 0xb

.field static final TRANSACTION_getVolumeGroupIdForUsage:I = 0xc

.field static final TRANSACTION_getZoneIdForUid:I = 0xf

.field static final TRANSACTION_isDynamicRoutingEnabled:I = 0x1

.field static final TRANSACTION_isGroupMute:I = 0x19

.field static final TRANSACTION_isGroupMuteByPower:I = 0x16

.field static final TRANSACTION_isGroupSupportMute:I = 0x1a

.field static final TRANSACTION_registerAudioFocusCallback:I = 0x20

.field static final TRANSACTION_registerCustomSettingCallback:I = 0x22

.field static final TRANSACTION_registerExtVolumeCallback:I = 0x1e

.field static final TRANSACTION_registerVolumeCallback:I = 0x14

.field static final TRANSACTION_releaseAudioPatch:I = 0xa

.field static final TRANSACTION_setBalanceTowardRight:I = 0x7

.field static final TRANSACTION_setCustomSetting:I = 0x1b

.field static final TRANSACTION_setFadeTowardFront:I = 0x6

.field static final TRANSACTION_setGroupMute:I = 0x18

.field static final TRANSACTION_setGroupMuteByPower:I = 0x17

.field static final TRANSACTION_setGroupVolume:I = 0x2

.field static final TRANSACTION_setZoneIdForUid:I = 0x10

.field static final TRANSACTION_unregisterAudioFocusCallback:I = 0x21

.field static final TRANSACTION_unregisterCustomSettingCallback:I = 0x23

.field static final TRANSACTION_unregisterExtVolumeCallback:I = 0x1f

.field static final TRANSACTION_unregisterVolumeCallback:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.media.ICarAudio"

    .line 171
    invoke-virtual {p0, p0, v0}, Landroid/car/media/ICarAudio$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/media/ICarAudio;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.media.ICarAudio"

    .line 182
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    instance-of v1, v0, Landroid/car/media/ICarAudio;

    if-eqz v1, :cond_1

    .line 184
    check-cast v0, Landroid/car/media/ICarAudio;

    return-object v0

    .line 186
    :cond_1
    new-instance v0, Landroid/car/media/ICarAudio$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/media/ICarAudio$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/media/ICarAudio;
    .locals 1

    .line 1425
    sget-object v0, Landroid/car/media/ICarAudio$Stub$Proxy;->sDefaultImpl:Landroid/car/media/ICarAudio;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/media/ICarAudio;)Z
    .locals 1

    .line 1415
    sget-object v0, Landroid/car/media/ICarAudio$Stub$Proxy;->sDefaultImpl:Landroid/car/media/ICarAudio;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1419
    sput-object p0, Landroid/car/media/ICarAudio$Stub$Proxy;->sDefaultImpl:Landroid/car/media/ICarAudio;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1416
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

    const-string v2, "android.car.media.ICarAudio"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 597
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 588
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 591
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->unregisterCustomSettingCallback(Landroid/os/IBinder;)V

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 579
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 582
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->registerCustomSettingCallback(Landroid/os/IBinder;)V

    .line 583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 568
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 573
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->unregisterAudioFocusCallback(ILandroid/os/IBinder;)V

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 557
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 562
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->registerAudioFocusCallback(ILandroid/os/IBinder;)V

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 548
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 551
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->unregisterExtVolumeCallback(Landroid/os/IBinder;)V

    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 539
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 542
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->registerExtVolumeCallback(Landroid/os/IBinder;)V

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 529
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 532
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->getActiveAudioFocusUsage(I)I

    move-result p1

    .line 533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 515
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 522
    invoke-virtual {p0, p1, p4, p2}, Landroid/car/media/ICarAudio$Stub;->getCustomSetting(II[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    .line 501
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 508
    invoke-virtual {p0, p1, p4, p2}, Landroid/car/media/ICarAudio$Stub;->setCustomSetting(II[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    .line 489
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 494
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->isGroupSupportMute(II)Z

    move-result p1

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 477
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 482
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->isGroupMute(II)Z

    move-result p1

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 462
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 470
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 471
    invoke-virtual {p0, p1, p4, v0, p2}, Landroid/car/media/ICarAudio$Stub;->setGroupMute(IIZI)V

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 449
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 456
    :cond_1
    invoke-virtual {p0, p1, p4, v0}, Landroid/car/media/ICarAudio$Stub;->setGroupMuteByPower(IIZ)V

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 437
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 442
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->isGroupMuteByPower(II)Z

    move-result p1

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 428
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->unregisterVolumeCallback(Landroid/os/IBinder;)V

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 419
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 422
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->registerVolumeCallback(Landroid/os/IBinder;)V

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 409
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 412
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->getInputDevicesForZoneId(I)Ljava/util/List;

    move-result-object p1

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 397
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 402
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->getOutputDeviceAddressForUsage(II)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 387
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 390
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->clearZoneIdForUid(I)Z

    move-result p1

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 375
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 380
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->setZoneIdForUid(II)Z

    move-result p1

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 365
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 368
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->getZoneIdForUid(I)I

    move-result p1

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 357
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Landroid/car/media/ICarAudio$Stub;->getAudioZoneIds()[I

    move-result-object p1

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    .line 345
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 350
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->getUsagesForVolumeGroupId(II)[I

    move-result-object p1

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    .line 333
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 338
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->getVolumeGroupIdForUsage(II)I

    move-result p1

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 323
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 326
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->getVolumeGroupCount(I)I

    move-result p1

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 309
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 312
    sget-object p1, Landroid/car/media/CarAudioPatchHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/media/CarAudioPatchHandle;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 317
    :goto_0
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->releaseAudioPatch(Landroid/car/media/CarAudioPatchHandle;)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 289
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 296
    invoke-virtual {p0, p1, p4, p2}, Landroid/car/media/ICarAudio$Stub;->createAudioPatch(Ljava/lang/String;II)Landroid/car/media/CarAudioPatchHandle;

    move-result-object p1

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 299
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    invoke-virtual {p1, p3, v1}, Landroid/car/media/CarAudioPatchHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 281
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Landroid/car/media/ICarAudio$Stub;->getExternalSources()[Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    .line 272
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 275
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->setBalanceTowardRight(F)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 263
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 266
    invoke-virtual {p0, p1}, Landroid/car/media/ICarAudio$Stub;->setFadeTowardFront(F)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 251
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 256
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->getGroupVolume(II)I

    move-result p1

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 239
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 244
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->getGroupMinVolume(II)I

    move-result p1

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 227
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 232
    invoke-virtual {p0, p1, p2}, Landroid/car/media/ICarAudio$Stub;->getGroupMaxVolume(II)I

    move-result p1

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 212
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 221
    invoke-virtual {p0, p1, p4, v0, p2}, Landroid/car/media/ICarAudio$Stub;->setGroupVolume(IIII)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 204
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Landroid/car/media/ICarAudio$Stub;->isDynamicRoutingEnabled()Z

    move-result p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 199
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
