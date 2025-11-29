.class public abstract Landroid/car/input/ICarInput$Stub;
.super Landroid/os/Binder;
.source "ICarInput.java"

# interfaces
.implements Landroid/car/input/ICarInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/input/ICarInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/input/ICarInput$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.input.ICarInput"

.field static final TRANSACTION_releaseInputEventCapture:I = 0x3

.field static final TRANSACTION_requestInputEventCapture:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.input.ICarInput"

    .line 36
    invoke-virtual {p0, p0, v0}, Landroid/car/input/ICarInput$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/input/ICarInput;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.input.ICarInput"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Landroid/car/input/ICarInput;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/car/input/ICarInput;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/car/input/ICarInput$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/input/ICarInput$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/input/ICarInput;
    .locals 1

    .line 179
    sget-object v0, Landroid/car/input/ICarInput$Stub$Proxy;->sDefaultImpl:Landroid/car/input/ICarInput;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/input/ICarInput;)Z
    .locals 1

    .line 169
    sget-object v0, Landroid/car/input/ICarInput$Stub$Proxy;->sDefaultImpl:Landroid/car/input/ICarInput;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 173
    sput-object p0, Landroid/car/input/ICarInput$Stub$Proxy;->sDefaultImpl:Landroid/car/input/ICarInput;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 170
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

    const-string v2, "android.car.input.ICarInput"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 64
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 85
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/input/ICarInputCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/input/ICarInputCallback;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/car/input/ICarInput$Stub;->releaseInputEventCapture(Landroid/car/input/ICarInputCallback;I)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 69
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/input/ICarInputCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/input/ICarInputCallback;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 78
    invoke-virtual {p0, p1, p4, v0, p2}, Landroid/car/input/ICarInput$Stub;->requestInputEventCapture(Landroid/car/input/ICarInputCallback;I[II)I

    move-result p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
