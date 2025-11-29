.class public abstract Lcom/autolink/adapterinterface/IPower$Stub;
.super Landroid/os/Binder;
.source "IPower.java"

# interfaces
.implements Lcom/autolink/adapterinterface/IPower;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/IPower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/IPower$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.IPower"

.field static final TRANSACTION_enterUpgradeState:I = 0xc

.field static final TRANSACTION_exitUpgradeState:I = 0xd

.field static final TRANSACTION_getHmiBrightness:I = 0x6

.field static final TRANSACTION_getIviBrightness:I = 0x4

.field static final TRANSACTION_getIviBrightnessMode:I = 0xa

.field static final TRANSACTION_getIviDisplayPowerState:I = 0xf

.field static final TRANSACTION_getIviThemeMode:I = 0x8

.field static final TRANSACTION_isCurScreenSaver:I = 0x10

.field static final TRANSACTION_registerPowerCallback:I = 0x1

.field static final TRANSACTION_sendScreensaverEvent:I = 0xb

.field static final TRANSACTION_setHmiBrightness:I = 0x5

.field static final TRANSACTION_setIviBrightness:I = 0x3

.field static final TRANSACTION_setIviBrightnessMode:I = 0x9

.field static final TRANSACTION_setIviDisplayPowerState:I = 0xe

.field static final TRANSACTION_setIviThemeMode:I = 0x7

.field static final TRANSACTION_unregisterPowerCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.IPower"

    .line 76
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/IPower$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IPower;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.IPower"

    .line 87
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    instance-of v1, v0, Lcom/autolink/adapterinterface/IPower;

    if-eqz v1, :cond_1

    .line 89
    check-cast v0, Lcom/autolink/adapterinterface/IPower;

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/IPower$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/IPower$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/IPower;
    .locals 1

    .line 605
    sget-object v0, Lcom/autolink/adapterinterface/IPower$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IPower;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/IPower;)Z
    .locals 1

    .line 595
    sget-object v0, Lcom/autolink/adapterinterface/IPower$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IPower;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 599
    sput-object p0, Lcom/autolink/adapterinterface/IPower$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/IPower;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 596
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

    const-string v2, "com.autolink.adapterinterface.IPower"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 245
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/IPower$Stub;->isCurScreenSaver()Z

    move-result p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 229
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/IPower$Stub;->getIviDisplayPowerState()I

    move-result p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 220
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPower$Stub;->setIviDisplayPowerState(I)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 213
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/IPower$Stub;->exitUpgradeState()V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 206
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/IPower$Stub;->enterUpgradeState()V

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 195
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 200
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/IPower$Stub;->sendScreensaverEvent(IZ)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 187
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/IPower$Stub;->getIviBrightnessMode()I

    move-result p1

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 178
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPower$Stub;->setIviBrightnessMode(I)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 170
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/IPower$Stub;->getIviThemeMode()I

    move-result p1

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 161
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPower$Stub;->setIviThemeMode(I)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 153
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/IPower$Stub;->getHmiBrightness()I

    move-result p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 144
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPower$Stub;->setHmiBrightness(I)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 136
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/IPower$Stub;->getIviBrightness()I

    move-result p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 127
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPower$Stub;->setIviBrightness(I)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 118
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IPowerCallback;

    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPower$Stub;->unregisterPowerCallback(Lcom/autolink/adapterinterface/IPowerCallback;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 109
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/IPowerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/IPowerCallback;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/IPower$Stub;->registerPowerCallback(Lcom/autolink/adapterinterface/IPowerCallback;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 104
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

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
