.class public interface abstract Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;
.super Ljava/lang/Object;
.source "IOccupantAwarenessEventCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub;,
        Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDetectionEvent(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStatusChanged(Landroid/car/occupantawareness/SystemStatusEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
