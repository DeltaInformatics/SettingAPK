.class public abstract Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;
.super Landroid/os/Binder;
.source "IVehicleControl.java"

# interfaces
.implements Lcom/autolink/app/vehicleservice/IVehicleControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/vehicleservice/IVehicleControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.app.vehicleservice.IVehicleControl"

.field static final TRANSACTION_geCarModelColor:I = 0xc

.field static final TRANSACTION_getChargeInfo:I = 0x7

.field static final TRANSACTION_getFloat:I = 0x6

.field static final TRANSACTION_getInt:I = 0x5

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_registerRemoteCallback:I = 0xe

.field static final TRANSACTION_setAppointmentTime:I = 0x9

.field static final TRANSACTION_setCarModelColor:I = 0xb

.field static final TRANSACTION_setCustomCarSeat:I = 0xd

.field static final TRANSACTION_setCustomWindow:I = 0x8

.field static final TRANSACTION_setFloat:I = 0x4

.field static final TRANSACTION_setFloatData:I = 0x10

.field static final TRANSACTION_setFloatDataImmediately:I = 0x12

.field static final TRANSACTION_setInt:I = 0x3

.field static final TRANSACTION_setIntData:I = 0xf

.field static final TRANSACTION_setIntDataImmediately:I = 0x11

.field static final TRANSACTION_setVehicleLicense:I = 0xa

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 118
    invoke-virtual {p0, p0, v0}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/app/vehicleservice/IVehicleControl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 129
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    instance-of v1, v0, Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-eqz v1, :cond_1

    .line 131
    check-cast v0, Lcom/autolink/app/vehicleservice/IVehicleControl;

    return-object v0

    .line 133
    :cond_1
    new-instance v0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;
    .locals 1

    .line 831
    sget-object v0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/app/vehicleservice/IVehicleControl;)Z
    .locals 1

    .line 821
    sget-object v0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 825
    sput-object p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/vehicleservice/IVehicleControl;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 822
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

    const-string v2, "com.autolink.app.vehicleservice.IVehicleControl"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 364
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 371
    invoke-virtual {p0, p1, p3, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setFloatDataImmediately(IFLjava/lang/String;)V

    return v1

    .line 352
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 359
    invoke-virtual {p0, p1, p3, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setIntDataImmediately(IILjava/lang/String;)V

    return v1

    .line 340
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 347
    invoke-virtual {p0, p1, p3, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setFloatData(IFLjava/lang/String;)V

    return v1

    .line 328
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 335
    invoke-virtual {p0, p1, p3, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setIntData(IILjava/lang/String;)V

    return v1

    .line 316
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object p1

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p3

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 323
    invoke-virtual {p0, p1, p3, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->registerRemoteCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;[ILjava/lang/String;)V

    return v1

    .line 301
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 306
    sget-object p3, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;

    .line 311
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setCustomCarSeat(ILcom/autolink/app/vehicleservice/CustomCarSeatBean;)V

    return v1

    .line 285
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 288
    invoke-virtual {p0, p1}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->geCarModelColor(I)Lcom/autolink/app/vehicleservice/CarModelColorBean;

    move-result-object p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    invoke-virtual {p1, p3, v1}, Lcom/autolink/app/vehicleservice/CarModelColorBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 270
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 275
    sget-object p3, Lcom/autolink/app/vehicleservice/CarModelColorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/app/vehicleservice/CarModelColorBean;

    .line 280
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setCarModelColor(ILcom/autolink/app/vehicleservice/CarModelColorBean;)V

    return v1

    .line 255
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 260
    sget-object p3, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;

    .line 265
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setVehicleLicense(ILcom/autolink/app/vehicleservice/VehicleLicenseBean;)V

    return v1

    .line 240
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_4

    .line 245
    sget-object p3, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;

    .line 250
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setAppointmentTime(ILcom/autolink/app/vehicleservice/AppointmentTimeBean;)V

    return v1

    .line 225
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_5

    .line 230
    sget-object p3, Lcom/autolink/app/vehicleservice/CustomWindowBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/autolink/app/vehicleservice/CustomWindowBean;

    .line 235
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setCustomWindow(ILcom/autolink/app/vehicleservice/CustomWindowBean;)V

    return v1

    .line 209
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getChargeInfo(I)Lcom/autolink/app/vehicleservice/ChargeInfoBean;

    move-result-object p1

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 215
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    invoke-virtual {p1, p3, v1}, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 199
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getFloat(I)F

    move-result p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    .line 189
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getInt(I)I

    move-result p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 179
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setFloat(IF)V

    return v1

    .line 169
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->setInt(II)V

    return v1

    .line 161
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->unregisterCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;)V

    return v1

    .line 151
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->registerCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;[I)V

    return v1

    .line 146
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
