.class public interface abstract Landroid/car/watchdog/ICarWatchdogServiceCallback;
.super Ljava/lang/Object;
.source "ICarWatchdogServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/watchdog/ICarWatchdogServiceCallback$Stub;,
        Landroid/car/watchdog/ICarWatchdogServiceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCheckHealthStatus(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPrepareProcessTermination()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
