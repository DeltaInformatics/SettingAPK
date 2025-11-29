.class Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IChargePowerInfoCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.clusterinteraction.IChargePowerInfoCallback"

    return-object v0
.end method

.method public onChargePowerInfoChanged(FFF)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IChargePowerInfoCallback"

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 96
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 97
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;->onChargePowerInfoChanged(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    throw p1
.end method
