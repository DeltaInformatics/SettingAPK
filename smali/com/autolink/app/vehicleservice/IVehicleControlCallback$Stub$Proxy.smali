.class Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVehicleControlCallback.java"

# interfaces
.implements Lcom/autolink/app/vehicleservice/IVehicleControlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/app/vehicleservice/IVehicleControlCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.app.vehicleservice.IVehicleControlCallback"

    return-object v0
.end method

.method public onOnlySyncFloatData(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControlCallback"

    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 192
    iget-object v1, p0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;->onOnlySyncFloatData(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    throw p1
.end method

.method public onOnlySyncIntData(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControlCallback"

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object v1, p0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;->onOnlySyncIntData(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    throw p1
.end method

.method public onReceiveFloat(IFZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControlCallback"

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;->onReceiveFloat(IFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    throw p1
.end method

.method public onReceiveInt(IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControlCallback"

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControlCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;->onReceiveInt(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw p1
.end method
