.class Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAvmStatusCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.clusterinteraction.IAvmStatusCallback"

    return-object v0
.end method

.method public onAvmClosedBySpeed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IAvmStatusCallback"

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;->onAvmClosedBySpeed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw v1
.end method

.method public onAvmStatusChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IAvmStatusCallback"

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;->onAvmStatusChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    throw p1
.end method
