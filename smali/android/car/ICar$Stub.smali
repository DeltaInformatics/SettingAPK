.class public abstract Landroid/car/ICar$Stub;
.super Landroid/os/Binder;
.source "ICar.java"

# interfaces
.implements Landroid/car/ICar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/ICar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/ICar$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.ICar"

.field static final TRANSACTION_disableFeature:I = 0x10

.field static final TRANSACTION_enableFeature:I = 0xf

.field static final TRANSACTION_getAllEnabledFeatures:I = 0x11

.field static final TRANSACTION_getAllPendingDisabledFeatures:I = 0x12

.field static final TRANSACTION_getAllPendingEnabledFeatures:I = 0x13

.field static final TRANSACTION_getCarConnectionType:I = 0xd

.field static final TRANSACTION_getCarManagerClassForFeature:I = 0x14

.field static final TRANSACTION_getCarService:I = 0xc

.field static final TRANSACTION_getInitialUserInfo:I = 0x4

.field static final TRANSACTION_isFeatureEnabled:I = 0xe

.field static final TRANSACTION_onFirstUserUnlocked:I = 0x3

.field static final TRANSACTION_onUserLifecycleEvent:I = 0x2

.field static final TRANSACTION_setCarServiceHelper:I = 0x1

.field static final TRANSACTION_setInitialUser:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.ICar"

    .line 116
    invoke-virtual {p0, p0, v0}, Landroid/car/ICar$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/ICar;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.ICar"

    .line 127
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    instance-of v1, v0, Landroid/car/ICar;

    if-eqz v1, :cond_1

    .line 129
    check-cast v0, Landroid/car/ICar;

    return-object v0

    .line 131
    :cond_1
    new-instance v0, Landroid/car/ICar$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/ICar$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/ICar;
    .locals 1

    .line 651
    sget-object v0, Landroid/car/ICar$Stub$Proxy;->sDefaultImpl:Landroid/car/ICar;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/ICar;)Z
    .locals 1

    .line 641
    sget-object v0, Landroid/car/ICar$Stub$Proxy;->sDefaultImpl:Landroid/car/ICar;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 645
    sput-object p0, Landroid/car/ICar$Stub$Proxy;->sDefaultImpl:Landroid/car/ICar;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 642
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x1

    const-string v3, "android.car.ICar"

    if-eq p1, v7, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const v4, 0x5f4e5446

    if-eq p1, v4, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 287
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 277
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Landroid/car/ICar$Stub;->getCarManagerClassForFeature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    .line 269
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Landroid/car/ICar$Stub;->getAllPendingEnabledFeatures()Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v7

    .line 261
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Landroid/car/ICar$Stub;->getAllPendingDisabledFeatures()Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v7

    .line 253
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Landroid/car/ICar$Stub;->getAllEnabledFeatures()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v7

    .line 243
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Landroid/car/ICar$Stub;->disableFeature(Ljava/lang/String;)I

    move-result v0

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v7

    .line 233
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Landroid/car/ICar$Stub;->enableFeature(Ljava/lang/String;)I

    move-result v0

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v7

    .line 223
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Landroid/car/ICar$Stub;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v7

    .line 215
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Landroid/car/ICar$Stub;->getCarConnectionType()I

    move-result v0

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v7

    .line 205
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Landroid/car/ICar$Stub;->getCarService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v7

    .line 144
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    .line 197
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Landroid/car/ICar$Stub;->setInitialUser(I)V

    return v7

    .line 185
    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 192
    invoke-virtual {p0, v0, v2, v1}, Landroid/car/ICar$Stub;->getInitialUserInfo(IILandroid/os/IBinder;)V

    return v7

    .line 171
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, v8

    .line 180
    invoke-virtual/range {v0 .. v6}, Landroid/car/ICar$Stub;->onFirstUserUnlocked(IJJI)V

    return v7

    .line 157
    :cond_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    move v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v6

    .line 166
    invoke-virtual/range {v0 .. v5}, Landroid/car/ICar$Stub;->onUserLifecycleEvent(IJII)V

    return v7

    .line 149
    :cond_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Landroid/car/ICar$Stub;->setCarServiceHelper(Landroid/os/IBinder;)V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0xc
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
