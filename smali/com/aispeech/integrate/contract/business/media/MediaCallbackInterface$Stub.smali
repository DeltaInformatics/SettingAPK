.class public abstract Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;
.super Landroid/os/Binder;
.source "MediaCallbackInterface.java"

# interfaces
.implements Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.aispeech.integrate.contract.business.media.MediaCallbackInterface"

.field static final TRANSACTION_isCanPlay:I = 0x15

.field static final TRANSACTION_isPlaying:I = 0x14

.field static final TRANSACTION_onAppExit:I = 0x13

.field static final TRANSACTION_onAppOpen:I = 0x12

.field static final TRANSACTION_onAudioFocusAbandon:I = 0x17

.field static final TRANSACTION_onAudioFocusRequest:I = 0x16

.field static final TRANSACTION_onCollect:I = 0xa

.field static final TRANSACTION_onListPlay:I = 0x11

.field static final TRANSACTION_onLocalFilePlay:I = 0x10

.field static final TRANSACTION_onMusicExit:I = 0x2

.field static final TRANSACTION_onMusicOpen:I = 0x1

.field static final TRANSACTION_onMusicPlay:I = 0xe

.field static final TRANSACTION_onNetFmExit:I = 0x4

.field static final TRANSACTION_onNetFmOpen:I = 0x3

.field static final TRANSACTION_onNetFmPlay:I = 0xf

.field static final TRANSACTION_onNext:I = 0x8

.field static final TRANSACTION_onPause:I = 0x6

.field static final TRANSACTION_onPlay:I = 0x5

.field static final TRANSACTION_onPlayModeRandom:I = 0xc

.field static final TRANSACTION_onPlayModeSet:I = 0xd

.field static final TRANSACTION_onPrevious:I = 0x7

.field static final TRANSACTION_onRandom:I = 0x9

.field static final TRANSACTION_onUnCollect:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.aispeech.integrate.contract.business.media.MediaCallbackInterface"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.aispeech.integrate.contract.business.media.MediaCallbackInterface"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const-string v2, "com.aispeech.integrate.contract.business.media.MediaCallbackInterface"

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 374
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 364
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/aispeech/integrate/contract/business/media/MediaAudioFocusInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/business/media/MediaAudioFocusInterface;

    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onAudioFocusAbandon(Lcom/aispeech/integrate/contract/business/media/MediaAudioFocusInterface;)I

    move-result p1

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 350
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/aispeech/integrate/contract/business/media/MediaAudioFocusInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/business/media/MediaAudioFocusInterface;

    move-result-object p1

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 357
    invoke-virtual {p0, p1, p4, p2}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onAudioFocusRequest(Lcom/aispeech/integrate/contract/business/media/MediaAudioFocusInterface;II)I

    move-result p1

    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 342
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->isCanPlay()Z

    move-result p1

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 334
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->isPlaying()Z

    move-result p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 316
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onAppExit(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 298
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onAppOpen(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 306
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 280
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onListPlay(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 288
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 292
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 264
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onLocalFilePlay(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 270
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 274
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    .line 248
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onNetFmPlay(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 254
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 258
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v1

    .line 232
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onMusicPlay(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 238
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v1

    .line 216
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onPlayModeSet(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 222
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 226
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v1

    .line 202
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onPlayModeRandom()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 206
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 210
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v1

    .line 188
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onUnCollect()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    .line 192
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 196
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v1

    .line 174
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onCollect()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_9

    .line 178
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 182
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    return v1

    .line 160
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onRandom()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_a

    .line 164
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 168
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    return v1

    .line 146
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onNext()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_b

    .line 150
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 154
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    return v1

    .line 132
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onPrevious()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_c

    .line 136
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 140
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    return v1

    .line 118
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onPause()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_d

    .line 122
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 126
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    return v1

    .line 104
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onPlay()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_e

    .line 108
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 112
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    return v1

    .line 90
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onNetFmExit()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_f

    .line 94
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 98
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    return v1

    .line 76
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onNetFmOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_10

    .line 80
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 84
    :cond_10
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    return v1

    .line 62
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onMusicExit()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_11

    .line 66
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 70
    :cond_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    return v1

    .line 48
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/business/media/MediaCallbackInterface$Stub;->onMusicOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_12

    .line 52
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 56
    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    return v1

    .line 43
    :cond_13
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
