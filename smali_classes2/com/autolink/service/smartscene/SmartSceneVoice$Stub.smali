.class public abstract Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;
.super Landroid/os/Binder;
.source "SmartSceneVoice.java"

# interfaces
.implements Lcom/autolink/service/smartscene/SmartSceneVoice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/service/smartscene/SmartSceneVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/service/smartscene/SmartSceneVoice$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.service.smartscene.SmartSceneVoice"

.field static final TRANSACTION_airMonitor:I = 0xb

.field static final TRANSACTION_canTurnOnLightShow:I = 0xa

.field static final TRANSACTION_forceGoToRomance:I = 0x10

.field static final TRANSACTION_forceStartBedMode:I = 0xc

.field static final TRANSACTION_forceStartEnjoyMode:I = 0x4

.field static final TRANSACTION_forceStartLightShowMode:I = 0x8

.field static final TRANSACTION_forceStartRomanceMode:I = 0x6

.field static final TRANSACTION_forceStopBedMode:I = 0xd

.field static final TRANSACTION_forceStopEnjoyMode:I = 0x5

.field static final TRANSACTION_forceStopLightShowMode:I = 0x9

.field static final TRANSACTION_forceStopRomanceMode:I = 0x7

.field static final TRANSACTION_register:I = 0x1

.field static final TRANSACTION_registerCallBackListener:I = 0xe

.field static final TRANSACTION_speak:I = 0x3

.field static final TRANSACTION_unRegister:I = 0x2

.field static final TRANSACTION_unRegisterCallBackListener:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.service.smartscene.SmartSceneVoice"

    .line 73
    invoke-virtual {p0, p0, v0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/service/smartscene/SmartSceneVoice;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.service.smartscene.SmartSceneVoice"

    .line 84
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    instance-of v1, v0, Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-eqz v1, :cond_1

    .line 86
    check-cast v0, Lcom/autolink/service/smartscene/SmartSceneVoice;

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/service/smartscene/SmartSceneVoice;
    .locals 1

    .line 604
    sget-object v0, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub$Proxy;->sDefaultImpl:Lcom/autolink/service/smartscene/SmartSceneVoice;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/service/smartscene/SmartSceneVoice;)Z
    .locals 1

    .line 594
    sget-object v0, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub$Proxy;->sDefaultImpl:Lcom/autolink/service/smartscene/SmartSceneVoice;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 598
    sput-object p0, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub$Proxy;->sDefaultImpl:Lcom/autolink/service/smartscene/SmartSceneVoice;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 595
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

    const-string v2, "com.autolink.service.smartscene.SmartSceneVoice"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 247
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 240
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->forceGoToRomance()V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 231
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/service/smartscene/SmartSceneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/service/smartscene/SmartSceneCallback;

    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->unRegisterCallBackListener(Lcom/autolink/service/smartscene/SmartSceneCallback;)V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 222
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/service/smartscene/SmartSceneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/service/smartscene/SmartSceneCallback;

    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->registerCallBackListener(Lcom/autolink/service/smartscene/SmartSceneCallback;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 215
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->forceStopBedMode()V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 208
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->forceStartBedMode()V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 201
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->airMonitor()V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 193
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->canTurnOnLightShow()Z

    move-result p1

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 186
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->forceStopLightShowMode()V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 175
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 179
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 180
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->forceStartLightShowMode(ZZ)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 166
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->forceStopRomanceMode(I)V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 153
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    move p4, v1

    goto :goto_1

    :cond_2
    move p4, v0

    .line 159
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    .line 160
    :cond_3
    invoke-virtual {p0, p1, p4, v0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->forceStartRomanceMode(IZZ)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 144
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    .line 147
    :cond_4
    invoke-virtual {p0, v0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->forceStopEnjoyMode(Z)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 133
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v0

    .line 137
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move v0, v1

    .line 138
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->forceStartEnjoyMode(ZZ)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 124
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->speak(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 115
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/service/smartscene/SmartSceneVoiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/service/smartscene/SmartSceneVoiceCallback;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->unRegister(Lcom/autolink/service/smartscene/SmartSceneVoiceCallback;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 106
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/service/smartscene/SmartSceneVoiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/service/smartscene/SmartSceneVoiceCallback;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/autolink/service/smartscene/SmartSceneVoice$Stub;->register(Lcom/autolink/service/smartscene/SmartSceneVoiceCallback;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 101
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
