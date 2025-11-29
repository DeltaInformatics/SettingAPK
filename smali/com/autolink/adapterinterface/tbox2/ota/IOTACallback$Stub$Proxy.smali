.class Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOTACallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.tbox2.ota.IOTACallback"

    return-object v0
.end method

.method public onCancelFotaReq()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.tbox2.ota.IOTACallback"

    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 242
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;->onCancelFotaReq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    throw v1
.end method

.method public onFotaStateDisplayReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.tbox2.ota.IOTACallback"

    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    invoke-virtual {p1, v0, v2}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;->onFotaStateDisplayReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 233
    throw p1
.end method

.method public onFotaUserComfirmReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.tbox2.ota.IOTACallback"

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {p1, v0, v2}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    :goto_0
    iget-object v2, p0, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;->onFotaUserComfirmReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    throw p1
.end method

.method public onOtaSubNodeRefreshNowReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.tbox2.ota.IOTACallback"

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    invoke-virtual {p1, v0, v2}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;->onOtaSubNodeRefreshNowReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    throw p1
.end method

.method public onOtaSubNodeReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.tbox2.ota.IOTACallback"

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;->onOtaSubNodeReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    throw p1
.end method
