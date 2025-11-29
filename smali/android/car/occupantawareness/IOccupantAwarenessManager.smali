.class public interface abstract Landroid/car/occupantawareness/IOccupantAwarenessManager;
.super Ljava/lang/Object;
.source "IOccupantAwarenessManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/occupantawareness/IOccupantAwarenessManager$Stub;,
        Landroid/car/occupantawareness/IOccupantAwarenessManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getCapabilityForRole(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerEventListener(Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterEventListener(Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
