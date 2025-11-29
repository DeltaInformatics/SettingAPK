.class public abstract Landroid/car/ICarOccupantZone$Stub;
.super Landroid/os/Binder;
.source "ICarOccupantZone.java"

# interfaces
.implements Landroid/car/ICarOccupantZone;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/ICarOccupantZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/ICarOccupantZone$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.ICarOccupantZone"

.field static final TRANSACTION_assignProfileUserToOccupantZone:I = 0xb

.field static final TRANSACTION_getAllDisplaysForOccupantZone:I = 0x3

.field static final TRANSACTION_getAllOccupantZones:I = 0x1

.field static final TRANSACTION_getAudioZoneIdForOccupant:I = 0x2

.field static final TRANSACTION_getDisplayForOccupant:I = 0x4

.field static final TRANSACTION_getDisplayType:I = 0x6

.field static final TRANSACTION_getOccupantForAudioZoneId:I = 0x5

.field static final TRANSACTION_getOccupantZoneIdForUserId:I = 0x8

.field static final TRANSACTION_getUserForOccupant:I = 0x7

.field static final TRANSACTION_registerCallback:I = 0x9

.field static final TRANSACTION_unregisterCallback:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.ICarOccupantZone"

    .line 65
    invoke-virtual {p0, p0, v0}, Landroid/car/ICarOccupantZone$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/ICarOccupantZone;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.ICarOccupantZone"

    .line 76
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    instance-of v1, v0, Landroid/car/ICarOccupantZone;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Landroid/car/ICarOccupantZone;

    return-object v0

    .line 80
    :cond_1
    new-instance v0, Landroid/car/ICarOccupantZone$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/ICarOccupantZone$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/ICarOccupantZone;
    .locals 1

    .line 493
    sget-object v0, Landroid/car/ICarOccupantZone$Stub$Proxy;->sDefaultImpl:Landroid/car/ICarOccupantZone;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/ICarOccupantZone;)Z
    .locals 1

    .line 483
    sget-object v0, Landroid/car/ICarOccupantZone$Stub$Proxy;->sDefaultImpl:Landroid/car/ICarOccupantZone;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 487
    sput-object p0, Landroid/car/ICarOccupantZone$Stub$Proxy;->sDefaultImpl:Landroid/car/ICarOccupantZone;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 484
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

    const-string v2, "android.car.ICarOccupantZone"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 202
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 207
    invoke-virtual {p0, p1, p2}, Landroid/car/ICarOccupantZone$Stub;->assignProfileUserToOccupantZone(II)Z

    move-result p1

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 193
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/ICarOccupantZoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/ICarOccupantZoneCallback;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/car/ICarOccupantZone$Stub;->unregisterCallback(Landroid/car/ICarOccupantZoneCallback;)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 184
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/ICarOccupantZoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/ICarOccupantZoneCallback;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Landroid/car/ICarOccupantZone$Stub;->registerCallback(Landroid/car/ICarOccupantZoneCallback;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 174
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Landroid/car/ICarOccupantZone$Stub;->getOccupantZoneIdForUserId(I)I

    move-result p1

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 164
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Landroid/car/ICarOccupantZone$Stub;->getUserForOccupant(I)I

    move-result p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 154
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/car/ICarOccupantZone$Stub;->getDisplayType(I)I

    move-result p1

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 138
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/car/ICarOccupantZone$Stub;->getOccupantForAudioZoneId(I)Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;

    move-result-object p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p1, p3, v1}, Landroid/car/CarOccupantZoneManager$OccupantZoneInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 126
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/car/ICarOccupantZone$Stub;->getDisplayForOccupant(II)I

    move-result p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 116
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/car/ICarOccupantZone$Stub;->getAllDisplaysForOccupantZone(I)[I

    move-result-object p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    .line 106
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/car/ICarOccupantZone$Stub;->getAudioZoneIdForOccupant(I)I

    move-result p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 98
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/car/ICarOccupantZone$Stub;->getAllOccupantZones()Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 93
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
