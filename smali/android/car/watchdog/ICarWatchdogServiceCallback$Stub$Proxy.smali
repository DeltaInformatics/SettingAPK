.class Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICarWatchdogServiceCallback.java"

# interfaces
.implements Landroid/car/watchdog/ICarWatchdogServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/car/watchdog/ICarWatchdogServiceCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.car.watchdog.ICarWatchdogServiceCallback"

    return-object v0
.end method

.method public onCheckHealthStatus(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.watchdog.ICarWatchdogServiceCallback"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v1, p0, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-static {}, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;->getDefaultImpl()Landroid/car/watchdog/ICarWatchdogServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {}, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;->getDefaultImpl()Landroid/car/watchdog/ICarWatchdogServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/car/watchdog/ICarWatchdogServiceCallback;->onCheckHealthStatus(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 112
    throw p1
.end method

.method public onPrepareProcessTermination()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.watchdog.ICarWatchdogServiceCallback"

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-static {}, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;->getDefaultImpl()Landroid/car/watchdog/ICarWatchdogServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {}, Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;->getDefaultImpl()Landroid/car/watchdog/ICarWatchdogServiceCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/car/watchdog/ICarWatchdogServiceCallback;->onPrepareProcessTermination()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    throw v1
.end method
