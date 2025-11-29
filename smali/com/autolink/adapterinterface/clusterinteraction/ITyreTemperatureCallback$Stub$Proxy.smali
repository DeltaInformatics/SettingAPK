.class Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITyreTemperatureCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.clusterinteraction.ITyreTemperatureCallback"

    return-object v0
.end method

.method public onLFTyreTempChanged(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.ITyreTemperatureCallback"

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;->onLFTyreTempChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 132
    throw p1
.end method

.method public onLRTyreTempChanged(I)V
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
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.ITyreTemperatureCallback"

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;->onLRTyreTempChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 164
    throw p1
.end method

.method public onRFTyreTempChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.ITyreTemperatureCallback"

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;->onRFTyreTempChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw p1
.end method

.method public onRRTyreTempChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.ITyreTemperatureCallback"

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;->onRRTyreTempChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    throw p1
.end method
