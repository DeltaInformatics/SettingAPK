.class public abstract Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;
.super Landroid/os/Binder;
.source "ICommonAdapterCallback.java"

# interfaces
.implements Lcom/autolink/app/commonadapter/ICommonAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/ICommonAdapterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.app.commonadapter.ICommonAdapterCallback"

.field static final TRANSACTION_muteChangedByUsage:I = 0x3

.field static final TRANSACTION_onAudioEffectChanged:I = 0x16

.field static final TRANSACTION_onAudioFocusGrant:I = 0x10

.field static final TRANSACTION_onAudioFocusLoss:I = 0x11

.field static final TRANSACTION_onBrightnessModeChanged:I = 0xa

.field static final TRANSACTION_onCarPowerStateListenerWithCompletion:I = 0x14

.field static final TRANSACTION_onDisplayDayNightModeChanged:I = 0x8

.field static final TRANSACTION_onDistractStatusChange:I = 0xe

.field static final TRANSACTION_onGroupMuteChanged:I = 0x4

.field static final TRANSACTION_onHmiBrightnessChanged:I = 0x9

.field static final TRANSACTION_onIviBrightnessChanged:I = 0x7

.field static final TRANSACTION_onIviDisplayPowerStateChanged:I = 0x15

.field static final TRANSACTION_onPowerEventChanged:I = 0xc

.field static final TRANSACTION_onRhythmChanged:I = 0x12

.field static final TRANSACTION_onRhythmStateChange:I = 0x13

.field static final TRANSACTION_onScreensaverChanged:I = 0xb

.field static final TRANSACTION_onServicesReadyState:I = 0xf

.field static final TRANSACTION_onStateChanged:I = 0x5

.field static final TRANSACTION_onTboxVin:I = 0x6

.field static final TRANSACTION_onVideoLimitModeChange:I = 0xd

.field static final TRANSACTION_volumeChanged:I = 0x2

.field static final TRANSACTION_volumeChangedByUsage:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 90
    invoke-virtual {p0, p0, v0}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/app/commonadapter/ICommonAdapterCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 101
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    instance-of v1, v0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    if-eqz v1, :cond_1

    .line 103
    check-cast v0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    return-object v0

    .line 105
    :cond_1
    new-instance v0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;
    .locals 1

    .line 780
    sget-object v0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/app/commonadapter/ICommonAdapterCallback;)Z
    .locals 1

    .line 770
    sget-object v0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 774
    sput-object p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->sDefaultImpl:Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 771
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

    const-string v2, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 331
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onAudioEffectChanged(II)V

    return v1

    .line 323
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 326
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onIviDisplayPowerStateChanged(I)V

    return v1

    .line 315
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onCarPowerStateListenerWithCompletion(I)V

    return v1

    .line 307
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 310
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onRhythmStateChange(Z)V

    return v1

    .line 297
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onRhythmChanged([I)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    .line 283
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 292
    :cond_1
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onAudioFocusLoss(Ljava/lang/String;IIZ)V

    return v1

    .line 269
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 278
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onAudioFocusGrant(Ljava/lang/String;III)V

    return v1

    .line 261
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 264
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onServicesReadyState(I)V

    return v1

    .line 253
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    .line 256
    :cond_2
    invoke-virtual {p0, v0}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onDistractStatusChange(Z)V

    return v1

    .line 245
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onVideoLimitModeChange(I)V

    return v1

    .line 235
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onPowerEventChanged(II)V

    return v1

    .line 227
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 230
    :cond_3
    invoke-virtual {p0, v0}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onScreensaverChanged(Z)V

    return v1

    .line 219
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onBrightnessModeChanged(I)V

    return v1

    .line 211
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onHmiBrightnessChanged(I)V

    return v1

    .line 203
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onDisplayDayNightModeChanged(I)V

    return v1

    .line 195
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onIviBrightnessChanged(I)V

    return v1

    .line 187
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onTboxVin(Ljava/lang/String;)V

    return v1

    .line 179
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onStateChanged(I)V

    return v1

    .line 165
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    move v0, v1

    .line 173
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 174
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->onGroupMuteChanged(IIZI)V

    return v1

    .line 151
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    move v0, v1

    .line 157
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 158
    invoke-virtual {p0, p1, v0, p2}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->muteChangedByUsage([IZI)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    .line 137
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 146
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->volumeChanged(IIII)V

    return v1

    .line 123
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 130
    invoke-virtual {p0, p1, p4, p2}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->volumeChangedByUsage([III)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    .line 118
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
