.class public abstract Landroid/car/media/ICarAudioFocusCallback$Stub;
.super Landroid/os/Binder;
.source "ICarAudioFocusCallback.java"

# interfaces
.implements Landroid/car/media/ICarAudioFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/media/ICarAudioFocusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/media/ICarAudioFocusCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.media.ICarAudioFocusCallback"

.field static final TRANSACTION_onAudioFocusGrant:I = 0x1

.field static final TRANSACTION_onAudioFocusLoss:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.media.ICarAudioFocusCallback"

    .line 39
    invoke-virtual {p0, p0, v0}, Landroid/car/media/ICarAudioFocusCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/media/ICarAudioFocusCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.media.ICarAudioFocusCallback"

    .line 50
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Landroid/car/media/ICarAudioFocusCallback;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroid/car/media/ICarAudioFocusCallback;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Landroid/car/media/ICarAudioFocusCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/media/ICarAudioFocusCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/media/ICarAudioFocusCallback;
    .locals 1

    .line 181
    sget-object v0, Landroid/car/media/ICarAudioFocusCallback$Stub$Proxy;->sDefaultImpl:Landroid/car/media/ICarAudioFocusCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/media/ICarAudioFocusCallback;)Z
    .locals 1

    .line 171
    sget-object v0, Landroid/car/media/ICarAudioFocusCallback$Stub$Proxy;->sDefaultImpl:Landroid/car/media/ICarAudioFocusCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 175
    sput-object p0, Landroid/car/media/ICarAudioFocusCallback$Stub$Proxy;->sDefaultImpl:Landroid/car/media/ICarAudioFocusCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 172
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

    const/4 v0, 0x1

    const-string v1, "android.car.media.ICarAudioFocusCallback"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 86
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/car/media/ICarAudioFocusCallback$Stub;->onAudioFocusLoss(Ljava/lang/String;IIZ)V

    return v0

    .line 72
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 81
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/car/media/ICarAudioFocusCallback$Stub;->onAudioFocusGrant(Ljava/lang/String;III)V

    return v0
.end method
