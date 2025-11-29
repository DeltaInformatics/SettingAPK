.class public abstract Landroid/car/input/ICarInputCallback$Stub;
.super Landroid/os/Binder;
.source "ICarInputCallback.java"

# interfaces
.implements Landroid/car/input/ICarInputCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/input/ICarInputCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/input/ICarInputCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.input.ICarInputCallback"

.field static final TRANSACTION_onCaptureStateChanged:I = 0x4

.field static final TRANSACTION_onKeyEvents:I = 0x2

.field static final TRANSACTION_onRotaryEvents:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.input.ICarInputCallback"

    .line 36
    invoke-virtual {p0, p0, v0}, Landroid/car/input/ICarInputCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/input/ICarInputCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.input.ICarInputCallback"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Landroid/car/input/ICarInputCallback;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/car/input/ICarInputCallback;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/car/input/ICarInputCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/input/ICarInputCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/input/ICarInputCallback;
    .locals 1

    .line 188
    sget-object v0, Landroid/car/input/ICarInputCallback$Stub$Proxy;->sDefaultImpl:Landroid/car/input/ICarInputCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/input/ICarInputCallback;)Z
    .locals 1

    .line 178
    sget-object v0, Landroid/car/input/ICarInputCallback$Stub$Proxy;->sDefaultImpl:Landroid/car/input/ICarInputCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 182
    sput-object p0, Landroid/car/input/ICarInputCallback$Stub$Proxy;->sDefaultImpl:Landroid/car/input/ICarInputCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 179
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

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "android.car.input.ICarInputCallback"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 64
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 89
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/car/input/ICarInputCallback$Stub;->onCaptureStateChanged(I[I)V

    return v1

    .line 79
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 83
    sget-object p3, Landroid/car/input/RotaryEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/car/input/ICarInputCallback$Stub;->onRotaryEvents(ILjava/util/List;)V

    return v1

    .line 69
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 73
    sget-object p3, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/car/input/ICarInputCallback$Stub;->onKeyEvents(ILjava/util/List;)V

    return v1
.end method
