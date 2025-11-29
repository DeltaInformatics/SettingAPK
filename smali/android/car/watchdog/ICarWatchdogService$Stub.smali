.class public abstract Landroid/car/watchdog/ICarWatchdogService$Stub;
.super Landroid/os/Binder;
.source "ICarWatchdogService.java"

# interfaces
.implements Landroid/car/watchdog/ICarWatchdogService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/watchdog/ICarWatchdogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/watchdog/ICarWatchdogService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.watchdog.ICarWatchdogService"

.field static final TRANSACTION_registerClient:I = 0x1

.field static final TRANSACTION_tellClientAlive:I = 0x3

.field static final TRANSACTION_unregisterClient:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.watchdog.ICarWatchdogService"

    .line 34
    invoke-virtual {p0, p0, v0}, Landroid/car/watchdog/ICarWatchdogService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/watchdog/ICarWatchdogService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.watchdog.ICarWatchdogService"

    .line 45
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    instance-of v1, v0, Landroid/car/watchdog/ICarWatchdogService;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Landroid/car/watchdog/ICarWatchdogService;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Landroid/car/watchdog/ICarWatchdogService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/watchdog/ICarWatchdogService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/watchdog/ICarWatchdogService;
    .locals 1

    .line 197
    sget-object v0, Landroid/car/watchdog/ICarWatchdogService$Stub$Proxy;->sDefaultImpl:Landroid/car/watchdog/ICarWatchdogService;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/watchdog/ICarWatchdogService;)Z
    .locals 1

    .line 187
    sget-object v0, Landroid/car/watchdog/ICarWatchdogService$Stub$Proxy;->sDefaultImpl:Landroid/car/watchdog/ICarWatchdogService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 191
    sput-object p0, Landroid/car/watchdog/ICarWatchdogService$Stub$Proxy;->sDefaultImpl:Landroid/car/watchdog/ICarWatchdogService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 188
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

    const-string v1, "android.car.watchdog.ICarWatchdogService"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 87
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/watchdog/ICarWatchdogServiceCallback;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/car/watchdog/ICarWatchdogService$Stub;->tellClientAlive(Landroid/car/watchdog/ICarWatchdogServiceCallback;I)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 78
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/watchdog/ICarWatchdogServiceCallback;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/car/watchdog/ICarWatchdogService$Stub;->unregisterClient(Landroid/car/watchdog/ICarWatchdogServiceCallback;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 67
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/watchdog/ICarWatchdogServiceCallback;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/car/watchdog/ICarWatchdogService$Stub;->registerClient(Landroid/car/watchdog/ICarWatchdogServiceCallback;I)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
