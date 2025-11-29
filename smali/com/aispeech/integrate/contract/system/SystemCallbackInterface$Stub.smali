.class public abstract Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;
.super Landroid/os/Binder;
.source "SystemCallbackInterface.java"

# interfaces
.implements Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.aispeech.integrate.contract.system.SystemCallbackInterface"

.field static final TRANSACTION_onAirConditionerModeSet:I = 0x12

.field static final TRANSACTION_onAirConditionerTemperatureSet:I = 0x11

.field static final TRANSACTION_onAirConditionerWindSet:I = 0x10

.field static final TRANSACTION_onAppClose:I = 0x6

.field static final TRANSACTION_onAppOpen:I = 0x5

.field static final TRANSACTION_onAudioFocusAbandon:I = 0x19

.field static final TRANSACTION_onAudioFocusRequest:I = 0x18

.field static final TRANSACTION_onBrightnessSet:I = 0x2

.field static final TRANSACTION_onChairTemperatureSet:I = 0x13

.field static final TRANSACTION_onKeyEventTrigger:I = 0xd

.field static final TRANSACTION_onLogLevelUpdate:I = 0xc

.field static final TRANSACTION_onModuleClose:I = 0xf

.field static final TRANSACTION_onModuleOpen:I = 0xe

.field static final TRANSACTION_onPicturesTaking:I = 0x7

.field static final TRANSACTION_onRadioCollectionSet:I = 0x17

.field static final TRANSACTION_onRadioFrequencySet:I = 0x16

.field static final TRANSACTION_onRadioNext:I = 0x15

.field static final TRANSACTION_onRadioPrevious:I = 0x14

.field static final TRANSACTION_onRadioSearch:I = 0x1a

.field static final TRANSACTION_onRecorderClose:I = 0xa

.field static final TRANSACTION_onRecorderOpen:I = 0x9

.field static final TRANSACTION_onRunningTasksGet:I = 0xb

.field static final TRANSACTION_onSettingClose:I = 0x4

.field static final TRANSACTION_onSettingOpen:I = 0x3

.field static final TRANSACTION_onVideoShoot:I = 0x8

.field static final TRANSACTION_onVolumeSet:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.aispeech.integrate.contract.system.SystemCallbackInterface"

    .line 20
    invoke-virtual {p0, p0, v0}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.aispeech.integrate.contract.system.SystemCallbackInterface"

    .line 31
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v2, "com.aispeech.integrate.contract.system.SystemCallbackInterface"

    if-eq p1, v0, :cond_17

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 458
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 444
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onRadioSearch()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 434
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;

    move-result-object p1

    .line 437
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onAudioFocusAbandon(Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;)I

    move-result p1

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 420
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;

    move-result-object p1

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 427
    invoke-virtual {p0, p1, p4, p2}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onAudioFocusRequest(Lcom/aispeech/integrate/contract/system/AudioFocusCallbackInterface;II)I

    move-result p1

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 404
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 407
    :goto_1
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onRadioCollectionSet(Z)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 410
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 414
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 386
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onRadioFrequencySet(Ljava/lang/String;F)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 394
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 398
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    .line 372
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onRadioNext()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 376
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 380
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v1

    .line 358
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onRadioPrevious()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 362
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 366
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v1

    .line 338
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 345
    invoke-virtual {p0, p1, p4, p2}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onChairTemperatureSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 348
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 352
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v1

    .line 322
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onAirConditionerModeSet(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 328
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 332
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v1

    .line 304
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onAirConditionerTemperatureSet(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    .line 312
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 316
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v1

    .line 286
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onAirConditionerWindSet(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_9

    .line 294
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 298
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    return v1

    .line 270
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onModuleClose(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_a

    .line 276
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 280
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    return v1

    .line 254
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onModuleOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_b

    .line 260
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 264
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    return v1

    .line 237
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 240
    sget-object p1, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;

    goto :goto_c

    :cond_c
    const/4 p1, 0x0

    .line 246
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onKeyEventTrigger(Lcom/aispeech/integrate/contract/system/mmi/bean/KeyEventInfo;Ljava/lang/String;)Z

    move-result p1

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 227
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onLogLevelUpdate(I)Z

    move-result p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 217
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onRunningTasksGet(I)Ljava/util/List;

    move-result-object p1

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 203
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onRecorderClose()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_d

    .line 207
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 211
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    return v1

    .line 189
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onRecorderOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_e

    .line 193
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 197
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    return v1

    .line 173
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onVideoShoot(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_f

    .line 179
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 183
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    return v1

    .line 157
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onPicturesTaking(I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_10

    .line 163
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 167
    :cond_10
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    return v1

    .line 139
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onAppClose(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_11

    .line 147
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 151
    :cond_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    return v1

    .line 121
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onAppOpen(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_12

    .line 129
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 133
    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    return v1

    .line 105
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onSettingClose(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_13

    .line 111
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 115
    :cond_13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    return v1

    .line 89
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onSettingOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_14

    .line 95
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 99
    :cond_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    return v1

    .line 71
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onBrightnessSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_15

    .line 79
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 83
    :cond_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    return v1

    .line 53
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/system/SystemCallbackInterface$Stub;->onVolumeSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;

    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_16

    .line 61
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {p1, p3, v1}, Lcom/aispeech/integrate/contract/system/ControlResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 65
    :cond_16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    return v1

    .line 48
    :cond_17
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
