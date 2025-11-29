.class public abstract Lcom/autolink/dcm/IDeviceConnectInterface$Stub;
.super Landroid/os/Binder;
.source "IDeviceConnectInterface.java"

# interfaces
.implements Lcom/autolink/dcm/IDeviceConnectInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/IDeviceConnectInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/dcm/IDeviceConnectInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.dcm.IDeviceConnectInterface"

.field static final TRANSACTION_cancelWirelessConnect:I = 0x1b

.field static final TRANSACTION_checkConnectedUsbDevice:I = 0x11

.field static final TRANSACTION_connectDcmDevice:I = 0x8

.field static final TRANSACTION_connectDcmDeviceByID:I = 0x9

.field static final TRANSACTION_disconnectBtDevice:I = 0xc

.field static final TRANSACTION_disconnectDcmDevice:I = 0xa

.field static final TRANSACTION_disconnectDcmDeviceByID:I = 0xb

.field static final TRANSACTION_doStartWifiAp:I = 0xe

.field static final TRANSACTION_doUsbRoleSwitch:I = 0xd

.field static final TRANSACTION_getBtCapabilityByDevice:I = 0x1d

.field static final TRANSACTION_getBtCapabilityByUUID:I = 0x7

.field static final TRANSACTION_getDcmDeviceByID:I = 0x5

.field static final TRANSACTION_getLivingDcmDevice:I = 0x6

.field static final TRANSACTION_isFirstConnect:I = 0x18

.field static final TRANSACTION_isSameRemoteDevice:I = 0x10

.field static final TRANSACTION_mergeDevice:I = 0xf

.field static final TRANSACTION_registerDcmCallback:I = 0x1

.field static final TRANSACTION_registerDcmCallbackWithClient:I = 0x1c

.field static final TRANSACTION_resetUsb:I = 0x17

.field static final TRANSACTION_setDeviceName:I = 0x1a

.field static final TRANSACTION_setOOBBTPairingLinkKey:I = 0x15

.field static final TRANSACTION_setWifiMacAddr:I = 0x19

.field static final TRANSACTION_startOOBBTPairing:I = 0x14

.field static final TRANSACTION_startOobPairing:I = 0x12

.field static final TRANSACTION_stopOOBBTPairing:I = 0x16

.field static final TRANSACTION_stopOobPairing:I = 0x13

.field static final TRANSACTION_unregisterDcmCallback:I = 0x2

.field static final TRANSACTION_updateDeviceCapability:I = 0x3

.field static final TRANSACTION_updateDeviceConnectionState:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.dcm.IDeviceConnectInterface"

    .line 120
    invoke-virtual {p0, p0, v0}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/dcm/IDeviceConnectInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.dcm.IDeviceConnectInterface"

    .line 131
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    instance-of v1, v0, Lcom/autolink/dcm/IDeviceConnectInterface;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Lcom/autolink/dcm/IDeviceConnectInterface;

    return-object v0

    .line 135
    :cond_1
    new-instance v0, Lcom/autolink/dcm/IDeviceConnectInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectInterface;
    .locals 1

    .line 1167
    sget-object v0, Lcom/autolink/dcm/IDeviceConnectInterface$Stub$Proxy;->sDefaultImpl:Lcom/autolink/dcm/IDeviceConnectInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/dcm/IDeviceConnectInterface;)Z
    .locals 1

    .line 1157
    sget-object v0, Lcom/autolink/dcm/IDeviceConnectInterface$Stub$Proxy;->sDefaultImpl:Lcom/autolink/dcm/IDeviceConnectInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1161
    sput-object p0, Lcom/autolink/dcm/IDeviceConnectInterface$Stub$Proxy;->sDefaultImpl:Lcom/autolink/dcm/IDeviceConnectInterface;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1158
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

    const-string v2, "com.autolink.dcm.IDeviceConnectInterface"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 481
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 466
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 469
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 474
    :cond_0
    invoke-virtual {p0, v3}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->getBtCapabilityByDevice(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 450
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object p1

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 455
    sget-object p4, Lcom/autolink/dcm/data/BinderClient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/dcm/data/BinderClient;

    .line 460
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->registerDcmCallbackWithClient(Lcom/autolink/dcm/IDeviceConnectCallback;Lcom/autolink/dcm/data/BinderClient;)V

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 441
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 444
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->cancelWirelessConnect(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 430
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->setDeviceName(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 421
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->setWifiMacAddr(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 411
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->isFirstConnect(Ljava/lang/String;)Z

    move-result p1

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 402
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->resetUsb(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 395
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->stopOOBBTPairing()V

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 384
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->setOOBBTPairingLinkKey([B[B)V

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 377
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->startOOBBTPairing()V

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 368
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->stopOobPairing(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 359
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->startOobPairing(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 352
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->checkConnectedUsbDevice()V

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 338
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 345
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->isSameRemoteDevice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 325
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 332
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->mergeDevice(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 316
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 319
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->doStartWifiAp(I)V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 298
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    sget-object v0, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 310
    :cond_2
    invoke-virtual {p0, p1, p4, v3}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->doUsbRoleSwitch(IILandroid/hardware/usb/UsbDevice;)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 284
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 287
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 292
    :cond_3
    invoke-virtual {p0, v3}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->disconnectBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 275
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->disconnectDcmDeviceByID(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 261
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 264
    sget-object p1, Lcom/autolink/dcm/DcmDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/autolink/dcm/DcmDevice;

    .line 269
    :cond_4
    invoke-virtual {p0, v3}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->disconnectDcmDevice(Lcom/autolink/dcm/DcmDevice;)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 252
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->connectDcmDeviceByID(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 238
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 241
    sget-object p1, Lcom/autolink/dcm/DcmDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/autolink/dcm/DcmDevice;

    .line 246
    :cond_5
    invoke-virtual {p0, v3}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->connectDcmDevice(Lcom/autolink/dcm/DcmDevice;)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 228
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/ParcelUuid;

    .line 231
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->getBtCapabilityByUUID([Landroid/os/ParcelUuid;)I

    move-result p1

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 214
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->getLivingDcmDevice()Lcom/autolink/dcm/DcmDevice;

    move-result-object p1

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 218
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    invoke-virtual {p1, p3, v1}, Lcom/autolink/dcm/DcmDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 222
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 198
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->getDcmDeviceByID(Ljava/lang/String;)Lcom/autolink/dcm/DcmDevice;

    move-result-object p1

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 204
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    invoke-virtual {p1, p3, v1}, Lcom/autolink/dcm/DcmDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 187
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->updateDeviceConnectionState(Ljava/lang/String;I)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 171
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 176
    sget-object p4, Lcom/autolink/dcm/data/DeviceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/dcm/data/DeviceCapability;

    .line 181
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->updateDeviceCapability(Ljava/lang/String;Lcom/autolink/dcm/data/DeviceCapability;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 162
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->unregisterDcmCallback(Lcom/autolink/dcm/IDeviceConnectCallback;)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 153
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/dcm/IDeviceConnectCallback;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectInterface$Stub;->registerDcmCallback(Lcom/autolink/dcm/IDeviceConnectCallback;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 148
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
