.class Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOmsCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public cameraStatusResp(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IOmsCallback"

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;->cameraStatusResp(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.clusterinteraction.IOmsCallback"

    return-object v0
.end method

.method public isHaveChildResp(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IOmsCallback"

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 148
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;->isHaveChildResp(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    throw p1
.end method

.method public isHavePetResp(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IOmsCallback"

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;->isHavePetResp(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    throw p1
.end method

.method public isSafetySeatResp(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IOmsCallback"

    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 165
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;->isSafetySeatResp(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    throw p1
.end method
