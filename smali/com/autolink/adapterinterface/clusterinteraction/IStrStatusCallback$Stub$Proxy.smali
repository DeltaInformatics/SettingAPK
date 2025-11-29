.class Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IStrStatusCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.clusterinteraction.IStrStatusCallback"

    return-object v0
.end method

.method public onStrStatusChanged(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IStrStatusCallback"

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;->onStrStatusChanged(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    throw p1
.end method
