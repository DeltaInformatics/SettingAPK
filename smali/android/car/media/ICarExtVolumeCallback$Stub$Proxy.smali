.class Landroid/car/media/ICarExtVolumeCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICarExtVolumeCallback.java"

# interfaces
.implements Landroid/car/media/ICarExtVolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/media/ICarExtVolumeCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/car/media/ICarExtVolumeCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroid/car/media/ICarExtVolumeCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/car/media/ICarExtVolumeCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.car.media.ICarExtVolumeCallback"

    return-object v0
.end method

.method public onGroupMuteChanged(IIZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.media.ICarExtVolumeCallback"

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 151
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v2, p0, Landroid/car/media/ICarExtVolumeCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    invoke-static {}, Landroid/car/media/ICarExtVolumeCallback$Stub;->getDefaultImpl()Landroid/car/media/ICarExtVolumeCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    invoke-static {}, Landroid/car/media/ICarExtVolumeCallback$Stub;->getDefaultImpl()Landroid/car/media/ICarExtVolumeCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/car/media/ICarExtVolumeCallback;->onGroupMuteChanged(IIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    throw p1
.end method

.method public onGroupVolumeChanged(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.media.ICarExtVolumeCallback"

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v1, p0, Landroid/car/media/ICarExtVolumeCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-static {}, Landroid/car/media/ICarExtVolumeCallback$Stub;->getDefaultImpl()Landroid/car/media/ICarExtVolumeCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {}, Landroid/car/media/ICarExtVolumeCallback$Stub;->getDefaultImpl()Landroid/car/media/ICarExtVolumeCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/car/media/ICarExtVolumeCallback;->onGroupVolumeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    throw p1
.end method
