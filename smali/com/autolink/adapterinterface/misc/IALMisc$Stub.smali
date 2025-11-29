.class public abstract Lcom/autolink/adapterinterface/misc/IALMisc$Stub;
.super Landroid/os/Binder;
.source "IALMisc.java"

# interfaces
.implements Lcom/autolink/adapterinterface/misc/IALMisc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/misc/IALMisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/misc/IALMisc$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.misc.IALMisc"

.field static final TRANSACTION_getCustomSetting:I = 0x2

.field static final TRANSACTION_registerCustomSettingCallback:I = 0x3

.field static final TRANSACTION_registerNetspeedCallback:I = 0x7

.field static final TRANSACTION_registerPitchRollAngleCallback:I = 0x5

.field static final TRANSACTION_setCustomSetting:I = 0x1

.field static final TRANSACTION_unregisterCustomSettingCallback:I = 0x4

.field static final TRANSACTION_unregisterNetspeedCallback:I = 0x8

.field static final TRANSACTION_unregisterPitchRollAngleCallback:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.misc.IALMisc"

    .line 51
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/misc/IALMisc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.misc.IALMisc"

    .line 62
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    instance-of v1, v0, Lcom/autolink/adapterinterface/misc/IALMisc;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Lcom/autolink/adapterinterface/misc/IALMisc;

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/misc/IALMisc$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/misc/IALMisc;
    .locals 1

    .line 366
    sget-object v0, Lcom/autolink/adapterinterface/misc/IALMisc$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/misc/IALMisc;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/misc/IALMisc;)Z
    .locals 1

    .line 356
    sget-object v0, Lcom/autolink/adapterinterface/misc/IALMisc$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/misc/IALMisc;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 360
    sput-object p0, Lcom/autolink/adapterinterface/misc/IALMisc$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/misc/IALMisc;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 357
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

    const-string v2, "com.autolink.adapterinterface.misc.IALMisc"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/misc/INetspeedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/misc/INetspeedCallback;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->unregisterNetspeedCallback(Lcom/autolink/adapterinterface/misc/INetspeedCallback;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 144
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/misc/INetspeedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/misc/INetspeedCallback;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->registerNetspeedCallback(Lcom/autolink/adapterinterface/misc/INetspeedCallback;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 135
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->unregisterPitchRollAngleCallback(Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 126
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->registerPitchRollAngleCallback(Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 117
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->unregisterCustomSettingCallback(Landroid/os/IBinder;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 108
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->registerCustomSettingCallback(Landroid/os/IBinder;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 96
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->getCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    .line 84
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/autolink/adapterinterface/misc/IALMisc$Stub;->setCustomSetting(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    .line 79
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
