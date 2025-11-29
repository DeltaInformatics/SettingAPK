.class public abstract Landroid/car/CarManagerBase;
.super Ljava/lang/Object;
.source "CarManagerBase.java"


# instance fields
.field protected final mCar:Landroid/car/Car;


# direct methods
.method public constructor <init>(Landroid/car/Car;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroid/car/CarManagerBase;->mCar:Landroid/car/Car;

    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Landroid/car/CarManagerBase;->mCar:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getEventHandler()Landroid/os/Handler;
    .locals 1

    .line 40
    iget-object v0, p0, Landroid/car/CarManagerBase;->mCar:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->getEventHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method protected handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/RemoteException;",
            "TT;)TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroid/car/CarManagerBase;->mCar:Landroid/car/Car;

    invoke-virtual {v0, p1, p2}, Landroid/car/Car;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/car/CarManagerBase;->mCar:Landroid/car/Car;

    invoke-virtual {v0, p1}, Landroid/car/Car;->handleRemoteExceptionFromCarService(Landroid/os/RemoteException;)V

    return-void
.end method

.method protected abstract onCarDisconnected()V
.end method
