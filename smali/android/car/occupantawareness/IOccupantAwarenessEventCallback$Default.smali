.class public Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Default;
.super Ljava/lang/Object;
.source "IOccupantAwarenessEventCallback.java"

# interfaces
.implements Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetectionEvent(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onStatusChanged(Landroid/car/occupantawareness/SystemStatusEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
