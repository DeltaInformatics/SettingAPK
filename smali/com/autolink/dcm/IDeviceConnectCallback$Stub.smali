.class public abstract Lcom/autolink/dcm/IDeviceConnectCallback$Stub;
.super Landroid/os/Binder;
.source "IDeviceConnectCallback.java"

# interfaces
.implements Lcom/autolink/dcm/IDeviceConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/IDeviceConnectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.dcm.IDeviceConnectCallback"

.field static final TRANSACTION_onAASupportBtConnected:I = 0x4

.field static final TRANSACTION_onAASupportUsbConnected:I = 0x7

.field static final TRANSACTION_onBluetoothDisconnected:I = 0x1

.field static final TRANSACTION_onCPDisableUsbConnected:I = 0x19

.field static final TRANSACTION_onCPSupportBtConnected:I = 0x3

.field static final TRANSACTION_onCPSupportUsbConnected:I = 0x6

.field static final TRANSACTION_onCPSupportUsbDisconnected:I = 0x18

.field static final TRANSACTION_onCancelWirelessConnect:I = 0x1a

.field static final TRANSACTION_onConnectionStateChange:I = 0x10

.field static final TRANSACTION_onDcmDeviceConnect:I = 0xe

.field static final TRANSACTION_onDcmDeviceDisconnect:I = 0xf

.field static final TRANSACTION_onDcmDeviceUpdate:I = 0xd

.field static final TRANSACTION_onNormalBtConnected:I = 0x2

.field static final TRANSACTION_onNormalUsbConnected:I = 0x5

.field static final TRANSACTION_onOOBBTPairingClass:I = 0x14

.field static final TRANSACTION_onOOBBTPairingCompletion:I = 0x15

.field static final TRANSACTION_onOobBondFailed:I = 0x13

.field static final TRANSACTION_onOobBondFinish:I = 0x12

.field static final TRANSACTION_onOobBondStart:I = 0x11

.field static final TRANSACTION_onResetUsbFinish:I = 0x17

.field static final TRANSACTION_onResetUsbStart:I = 0x16

.field static final TRANSACTION_onUsbConDevice:I = 0xc

.field static final TRANSACTION_onUsbDisconnected:I = 0x8

.field static final TRANSACTION_onUsbRoleSwitchFinish:I = 0xa

.field static final TRANSACTION_onUsbRoleSwitchStart:I = 0x9

.field static final TRANSACTION_onWifiApDevice:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.dcm.IDeviceConnectCallback"

    .line 105
    invoke-virtual {p0, p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/dcm/IDeviceConnectCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.dcm.IDeviceConnectCallback"

    .line 116
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    instance-of v1, v0, Lcom/autolink/dcm/IDeviceConnectCallback;

    if-eqz v1, :cond_1

    .line 118
    check-cast v0, Lcom/autolink/dcm/IDeviceConnectCallback;

    return-object v0

    .line 120
    :cond_1
    new-instance v0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/dcm/IDeviceConnectCallback;
    .locals 1

    .line 1059
    sget-object v0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/dcm/IDeviceConnectCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/dcm/IDeviceConnectCallback;)Z
    .locals 1

    .line 1049
    sget-object v0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/dcm/IDeviceConnectCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1053
    sput-object p0, Lcom/autolink/dcm/IDeviceConnectCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/dcm/IDeviceConnectCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1050
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

    const-string v2, "com.autolink.dcm.IDeviceConnectCallback"

    if-eq p1, v0, :cond_14

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 446
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 449
    sget-object p1, Lcom/autolink/dcm/DcmDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/dcm/DcmDevice;

    .line 454
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onCancelWirelessConnect(Lcom/autolink/dcm/DcmDevice;)V

    return v1

    .line 433
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    sget-object p1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 441
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onCPDisableUsbConnected(Landroid/hardware/usb/UsbDevice;)V

    return v1

    .line 420
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 423
    sget-object p1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 428
    :cond_2
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onCPSupportUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V

    return v1

    .line 410
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 415
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onResetUsbFinish(Ljava/lang/String;Z)V

    return v1

    .line 402
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onResetUsbStart(Ljava/lang/String;)V

    return v1

    .line 392
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onOOBBTPairingCompletion(ILjava/lang/String;)V

    return v1

    .line 384
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onOOBBTPairingClass(J)V

    return v1

    .line 374
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onOobBondFailed(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 366
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onOobBondFinish(Ljava/lang/String;)V

    return v1

    .line 356
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onOobBondStart(Ljava/lang/String;[B)V

    return v1

    .line 341
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 344
    sget-object p1, Lcom/autolink/dcm/DcmDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/dcm/DcmDevice;

    .line 350
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 351
    invoke-virtual {p0, v0, p1}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onConnectionStateChange(Lcom/autolink/dcm/DcmDevice;I)V

    return v1

    .line 328
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 331
    sget-object p1, Lcom/autolink/dcm/DcmDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/dcm/DcmDevice;

    .line 336
    :cond_5
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onDcmDeviceDisconnect(Lcom/autolink/dcm/DcmDevice;)V

    return v1

    .line 315
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 318
    sget-object p1, Lcom/autolink/dcm/DcmDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/dcm/DcmDevice;

    .line 323
    :cond_6
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onDcmDeviceConnect(Lcom/autolink/dcm/DcmDevice;)V

    return v1

    .line 302
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 305
    sget-object p1, Lcom/autolink/dcm/DcmDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/dcm/DcmDevice;

    .line 310
    :cond_7
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onDcmDeviceUpdate(Lcom/autolink/dcm/DcmDevice;)V

    return v1

    .line 289
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 292
    sget-object p1, Lcom/autolink/dcm/data/UsbConDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/dcm/data/UsbConDevice;

    .line 297
    :cond_8
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onUsbConDevice(Lcom/autolink/dcm/data/UsbConDevice;)V

    return v1

    .line 276
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 279
    sget-object p1, Lcom/autolink/dcm/data/WifiApDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/autolink/dcm/data/WifiApDevice;

    .line 284
    :cond_9
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onWifiApDevice(Lcom/autolink/dcm/data/WifiApDevice;)V

    return v1

    .line 259
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    .line 266
    sget-object p4, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 271
    :cond_a
    invoke-virtual {p0, p1, p3, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onUsbRoleSwitchFinish(IILandroid/hardware/usb/UsbDevice;)V

    return v1

    .line 242
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    .line 249
    sget-object p4, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 254
    :cond_b
    invoke-virtual {p0, p1, p3, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onUsbRoleSwitchStart(IILandroid/hardware/usb/UsbDevice;)V

    return v1

    .line 229
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 232
    sget-object p1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 237
    :cond_c
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onUsbDisconnected(Landroid/hardware/usb/UsbDevice;)V

    return v1

    .line 216
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 219
    sget-object p1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 224
    :cond_d
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onAASupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V

    return v1

    .line 203
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 206
    sget-object p1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 211
    :cond_e
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onCPSupportUsbConnected(Landroid/hardware/usb/UsbDevice;)V

    return v1

    .line 190
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 193
    sget-object p1, Landroid/hardware/usb/UsbDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 198
    :cond_f
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onNormalUsbConnected(Landroid/hardware/usb/UsbDevice;)V

    return v1

    .line 177
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 180
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 185
    :cond_10
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onAASupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V

    return v1

    .line 164
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    .line 167
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 172
    :cond_11
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onCPSupportBtConnected(Landroid/bluetooth/BluetoothDevice;)V

    return v1

    .line 151
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 154
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 159
    :cond_12
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onNormalBtConnected(Landroid/bluetooth/BluetoothDevice;)V

    return v1

    .line 138
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    .line 141
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 146
    :cond_13
    invoke-virtual {p0, v0}, Lcom/autolink/dcm/IDeviceConnectCallback$Stub;->onBluetoothDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return v1

    .line 133
    :cond_14
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
