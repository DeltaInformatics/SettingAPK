.class Landroid/car/trust/ICarTrustAgentBleCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICarTrustAgentBleCallback.java"

# interfaces
.implements Landroid/car/trust/ICarTrustAgentBleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/trust/ICarTrustAgentBleCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/car/trust/ICarTrustAgentBleCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Landroid/car/trust/ICarTrustAgentBleCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/car/trust/ICarTrustAgentBleCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.car.trust.ICarTrustAgentBleCallback"

    return-object v0
.end method

.method public onBleEnrollmentDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.trust.ICarTrustAgentBleCallback"

    .line 186
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    :goto_0
    iget-object v2, p0, Landroid/car/trust/ICarTrustAgentBleCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-static {}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-static {}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/car/trust/ICarTrustAgentBleCallback;->onBleEnrollmentDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    throw p1
.end method

.method public onBleEnrollmentDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.trust.ICarTrustAgentBleCallback"

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    :goto_0
    iget-object v2, p0, Landroid/car/trust/ICarTrustAgentBleCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    invoke-static {}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 221
    invoke-static {}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/car/trust/ICarTrustAgentBleCallback;->onBleEnrollmentDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 227
    throw p1
.end method

.method public onEnrollmentAdvertisingFailed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.trust.ICarTrustAgentBleCallback"

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Landroid/car/trust/ICarTrustAgentBleCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-static {}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/car/trust/ICarTrustAgentBleCallback;->onEnrollmentAdvertisingFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    throw v1
.end method

.method public onEnrollmentAdvertisingStarted()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.trust.ICarTrustAgentBleCallback"

    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Landroid/car/trust/ICarTrustAgentBleCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-static {}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/car/trust/ICarTrustAgentBleCallback;->onEnrollmentAdvertisingStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    throw v1
.end method
