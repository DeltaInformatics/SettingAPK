.class public abstract Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;
.super Landroid/os/Binder;
.source "SpeechServerInterface.java"

# interfaces
.implements Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.aispeech.integrate.contract.speech.SpeechServerInterface"

.field static final TRANSACTION_addCommandWakeUp:I = 0x10

.field static final TRANSACTION_addCommandWakeUpJson:I = 0x1a

.field static final TRANSACTION_addCommandWord:I = 0xe

.field static final TRANSACTION_cancelNotification:I = 0x17

.field static final TRANSACTION_getMajorWakeUpWord:I = 0x6

.field static final TRANSACTION_getMinorWakeUpWord:I = 0x8

.field static final TRANSACTION_getTtsResource:I = 0x4

.field static final TRANSACTION_getTtsSpeed:I = 0x14

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_releaseCmd:I = 0x19

.field static final TRANSACTION_removeCommandWakeUp:I = 0x11

.field static final TRANSACTION_removeCommandWakeUpJson:I = 0x1b

.field static final TRANSACTION_removeCommandWakeUpList:I = 0x18

.field static final TRANSACTION_removeCommandWord:I = 0xf

.field static final TRANSACTION_reportNotification:I = 0x16

.field static final TRANSACTION_setCustomGreetings:I = 0x1d

.field static final TRANSACTION_setMajorWakeUpWord:I = 0x12

.field static final TRANSACTION_setMinorWakeUpWord:I = 0x7

.field static final TRANSACTION_setThresholdCoefficient:I = 0x13

.field static final TRANSACTION_setTtsResource:I = 0x5

.field static final TRANSACTION_setTtsSpeed:I = 0x15

.field static final TRANSACTION_setVoiceWakeUpEnable:I = 0x3

.field static final TRANSACTION_shutUp:I = 0xd

.field static final TRANSACTION_speak:I = 0xc

.field static final TRANSACTION_speakPauseDialog:I = 0x1c

.field static final TRANSACTION_startInteraction:I = 0x9

.field static final TRANSACTION_stopInteraction:I = 0xa

.field static final TRANSACTION_toggleInteraction:I = 0xb

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.aispeech.integrate.contract.speech.SpeechServerInterface"

    .line 20
    invoke-virtual {p0, p0, v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.aispeech.integrate.contract.speech.SpeechServerInterface"

    .line 31
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.aispeech.integrate.contract.speech.SpeechServerInterface"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 356
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->setCustomGreetings(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 339
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    sget-object p1, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    .line 348
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v3, v1

    .line 349
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->speakPauseDialog(Lcom/aispeech/integrate/contract/speech/SpeakInfo;Z)Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 327
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->removeCommandWakeUpJson(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 315
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->addCommandWakeUpJson(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 306
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->releaseCmd(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 296
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    sget-object p1, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->removeCommandWakeUpList(Ljava/util/List;)Z

    move-result p1

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 286
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->cancelNotification(Ljava/lang/String;)Z

    move-result p1

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 276
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->reportNotification(Ljava/lang/String;)Z

    move-result p1

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 267
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->setTtsSpeed(F)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 259
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->getTtsSpeed()F

    move-result p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    .line 241
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move-object v2, p0

    .line 252
    invoke-virtual/range {v2 .. v7}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->setThresholdCoefficient(FFFFF)Z

    move-result p1

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 231
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    sget-object p1, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->setMajorWakeUpWord(Ljava/util/List;)Z

    move-result p1

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 221
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->removeCommandWakeUp([Ljava/lang/String;)Z

    move-result p1

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 209
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 213
    sget-object p4, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->addCommandWakeUp(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 199
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    sget-object p1, Lcom/aispeech/integrate/contract/speech/CommandWord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->removeCommandWord(Ljava/util/List;)Z

    move-result p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 187
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 191
    sget-object p4, Lcom/aispeech/integrate/contract/speech/CommandWord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->addCommandWord(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 178
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->shutUp(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 161
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    sget-object p1, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;

    .line 170
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v3, v1

    .line 171
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->speak(Lcom/aispeech/integrate/contract/speech/SpeakInfo;Z)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 152
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->toggleInteraction(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 143
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->stopInteraction(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 136
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->startInteraction()V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 128
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->getMinorWakeUpWord()Ljava/util/List;

    move-result-object p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 113
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 116
    sget-object p1, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    .line 121
    :cond_4
    invoke-virtual {p0, v0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->setMinorWakeUpWord(Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)Z

    move-result p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 105
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->getMajorWakeUpWord()Ljava/util/List;

    move-result-object p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 96
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->setTtsResource(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 88
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->getTtsResource()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 79
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v3, v1

    .line 82
    :cond_5
    invoke-virtual {p0, v3}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->setVoiceWakeUpEnable(Z)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 66
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;

    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p4, p2}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 53
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;

    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p4, p2}, Lcom/aispeech/integrate/contract/speech/SpeechServerInterface$Stub;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/SpeechCallbackInterface;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
    :cond_6
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
