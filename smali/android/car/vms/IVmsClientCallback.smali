.class public interface abstract Landroid/car/vms/IVmsClientCallback;
.super Ljava/lang/Object;
.source "IVmsClientCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsClientCallback$Stub;,
        Landroid/car/vms/IVmsClientCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onLargePacketReceived(ILandroid/car/vms/VmsLayer;Landroid/os/SharedMemory;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onLayerAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPacketReceived(ILandroid/car/vms/VmsLayer;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSubscriptionStateChanged(Landroid/car/vms/VmsSubscriptionState;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
