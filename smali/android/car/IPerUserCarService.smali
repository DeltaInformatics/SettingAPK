.class public interface abstract Landroid/car/IPerUserCarService;
.super Ljava/lang/Object;
.source "IPerUserCarService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/IPerUserCarService$Stub;,
        Landroid/car/IPerUserCarService$Default;
    }
.end annotation


# virtual methods
.method public abstract getBluetoothUserService()Landroid/car/ICarBluetoothUserService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLocationManagerProxy()Landroid/car/ILocationManagerProxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
