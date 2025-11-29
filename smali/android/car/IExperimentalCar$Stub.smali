.class public abstract Landroid/car/IExperimentalCar$Stub;
.super Landroid/os/Binder;
.source "IExperimentalCar.java"

# interfaces
.implements Landroid/car/IExperimentalCar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/IExperimentalCar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/IExperimentalCar$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.IExperimentalCar"

.field static final TRANSACTION_init:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.IExperimentalCar"

    .line 33
    invoke-virtual {p0, p0, v0}, Landroid/car/IExperimentalCar$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/IExperimentalCar;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.IExperimentalCar"

    .line 44
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Landroid/car/IExperimentalCar;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/car/IExperimentalCar;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/car/IExperimentalCar$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/IExperimentalCar$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/IExperimentalCar;
    .locals 1

    .line 136
    sget-object v0, Landroid/car/IExperimentalCar$Stub$Proxy;->sDefaultImpl:Landroid/car/IExperimentalCar;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/IExperimentalCar;)Z
    .locals 1

    .line 126
    sget-object v0, Landroid/car/IExperimentalCar$Stub$Proxy;->sDefaultImpl:Landroid/car/IExperimentalCar;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 130
    sput-object p0, Landroid/car/IExperimentalCar$Stub$Proxy;->sDefaultImpl:Landroid/car/IExperimentalCar;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 127
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

    const-string v1, "android.car.IExperimentalCar"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 66
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/IExperimentalCarHelper$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/IExperimentalCarHelper;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/car/IExperimentalCar$Stub;->init(Landroid/car/IExperimentalCarHelper;Ljava/util/List;)V

    return v0
.end method
