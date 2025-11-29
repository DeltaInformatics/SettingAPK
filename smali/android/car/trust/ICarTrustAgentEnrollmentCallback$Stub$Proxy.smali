.class Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICarTrustAgentEnrollmentCallback.java"

# interfaces
.implements Landroid/car/trust/ICarTrustAgentEnrollmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/car/trust/ICarTrustAgentEnrollmentCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 163
    iget-object v0, p0, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.car.trust.ICarTrustAgentEnrollmentCallback"

    return-object v0
.end method

.method public onAuthStringAvailable(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.trust.ICarTrustAgentEnrollmentCallback"

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    invoke-static {}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentEnrollmentCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 213
    invoke-static {}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentEnrollmentCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback;->onAuthStringAvailable(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    throw p1
.end method

.method public onEnrollmentHandshakeFailure(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.trust.ICarTrustAgentEnrollmentCallback"

    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothDevice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v1, p0, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-static {}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentEnrollmentCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    invoke-static {}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentEnrollmentCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback;->onEnrollmentHandshakeFailure(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    throw p1
.end method

.method public onEscrowTokenActiveStateChanged(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.trust.ICarTrustAgentEnrollmentCallback"

    .line 268
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 270
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-object v2, p0, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    invoke-static {}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentEnrollmentCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 273
    invoke-static {}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentEnrollmentCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback;->onEscrowTokenActiveStateChanged(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 279
    throw p1
.end method

.method public onEscrowTokenAdded(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.trust.ICarTrustAgentEnrollmentCallback"

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    iget-object v1, p0, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-static {}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentEnrollmentCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    invoke-static {}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentEnrollmentCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback;->onEscrowTokenAdded(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 238
    throw p1
.end method

.method public onEscrowTokenRemoved(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.trust.ICarTrustAgentEnrollmentCallback"

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    iget-object v1, p0, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-static {}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentEnrollmentCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    invoke-static {}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback$Stub;->getDefaultImpl()Landroid/car/trust/ICarTrustAgentEnrollmentCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/car/trust/ICarTrustAgentEnrollmentCallback;->onEscrowTokenRemoved(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    throw p1
.end method
