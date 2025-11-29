.class Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;
.super Ljava/lang/Object;
.source "IClusterInteraction.java"

# interfaces
.implements Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 2782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2783
    iput-object p1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public appBootCompleted(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4004
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4005
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4006
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4007
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4008
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->appBootCompleted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4011
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4016
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 2787
    iget-object v0, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public bootAnimationCompleted()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3791
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3792
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3793
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3794
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->bootAnimationCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3797
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 3800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3802
    throw v2
.end method

.method public chimeTest()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3656
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3657
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3659
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3660
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3661
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3662
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->chimeTest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3665
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 3668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3670
    throw v2
.end method

.method public deleteFaceIdReq(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3560
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3561
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3562
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3563
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3564
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->deleteFaceIdReq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3570
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3567
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3570
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3570
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3571
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3572
    throw p1
.end method

.method public driverMonitorReq(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3599
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3602
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3603
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3604
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3605
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3606
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->driverMonitorReq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3609
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3614
    throw p1
.end method

.method public getAFCPHKMValue()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5588
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5589
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x92

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5590
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5591
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getAFCPHKMValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 5593
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 5597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5599
    throw v2
.end method

.method public getAFCValue()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5530
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5531
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5532
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5533
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getAFCValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 5535
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 5539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5541
    throw v2
.end method

.method public getAvgSpd()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5704
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5705
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x98

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5706
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5707
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getAvgSpd()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5713
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5714
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 5709
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5713
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5714
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 5713
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5714
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5715
    throw v2
.end method

.method public getAvmStatus()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4809
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4812
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4813
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4814
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4815
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getAvmStatus()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 4817
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4821
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 4821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4823
    throw v2
.end method

.method public getCCODisplayStatus()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3928
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3929
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3930
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3931
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getCCODisplayStatus()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 3933
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 3937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3939
    throw v2
.end method

.method public getChargingInfo()[F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5250
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5251
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x81

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5252
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5253
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getChargingInfo()[F

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5259
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 5255
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5256
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5259
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 5259
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5261
    throw v2
.end method

.method public getCltcOrWltcMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4675
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4679
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4680
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x63

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4681
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4682
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getCltcOrWltcMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 4684
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 4688
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4690
    throw v2
.end method

.method public getClusterFont()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7005
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 7008
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7009
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7010
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7011
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getClusterFont()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 7013
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7014
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 7017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7019
    throw v2
.end method

.method public getClusterTheme()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6797
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6800
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6801
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xce

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6802
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6803
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getClusterTheme()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6805
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6806
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6811
    throw v2
.end method

.method public getCurrentSpeed()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4737
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4738
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x66

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4739
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4740
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getCurrentSpeed()F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 4742
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4743
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 4746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4748
    throw v2
.end method

.method public getDmsCameraStatus()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4772
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4773
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4775
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4776
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4777
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4778
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDmsCameraStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4784
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4781
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4784
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 4784
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4786
    throw v2
.end method

.method public getDriveMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3884
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3888
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3889
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3890
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3891
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDriveMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 3893
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 3897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3899
    throw v2
.end method

.method public getDriveTime()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5642
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5646
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5647
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x95

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5648
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5649
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDriveTime()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5655
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5656
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 5651
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5655
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5656
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 5655
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5656
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5657
    throw v2
.end method

.method public getDteAFCValue()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6579
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6580
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6581
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6582
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDteAFCValue()F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6588
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6584
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6585
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6588
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6588
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6590
    throw v2
.end method

.method public getDteCalculateValue()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6519
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6520
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6521
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6522
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDteCalculateValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6524
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6530
    throw v2
.end method

.method public getDteValue()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3865
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3868
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3869
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3870
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3871
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getDteValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3877
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3878
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 3873
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3877
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3878
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 3877
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3878
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3879
    throw v2
.end method

.method public getEnergyCurveProjectionStatus()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5310
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5311
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x84

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5312
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5313
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getEnergyCurveProjectionStatus()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 5315
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 5319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5321
    throw v2
.end method

.method public getFatigueDriveTime()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6859
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6862
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6863
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6864
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6865
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFatigueDriveTime()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6871
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6867
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6871
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6871
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6873
    throw v2
.end method

.method public getFrontTorqueLockStatus()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4828
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4829
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4832
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4833
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4834
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4835
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFrontTorqueLockStatus()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 4837
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4838
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 4841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4843
    throw v2
.end method

.method public getFuelAddEvent()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6755
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6759
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6760
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6761
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6762
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFuelAddEvent()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6768
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6769
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6764
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6768
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6769
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6768
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6769
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6770
    throw v2
.end method

.method public getFuelTankType()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6636
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6639
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6640
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6641
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6642
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFuelTankType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6648
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6649
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6644
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6645
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6648
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6649
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6648
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6649
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6650
    throw v2
.end method

.method public getFuelVolumeDisplay()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6399
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6400
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xba

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6401
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6402
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFuelVolumeDisplay()F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6404
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6405
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6410
    throw v2
.end method

.method public getFuelVolumeSample()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6459
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6460
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6461
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6462
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getFuelVolumeSample()F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6464
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6465
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6470
    throw v2
.end method

.method public getGaugeFuelPercent()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3844
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3845
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3848
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3849
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3850
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3851
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getGaugeFuelPercent()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3857
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 3853
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3857
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 3857
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3858
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3859
    throw v2
.end method

.method public getIFEValue()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5761
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5764
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5765
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5766
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5767
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getIFEValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 5769
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 5773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5775
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    return-object v0
.end method

.method public getLFTyreTemperature()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4257
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4258
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4259
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4260
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getLFTyreTemperature()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 4262
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 4266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4268
    throw v2
.end method

.method public getLRTyreTemperature()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4297
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4298
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4299
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4300
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getLRTyreTemperature()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 4302
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 4306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4308
    throw v2
.end method

.method public getMainTankResistance()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5824
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5825
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5826
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5827
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getMainTankResistance()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 5829
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 5833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5835
    throw v2
.end method

.method public getMotorDteValue()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3441
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3445
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3446
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3447
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3448
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getMotorDteValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 3450
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 3454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3456
    throw v2
.end method

.method public getNaviProjectionStatus()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4020
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4021
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4023
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4024
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4025
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4026
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getNaviProjectionStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4032
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4029
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4032
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 4032
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4034
    throw v2
.end method

.method public getOverFillState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6699
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6700
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6701
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6702
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getOverFillState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6704
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6710
    throw v2
.end method

.method public getPayloadMaintanceDistance()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6320
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6321
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6322
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6323
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getPayloadMaintanceDistance()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6325
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6331
    throw v2
.end method

.method public getRFTyreTemperature()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4277
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4278
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4279
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4280
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getRFTyreTemperature()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 4282
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 4286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4288
    throw v2
.end method

.method public getRRTyreTemperature()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4317
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4318
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4319
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4320
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getRRTyreTemperature()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 4322
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 4326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4328
    throw v2
.end method

.method public getRearTorqueLockStatus()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4848
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4852
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4853
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4854
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4855
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getRearTorqueLockStatus()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4861
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 4857
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4861
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 4861
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4863
    throw v2
.end method

.method public getSpeedUnit()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6196
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6197
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6198
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6199
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getSpeedUnit()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6201
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6207
    throw v2
.end method

.method public getSubTankResistance()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5884
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5885
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5886
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5887
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getSubTankResistance()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 5889
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 5893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5895
    throw v2
.end method

.method public getTemperatureUnit()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6218
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6219
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6220
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6221
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getTemperatureUnit()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6223
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6229
    throw v2
.end method

.method public getTimeFormat()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6030
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6031
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6032
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6033
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getTimeFormat()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6039
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6035
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6036
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6039
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6039
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6041
    throw v2
.end method

.method public getTyrePressureUnit()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6174
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6175
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6176
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6177
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getTyrePressureUnit()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6179
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6185
    throw v2
.end method

.method public getVehicleFaultInfo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5004
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5005
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x74

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5006
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5007
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getVehicleFaultInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5013
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5010
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5013
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 5013
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5015
    throw v2
.end method

.method public getWarningSpeed()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6884
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6885
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6886
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6887
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getWarningSpeed()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6889
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6895
    throw v2
.end method

.method public getWarningVolumeLevel()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6907
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6908
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6909
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getWarningVolumeLevel()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6915
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 6911
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6912
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6915
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 6915
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6917
    throw v2
.end method

.method public getXModeDisplayStatus()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3908
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3909
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3910
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3911
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->getXModeDisplayStatus()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 3913
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 3917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3919
    throw v2
.end method

.method public healthLoginReq(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3640
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3641
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3642
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3643
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3644
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->healthLoginReq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3647
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3652
    throw p1
.end method

.method public healthMonitorReq(IIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3579
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3580
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3581
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3582
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3583
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3584
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3585
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3586
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3587
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->healthMonitorReq(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3590
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3595
    throw p1
.end method

.method public loginFaceIdReq(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3541
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3542
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3543
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3544
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3545
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->loginFaceIdReq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3548
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3551
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3552
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3553
    throw p1
.end method

.method public notifyAVMWindowsStatus(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6087
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6089
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6090
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6091
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xab

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6092
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6093
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->notifyAVMWindowsStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6099
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6096
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6099
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6099
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6101
    throw p1
.end method

.method public notifyBacklightAutoAdjustToCluster(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5076
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5078
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5079
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5080
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5081
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5082
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->notifyBacklightAutoAdjustToCluster(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5088
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5085
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5088
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5088
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5090
    throw p1
.end method

.method public notifyClusterLanguageSetting(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5905
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5906
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5907
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5908
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5909
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->notifyClusterLanguageSetting(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5915
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5912
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5915
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5915
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5917
    throw p1
.end method

.method public notifyClusterWallpaperChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7065
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 7068
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7069
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7070
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xdb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7071
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7072
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->notifyClusterWallpaperChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 7075
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 7078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7080
    throw p1
.end method

.method public notifyFactoryReset(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5040
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5041
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5042
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5043
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5044
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->notifyFactoryReset(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5047
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5052
    throw p1
.end method

.method public omsMonitoringReq(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3621
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3622
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3623
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3624
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3625
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->omsMonitoringReq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3628
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3633
    throw p1
.end method

.method public registerAFCCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5491
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5492
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5493
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5494
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5495
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAFCCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5501
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5502
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5498
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5501
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5502
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5501
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5502
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5503
    throw p1
.end method

.method public registerAFCPHKMCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5547
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5549
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5550
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5551
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x90

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5552
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5553
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAFCPHKMCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5556
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5561
    throw p1
.end method

.method public registerApaStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3178
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3179
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3180
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3181
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3182
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerApaStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3185
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3190
    throw p1
.end method

.method public registerAvgElecCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5331
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5332
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5333
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x85

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5334
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5335
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvgElecCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5338
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5343
    throw p1
.end method

.method public registerAvgElecCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5449
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5451
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5452
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5453
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5454
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5455
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvgElecCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5461
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5462
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5458
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5461
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5462
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5461
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5462
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5463
    throw p1
.end method

.method public registerAvgFuCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5371
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5372
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5373
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5374
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5375
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvgFuCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5378
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5381
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5382
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5383
    throw p1
.end method

.method public registerAvgFuCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5411
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5412
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5413
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5414
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5415
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvgFuCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5418
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5423
    throw p1
.end method

.method public registerAvgSpdCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5665
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5666
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5667
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5668
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5669
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvgSpdCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5672
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5677
    throw p1
.end method

.method public registerAvmCameraStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4599
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4602
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4603
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4604
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4605
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4606
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvmCameraStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4609
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4612
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4614
    throw p1
.end method

.method public registerAvmLogDataCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4486
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4488
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4489
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4490
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4491
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4492
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvmLogDataCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4495
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4498
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4499
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4500
    throw p1
.end method

.method public registerAvmStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3140
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3141
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3142
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3143
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3144
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerAvmStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3147
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3152
    throw p1
.end method

.method public registerBootMusicPlayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4526
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4527
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4528
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4529
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4530
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerBootMusicPlayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4536
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4533
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4536
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4536
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4538
    throw p1
.end method

.method public registerCCODisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3102
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3103
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3104
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3105
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3106
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerCCODisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3109
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3114
    throw p1
.end method

.method public registerChargeViewStatus(Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4868
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4871
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4872
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4873
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4874
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4875
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerChargeViewStatus(Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4881
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4882
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4878
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4881
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4882
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4881
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4882
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4883
    throw p1
.end method

.method public registerChargingCurrentCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5135
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5136
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5137
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5138
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5139
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerChargingCurrentCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5142
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5147
    throw p1
.end method

.method public registerChargingInfoCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5211
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5212
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5213
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5214
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5215
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerChargingInfoCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5218
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5223
    throw p1
.end method

.method public registerChargingPowerCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5094
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5095
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5097
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5098
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5099
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x79

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5100
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5101
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerChargingPowerCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5104
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5109
    throw p1
.end method

.method public registerChargingVoltageCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5173
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5174
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5175
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5176
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5177
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerChargingVoltageCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5180
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5185
    throw p1
.end method

.method public registerCltcOrWltcCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4640
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4641
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4642
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x61

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4643
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4644
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerCltcOrWltcCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4647
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4652
    throw p1
.end method

.method public registerClusterFontCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7025
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 7027
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7028
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7029
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7030
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7031
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerClusterFontCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7037
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 7034
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7037
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 7037
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7038
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7039
    throw p1
.end method

.method public registerClusterSwitchThemeCompleteCallback(Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6946
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6948
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6949
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6950
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6951
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6952
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerClusterSwitchThemeCompleteCallback(Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6955
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6960
    throw p1
.end method

.method public registerClusterThemeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6818
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6819
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6821
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6822
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6823
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6824
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6825
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerClusterThemeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6828
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6833
    throw p1
.end method

.method public registerDiagDtcCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3368
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3369
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3370
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3371
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3372
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDiagDtcCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3375
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3380
    throw p1
.end method

.method public registerDmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2798
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2799
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2800
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2801
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2802
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2805
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2810
    throw p1
.end method

.method public registerDoorOpenCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5965
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5966
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5968
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5969
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5970
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5971
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5972
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDoorOpenCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5975
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5980
    throw p1
.end method

.method public registerDriveTimeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5607
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5608
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5609
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x93

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5610
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5611
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDriveTimeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5614
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5619
    throw p1
.end method

.method public registerDriverModeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2871
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2874
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2875
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2876
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2877
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2878
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDriverModeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2881
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2886
    throw p1
.end method

.method public registerDteAFCValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6540
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6541
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6542
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6543
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6544
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDteAFCValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6547
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6552
    throw p1
.end method

.method public registerDteCalculateValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6480
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6481
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6482
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6483
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6484
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDteCalculateValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6487
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6492
    throw p1
.end method

.method public registerDteValueCallbackCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2950
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2951
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2952
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2953
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2954
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerDteValueCallbackCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2960
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2957
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2960
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2960
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2962
    throw p1
.end method

.method public registerEnergyCurveProjectionCallback(Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5271
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5272
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5273
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x82

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5274
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5275
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerEnergyCurveProjectionCallback(Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5278
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5283
    throw p1
.end method

.method public registerFaceIdReq(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3521
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3522
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3523
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3524
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3525
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3526
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerFaceIdReq(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3532
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3529
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3532
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3532
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3534
    throw p1
.end method

.method public registerFuelAddEventCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6720
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6721
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6722
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xca

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6723
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6724
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerFuelAddEventCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6730
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6727
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6730
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6730
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6732
    throw p1
.end method

.method public registerFuelTankTypeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6600
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6601
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6602
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6603
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6604
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerFuelTankTypeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6607
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6612
    throw p1
.end method

.method public registerFuelVolumeDisplayCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6360
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6361
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6362
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6363
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6364
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerFuelVolumeDisplayCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6367
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6372
    throw p1
.end method

.method public registerFuelVolumeSampleCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6420
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6421
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6422
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6423
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6424
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerFuelVolumeSampleCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6427
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6432
    throw p1
.end method

.method public registerGaugeSpeedCallback(Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4450
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4451
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4452
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x57

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4453
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4454
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerGaugeSpeedCallback(Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4457
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4462
    throw p1
.end method

.method public registerIFECallback(Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5722
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5723
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5725
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5726
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5727
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x99

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5728
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5729
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerIFECallback(Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5735
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5736
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5732
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5735
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5736
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5735
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5736
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5737
    throw p1
.end method

.method public registerKeytoneCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4374
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4375
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4376
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4377
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4378
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerKeytoneCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4381
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4386
    throw p1
.end method

.method public registerLeftSideWarningCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4412
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4413
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4414
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4415
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4416
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerLeftSideWarningCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4419
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4424
    throw p1
.end method

.method public registerMainTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5782
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5783
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5785
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5786
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5787
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5788
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5789
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerMainTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5792
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5797
    throw p1
.end method

.method public registerMotorDteValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3406
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3407
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3408
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3409
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3410
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerMotorDteValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3413
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3418
    throw p1
.end method

.method public registerNaviInfoStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3026
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3027
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3028
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3029
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3030
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerNaviInfoStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3036
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3033
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3036
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3036
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3037
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3038
    throw p1
.end method

.method public registerNaviProjectionStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4564
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4565
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4566
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4567
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4568
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerNaviProjectionStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4574
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4571
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4574
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4574
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4576
    throw p1
.end method

.method public registerOmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2836
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2837
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2838
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2839
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2840
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerOmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2846
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2843
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2846
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2846
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2848
    throw p1
.end method

.method public registerOverFillStateCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6657
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6660
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6661
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6662
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6663
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6664
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerOverFillStateCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6670
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6667
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6670
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6670
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6672
    throw p1
.end method

.method public registerPayloadMaintanceDistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6281
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6282
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6283
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6284
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6285
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerPayloadMaintanceDistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6288
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6293
    throw p1
.end method

.method public registerRadarWarningStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3292
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3293
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3294
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3295
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3296
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerRadarWarningStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3299
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3304
    throw p1
.end method

.method public registerRearviewMirrorStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3254
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3255
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3256
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3257
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3258
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerRearviewMirrorStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3261
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3266
    throw p1
.end method

.method public registerSteeringAngleCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3330
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3331
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3332
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3333
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3334
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerSteeringAngleCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3337
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3342
    throw p1
.end method

.method public registerStrStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3216
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3217
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3218
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3219
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3220
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerStrStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3223
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3228
    throw p1
.end method

.method public registerSubTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5842
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5843
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5845
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5846
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5847
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5848
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5849
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerSubTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5852
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5857
    throw p1
.end method

.method public registerTemperatureHighCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2988
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2989
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2990
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2991
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2992
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerTemperatureHighCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2995
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3000
    throw p1
.end method

.method public registerTimeFormatChangedCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6046
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6049
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6050
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6051
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6052
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6053
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerTimeFormatChangedCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6056
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6061
    throw p1
.end method

.method public registerTorqueLockStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2909
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2910
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2912
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2913
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2914
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2915
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2916
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerTorqueLockStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2922
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2923
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2919
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2922
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2923
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2922
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2923
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2924
    throw p1
.end method

.method public registerTyreTemperatureCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4336
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4337
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4338
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4339
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4340
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerTyreTemperatureCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4343
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4348
    throw p1
.end method

.method public registerVehicleFaultInfoChange(Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4926
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4928
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4929
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4930
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x70

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4931
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4932
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerVehicleFaultInfoChange(Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4938
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4935
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4938
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4938
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4940
    throw p1
.end method

.method public registerXModeDisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3064
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3065
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3066
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3067
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3068
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->registerXModeDisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3071
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3076
    throw p1
.end method

.method public requestAvmStatus()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4790
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4791
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4793
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4794
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x69

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4795
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4796
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->requestAvmStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4802
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4799
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4802
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 4802
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4804
    throw v2
.end method

.method public requestFactoryReset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5019
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5020
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5022
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5023
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x75

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5024
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5025
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->requestFactoryReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5031
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5028
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5031
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 5031
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5032
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5033
    throw v2
.end method

.method public resetMaintenanceMileage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6261
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6262
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6263
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6264
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->resetMaintenanceMileage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6267
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 6270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6272
    throw v2
.end method

.method public sendPitchAngleToCluster(FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4160
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4161
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4162
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4163
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4164
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4165
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->sendPitchAngleToCluster(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4168
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4173
    throw p1
.end method

.method public sendPitchAngleToMcu(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4140
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4141
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4142
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4143
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4144
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4145
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->sendPitchAngleToMcu(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4148
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4153
    throw p1
.end method

.method public setActivationLicense(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3809
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3810
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3811
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3812
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3813
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setActivationLicense(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3816
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3821
    throw p1
.end method

.method public setAirPressure(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5923
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5926
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5927
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5928
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5929
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5930
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setAirPressure(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5933
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5938
    throw p1
.end method

.method public setAltitude(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5947
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5948
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5949
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5950
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5951
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setAltitude(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5954
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5959
    throw p1
.end method

.method public setApaViewStatus(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4039
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4041
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4042
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4043
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4044
    iget-object v3, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x42

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4045
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4046
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setApaViewStatus(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4049
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4054
    throw p1
.end method

.method public setAvmViewStatus(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4061
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4062
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4063
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4064
    iget-object v3, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x43

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4065
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4066
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setAvmViewStatus(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4069
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4074
    throw p1
.end method

.method public setCCOFanStatus(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3825
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3826
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3828
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3829
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3830
    iget-object v3, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x37

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3831
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3832
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setCCOFanStatus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3838
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3835
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3838
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3838
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3840
    throw p1
.end method

.method public setCarModelColor(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6239
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6240
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6241
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6242
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6243
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6244
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setCarModelColor(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6247
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6252
    throw p1
.end method

.method public setCarPlateNumber(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4121
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4122
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4123
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4124
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4125
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setCarPlateNumber(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4128
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4133
    throw p1
.end method

.method public setCltcOrWltcMode(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4698
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4699
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4700
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4701
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4702
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setCltcOrWltcMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4705
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4710
    throw p1
.end method

.method public setClusterFont(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6988
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6989
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6990
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6991
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6992
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setClusterFont(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6995
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7000
    throw p1
.end method

.method public setDayNightMode(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4199
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4200
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4201
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4202
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4203
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDayNightMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4206
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4211
    throw p1
.end method

.method public setDmsDriverActionLevel(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3947
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3948
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3949
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3950
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3951
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDmsDriverActionLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3954
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3959
    throw p1
.end method

.method public setDmsDriverDistractionLevel(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3964
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3966
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3967
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3968
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3969
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3970
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDmsDriverDistractionLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3973
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3978
    throw p1
.end method

.method public setDmsDriverDrowsinessLevel(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3982
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3983
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3985
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3986
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3987
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3988
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3989
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDmsDriverDrowsinessLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3992
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3997
    throw p1
.end method

.method public setDmsUserSwitch(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3502
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3503
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3504
    iget-object v3, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x26

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3505
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3506
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDmsUserSwitch(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3509
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3514
    throw p1
.end method

.method public setDriveMode(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4753
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4756
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4757
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4758
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x67

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4759
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4760
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setDriveMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4763
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4766
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4767
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4768
    throw p1
.end method

.method public setFatigueDriveTime(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4964
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4966
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4967
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4968
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x72

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4969
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4970
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setFatigueDriveTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4973
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4978
    throw p1
.end method

.method public setLaneAssistSetting(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4715
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4717
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4718
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4719
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4720
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4721
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setLaneAssistSetting(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4724
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4729
    throw p1
.end method

.method public setNaviCmd(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3464
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3465
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3466
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3467
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3468
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setNaviCmd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3471
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3476
    throw p1
.end method

.method public setNaviInfoStatus(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3483
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3484
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3485
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3486
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3487
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setNaviInfoStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3490
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3495
    throw p1
.end method

.method public setNaviStartupStatus(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4218
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4219
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4220
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4221
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4222
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setNaviStartupStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4225
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4230
    throw p1
.end method

.method public setScheduleChargingTime(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4906
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4907
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4909
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4910
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4911
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4912
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4913
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setScheduleChargingTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4916
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4921
    throw p1
.end method

.method public setSpeedUnit(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6131
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6132
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6133
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xad

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6134
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6135
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setSpeedUnit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6138
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6143
    throw p1
.end method

.method public setStrReadStatus(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4078
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4079
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4081
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4082
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4083
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4084
    iget-object v3, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x44

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4085
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4086
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setStrReadStatus(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4089
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4094
    throw p1
.end method

.method public setStrWriteStatus(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4098
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4101
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4102
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4103
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4104
    iget-object v3, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x45

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4105
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4106
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setStrWriteStatus(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4109
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4114
    throw p1
.end method

.method public setSunTime(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4237
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4238
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4239
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4240
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4241
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setSunTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4244
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4249
    throw p1
.end method

.method public setTemperatureUnit(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6152
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6153
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6154
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6155
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6156
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setTemperatureUnit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6159
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6164
    throw p1
.end method

.method public setThemeMode(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6336
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6339
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6340
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6341
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6342
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6343
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setThemeMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6349
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6346
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6349
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6349
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6351
    throw p1
.end method

.method public setThemeToCluster(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6780
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6781
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6782
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6783
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6784
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setThemeToCluster(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6790
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6791
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6787
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6790
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6791
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6790
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6791
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6792
    throw p1
.end method

.method public setTotalMileage(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4180
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4182
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4183
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4184
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setTotalMileage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4187
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4192
    throw p1
.end method

.method public setTyrePressureUnit(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6110
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6111
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6112
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xac

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6113
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6114
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setTyrePressureUnit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6117
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6122
    throw p1
.end method

.method public setWarningSpeed(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4982
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4983
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4985
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4986
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4987
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x73

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4988
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4989
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setWarningSpeed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4992
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4997
    throw p1
.end method

.method public setWarningVolumeLevel(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5056
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5059
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5060
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5061
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5062
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5063
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setWarningVolumeLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5066
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5071
    throw p1
.end method

.method public setXModeStatus(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6005
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6006
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6008
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6009
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6010
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6011
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6012
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->setXModeStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6018
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6015
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6018
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6018
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6019
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6020
    throw p1
.end method

.method public systemReset(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6927
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6928
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6929
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6930
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6931
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->systemReset(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6934
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6939
    throw p1
.end method

.method public unregisterAFCCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5510
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5511
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5512
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5513
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5514
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAFCCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5517
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5522
    throw p1
.end method

.method public unregisterAFCPHKMCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5568
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5569
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5570
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5571
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5572
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAFCPHKMCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5575
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5580
    throw p1
.end method

.method public unregisterApaStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3197
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3198
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3199
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3200
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3201
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterApaStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IApaStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3204
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3209
    throw p1
.end method

.method public unregisterAvgElecCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5350
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5351
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5352
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x86

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5353
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5354
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvgElecCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5357
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5362
    throw p1
.end method

.method public unregisterAvgElecCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5468
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5470
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5471
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5472
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5473
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5474
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvgElecCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5477
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5482
    throw p1
.end method

.method public unregisterAvgFuCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5390
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5391
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5392
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x88

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5393
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5394
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvgFuCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5397
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5402
    throw p1
.end method

.method public unregisterAvgFuCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5430
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5431
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5432
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5433
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5434
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvgFuCnsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5437
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5442
    throw p1
.end method

.method public unregisterAvgSpdCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5681
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5684
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5685
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5686
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x97

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5687
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5688
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvgSpdCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5694
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5691
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5694
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5694
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5696
    throw p1
.end method

.method public unregisterAvmCameraStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4621
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4622
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4623
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4624
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4625
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvmCameraStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4628
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4632
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4633
    throw p1
.end method

.method public unregisterAvmLogDataCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4507
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4508
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4509
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4510
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4511
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvmLogDataCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmLogDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4514
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4519
    throw p1
.end method

.method public unregisterAvmStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3159
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3160
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3161
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3162
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3163
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterAvmStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IAvmStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3166
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3171
    throw p1
.end method

.method public unregisterBootMusicPlayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4545
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4546
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4547
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4548
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4549
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterBootMusicPlayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IBootMusicPlayStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4552
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4557
    throw p1
.end method

.method public unregisterCCODisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3121
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3122
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3123
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3124
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3125
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterCCODisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3128
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3131
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3133
    throw p1
.end method

.method public unregisterChargeViewStatus(Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4887
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4888
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4890
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4891
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4892
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4893
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4894
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterChargeViewStatus(Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4897
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4902
    throw p1
.end method

.method public unregisterChargingCurrentCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5154
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5155
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5156
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5157
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5158
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterChargingCurrentCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5161
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5166
    throw p1
.end method

.method public unregisterChargingInfoCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5230
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5231
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5232
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5233
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5234
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterChargingInfoCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5237
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5242
    throw p1
.end method

.method public unregisterChargingPowerCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5116
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5117
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5118
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5119
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5120
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterChargingPowerCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5123
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5128
    throw p1
.end method

.method public unregisterChargingVoltageCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5192
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5193
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5194
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5195
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5196
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterChargingVoltageCallback(Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5199
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5204
    throw p1
.end method

.method public unregisterCltcOrWltcCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4656
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4657
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4659
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4660
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4661
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x62

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4662
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4663
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterCltcOrWltcCallback(Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4669
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4666
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4669
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4669
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4671
    throw p1
.end method

.method public unregisterClusterFontCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7043
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7044
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 7046
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7047
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7048
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xda

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7049
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7050
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterClusterFontCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 7053
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 7056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7058
    throw p1
.end method

.method public unregisterClusterSwitchThemeCompleteCallback(Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6964
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6965
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6967
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6968
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6969
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6970
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6971
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterClusterSwitchThemeCompleteCallback(Lcom/autolink/adapterinterface/clusterinteraction/IThemeSwitchCompleteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6974
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6979
    throw p1
.end method

.method public unregisterClusterThemeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6838
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6840
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6841
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6842
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6843
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6844
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterClusterThemeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterThemeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6847
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6852
    throw p1
.end method

.method public unregisterDiagDtcCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3387
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3388
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3389
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3390
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3391
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDiagDtcCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3394
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3399
    throw p1
.end method

.method public unregisterDmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2814
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2817
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2818
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2819
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2820
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2821
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2824
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2829
    throw p1
.end method

.method public unregisterDoorOpenCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5984
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5987
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5988
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5989
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5990
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5991
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDoorOpenCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDoorOpenCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5994
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5999
    throw p1
.end method

.method public unregisterDriveTimeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5626
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5627
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5628
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x94

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5629
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5630
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDriveTimeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriveTimeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5636
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5633
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5636
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5636
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5638
    throw p1
.end method

.method public unregisterDriverModeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2890
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2891
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2893
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2894
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2895
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2896
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2897
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDriverModeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2900
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2905
    throw p1
.end method

.method public unregisterDteAFCValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6559
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6560
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6561
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6562
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6563
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDteAFCValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6566
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6571
    throw p1
.end method

.method public unregisterDteCalculateValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6499
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6500
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6501
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6502
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6503
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDteCalculateValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6506
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6509
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6510
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6511
    throw p1
.end method

.method public unregisterDteValueCallbackCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2966
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2967
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2969
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2970
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2971
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2972
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2973
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterDteValueCallbackCallback(Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2976
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2981
    throw p1
.end method

.method public unregisterEnergyCurveProjectionCallback(Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5290
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5291
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5292
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x83

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5293
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5294
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterEnergyCurveProjectionCallback(Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5297
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5302
    throw p1
.end method

.method public unregisterFuelAddEventCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6737
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6739
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6740
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6741
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6742
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6743
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterFuelAddEventCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6746
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6751
    throw p1
.end method

.method public unregisterFuelTankTypeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6619
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6620
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6621
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6622
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6623
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterFuelTankTypeCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6626
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6631
    throw p1
.end method

.method public unregisterFuelVolumeDisplayCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6379
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6380
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6381
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6382
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6383
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterFuelVolumeDisplayCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6386
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6391
    throw p1
.end method

.method public unregisterFuelVolumeSampleCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6439
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6440
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6441
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6442
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6443
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterFuelVolumeSampleCallback(Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6446
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6451
    throw p1
.end method

.method public unregisterGaugeSpeedCallback(Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4469
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4470
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4471
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4472
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4473
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterGaugeSpeedCallback(Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4476
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4481
    throw p1
.end method

.method public unregisterIFECallback(Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5742
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5744
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5745
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5746
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5747
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5748
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterIFECallback(Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5751
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5756
    throw p1
.end method

.method public unregisterKeytoneCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4393
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4394
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4395
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4396
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4397
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterKeytoneCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4400
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4403
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4404
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4405
    throw p1
.end method

.method public unregisterLeftSideWarningCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4431
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4432
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4433
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4434
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4435
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterLeftSideWarningCallback(Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4438
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4443
    throw p1
.end method

.method public unregisterMainTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5801
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5804
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5805
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5806
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5807
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5808
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterMainTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5811
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5816
    throw p1
.end method

.method public unregisterMotorDteValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3422
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3425
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3426
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3427
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3428
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3429
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterMotorDteValueCallback(Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3435
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3432
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3435
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3435
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3436
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3437
    throw p1
.end method

.method public unregisterNaviInfoStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3042
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3043
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3045
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3046
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3047
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3048
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3049
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterNaviInfoStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3052
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3057
    throw p1
.end method

.method public unregisterNaviProjectionStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4581
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4583
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4584
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4585
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4586
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4587
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterNaviProjectionStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4590
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4595
    throw p1
.end method

.method public unregisterOmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2853
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2855
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2856
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2857
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2858
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2859
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterOmsCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOmsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2862
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2867
    throw p1
.end method

.method public unregisterOverFillStateCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6679
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6680
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6681
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6682
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6683
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterOverFillStateCallback(Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6689
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6686
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6689
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6689
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6691
    throw p1
.end method

.method public unregisterPayloadMaintanceDistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6300
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6301
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6302
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6303
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6304
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterPayloadMaintanceDistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6307
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6312
    throw p1
.end method

.method public unregisterRadarWarningStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3311
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3312
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3313
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3314
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3315
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterRadarWarningStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3318
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3323
    throw p1
.end method

.method public unregisterRearviewMirrorStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3273
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3274
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3275
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3276
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3277
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterRearviewMirrorStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3280
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3285
    throw p1
.end method

.method public unregisterSteeringAngleCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3349
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3350
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3351
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3352
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3353
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterSteeringAngleCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3356
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3361
    throw p1
.end method

.method public unregisterStrStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3235
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3236
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3237
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3238
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3239
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterStrStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3242
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3247
    throw p1
.end method

.method public unregisterSubTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 5864
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5865
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5866
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5867
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5868
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterSubTankResistanceCallback(Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 5871
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5876
    throw p1
.end method

.method public unregisterTemperatureHighCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3005
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3007
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3008
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3009
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3010
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3011
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterTemperatureHighCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3014
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3019
    throw p1
.end method

.method public unregisterTimeFormatChangedCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6065
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 6068
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6069
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6070
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6071
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6072
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterTimeFormatChangedCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITimeFormatChangedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 6075
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6080
    throw p1
.end method

.method public unregisterTorqueLockStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2928
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2929
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 2931
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2932
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2933
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2934
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2935
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterTorqueLockStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2938
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2943
    throw p1
.end method

.method public unregisterTyreTemperatureCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4355
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4356
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4357
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4358
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4359
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterTyreTemperatureCallback(Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4362
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4367
    throw p1
.end method

.method public unregisterVehicleFaultInfoChange(Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 4947
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4948
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4949
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x71

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4950
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4951
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterVehicleFaultInfoChange(Lcom/autolink/adapterinterface/clusterinteraction/IVehicleFaultInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4954
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 4957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4959
    throw p1
.end method

.method public unregisterXModeDisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3080
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3083
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3084
    invoke-interface {p1}, Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3085
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3086
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3087
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->unregisterXModeDisplayStatusCallback(Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3090
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3095
    throw p1
.end method

.method public updateCompassInfo(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3732
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3734
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3735
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3736
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3737
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3738
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updateCompassInfo(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3741
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3746
    throw p1
.end method

.method public updateFuelUnit(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3712
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3715
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3716
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3717
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3718
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3719
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updateFuelUnit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3722
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3727
    throw p1
.end method

.method public updateMediaInfo(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3696
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3697
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3698
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3699
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3700
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updateMediaInfo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3703
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3708
    throw p1
.end method

.method public updatePhoneCallInfo(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3674
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3675
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3677
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3678
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3679
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3680
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3681
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updatePhoneCallInfo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3684
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3689
    throw p1
.end method

.method public updateRearViewKeyStatus(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3769
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3770
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3772
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3773
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3774
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3775
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3776
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updateRearViewKeyStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3779
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3782
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3783
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3784
    throw p1
.end method

.method public updateTimeFormat(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.clusterinteraction.IClusterInteraction"

    .line 3753
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3754
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3755
    iget-object v3, p0, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x33

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3756
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3757
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IClusterInteraction;->updateTimeFormat(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3763
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 3760
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3763
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 3763
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3765
    throw p1
.end method
