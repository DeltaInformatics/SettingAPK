.class public interface abstract Landroid/car/watchdog/ICarWatchdogService;
.super Ljava/lang/Object;
.source "ICarWatchdogService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/watchdog/ICarWatchdogService$Stub;,
        Landroid/car/watchdog/ICarWatchdogService$Default;
    }
.end annotation


# virtual methods
.method public abstract registerClient(Landroid/car/watchdog/ICarWatchdogServiceCallback;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract tellClientAlive(Landroid/car/watchdog/ICarWatchdogServiceCallback;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterClient(Landroid/car/watchdog/ICarWatchdogServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
