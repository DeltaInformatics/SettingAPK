.class public abstract Lcom/autolink/adapterinterface/audio/IALAudio$Stub;
.super Landroid/os/Binder;
.source "IALAudio.java"

# interfaces
.implements Lcom/autolink/adapterinterface/audio/IALAudio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/audio/IALAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/audio/IALAudio$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.autolink.adapterinterface.audio.IALAudio"

.field static final TRANSACTION_isRhythmLampOpen:I = 0x2

.field static final TRANSACTION_registerRhythmLampListener:I = 0x5

.field static final TRANSACTION_setRhythmLampChangeSpeed:I = 0x4

.field static final TRANSACTION_setRhythmLampOpen:I = 0x1

.field static final TRANSACTION_setVoiceLampOpen:I = 0x3

.field static final TRANSACTION_unregisterRhythmLampListener:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.autolink.adapterinterface.audio.IALAudio"

    .line 46
    invoke-virtual {p0, p0, v0}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/audio/IALAudio;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.autolink.adapterinterface.audio.IALAudio"

    .line 57
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    instance-of v1, v0, Lcom/autolink/adapterinterface/audio/IALAudio;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/autolink/adapterinterface/audio/IALAudio;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/autolink/adapterinterface/audio/IALAudio$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/autolink/adapterinterface/audio/IALAudio;
    .locals 1

    .line 297
    sget-object v0, Lcom/autolink/adapterinterface/audio/IALAudio$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/audio/IALAudio;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/autolink/adapterinterface/audio/IALAudio;)Z
    .locals 1

    .line 287
    sget-object v0, Lcom/autolink/adapterinterface/audio/IALAudio$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/audio/IALAudio;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 291
    sput-object p0, Lcom/autolink/adapterinterface/audio/IALAudio$Stub$Proxy;->sDefaultImpl:Lcom/autolink/adapterinterface/audio/IALAudio;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 288
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

    const-string v2, "com.autolink.adapterinterface.audio.IALAudio"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 125
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub;->unregisterRhythmLampListener(Landroid/os/IBinder;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 116
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub;->registerRhythmLampListener(Landroid/os/IBinder;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 107
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub;->setRhythmLampChangeSpeed(I)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 97
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 100
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub;->setVoiceLampOpen(Z)Z

    move-result p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 89
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub;->isRhythmLampOpen()Z

    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 79
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 82
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autolink/adapterinterface/audio/IALAudio$Stub;->setRhythmLampOpen(Z)Z

    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 74
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
