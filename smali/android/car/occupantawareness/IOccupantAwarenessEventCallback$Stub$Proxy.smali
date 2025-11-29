.class Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOccupantAwarenessEventCallback.java"

# interfaces
.implements Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.car.occupantawareness.IOccupantAwarenessEventCallback"

    return-object v0
.end method

.method public onDetectionEvent(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.occupantawareness.IOccupantAwarenessEventCallback"

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/car/occupantawareness/OccupantAwarenessDetection;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    :goto_0
    iget-object v2, p0, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    invoke-static {}, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub;->getDefaultImpl()Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    invoke-static {}, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub;->getDefaultImpl()Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;->onDetectionEvent(Landroid/car/occupantawareness/OccupantAwarenessDetection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    throw p1
.end method

.method public onStatusChanged(Landroid/car/occupantawareness/SystemStatusEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.occupantawareness.IOccupantAwarenessEventCallback"

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/car/occupantawareness/SystemStatusEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    :goto_0
    iget-object v1, p0, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    invoke-static {}, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub;->getDefaultImpl()Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-static {}, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback$Stub;->getDefaultImpl()Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/car/occupantawareness/IOccupantAwarenessEventCallback;->onStatusChanged(Landroid/car/occupantawareness/SystemStatusEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    throw p1
.end method
