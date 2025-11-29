.class Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVehicleControl.java"

# interfaces
.implements Lcom/autolink/app/vehicleservice/IVehicleControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/app/vehicleservice/IVehicleControl;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public geCarModelColor(I)Lcom/autolink/app/vehicleservice/CarModelColorBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 649
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 652
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 655
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 656
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/app/vehicleservice/IVehicleControl;->geCarModelColor(I)Lcom/autolink/app/vehicleservice/CarModelColorBean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 668
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 658
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 660
    sget-object p1, Lcom/autolink/app/vehicleservice/CarModelColorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/app/vehicleservice/CarModelColorBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 667
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 668
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 668
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 669
    throw p1
.end method

.method public getChargeInfo(I)Lcom/autolink/app/vehicleservice/ChargeInfoBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 521
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 524
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 527
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 528
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/app/vehicleservice/IVehicleControl;->getChargeInfo(I)Lcom/autolink/app/vehicleservice/ChargeInfoBean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 530
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 532
    sget-object p1, Lcom/autolink/app/vehicleservice/ChargeInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autolink/app/vehicleservice/ChargeInfoBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 539
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 541
    throw p1
.end method

.method public getFloat(I)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 501
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 504
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 505
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/app/vehicleservice/IVehicleControl;->getFloat(I)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 507
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    throw p1
.end method

.method public getInt(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 478
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 481
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 482
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/app/vehicleservice/IVehicleControl;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 484
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.app.vehicleservice.IVehicleControl"

    return-object v0
.end method

.method public registerCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 401
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 402
    invoke-interface {p1}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 403
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 404
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 406
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->registerCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 412
    throw p1
.end method

.method public registerRemoteCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;[ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 703
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 704
    invoke-interface {p1}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 705
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 706
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 707
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 709
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/app/vehicleservice/IVehicleControl;->registerRemoteCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;[ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 715
    throw p1
.end method

.method public setAppointmentTime(ILcom/autolink/app/vehicleservice/AppointmentTimeBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 575
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 578
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    invoke-virtual {p2, v0, v2}, Lcom/autolink/app/vehicleservice/AppointmentTimeBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 584
    :goto_0
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 585
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 586
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setAppointmentTime(ILcom/autolink/app/vehicleservice/AppointmentTimeBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 592
    throw p1
.end method

.method public setCarModelColor(ILcom/autolink/app/vehicleservice/CarModelColorBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 625
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 628
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    invoke-virtual {p2, v0, v2}, Lcom/autolink/app/vehicleservice/CarModelColorBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    :goto_0
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 636
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setCarModelColor(ILcom/autolink/app/vehicleservice/CarModelColorBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 642
    throw p1
.end method

.method public setCustomCarSeat(ILcom/autolink/app/vehicleservice/CustomCarSeatBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 678
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 681
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    invoke-virtual {p2, v0, v2}, Lcom/autolink/app/vehicleservice/CustomCarSeatBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    :goto_0
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 688
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 689
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setCustomCarSeat(ILcom/autolink/app/vehicleservice/CustomCarSeatBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 695
    throw p1
.end method

.method public setCustomWindow(ILcom/autolink/app/vehicleservice/CustomWindowBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 550
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 553
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    invoke-virtual {p2, v0, v2}, Lcom/autolink/app/vehicleservice/CustomWindowBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    :goto_0
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 560
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 561
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setCustomWindow(ILcom/autolink/app/vehicleservice/CustomWindowBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 567
    throw p1
.end method

.method public setFloat(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 457
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 460
    iget-object v1, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 462
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setFloat(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    throw p1
.end method

.method public setFloatData(IFLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 743
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 745
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 746
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 747
    iget-object v1, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 748
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 749
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setFloatData(IFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 755
    throw p1
.end method

.method public setFloatDataImmediately(IFLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 783
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 786
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 787
    iget-object v1, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 788
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 789
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setFloatDataImmediately(IFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 795
    throw p1
.end method

.method public setInt(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 438
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget-object v1, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 443
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setInt(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 449
    throw p1
.end method

.method public setIntData(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 723
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 725
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 727
    iget-object v1, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xf

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 728
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 729
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setIntData(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 735
    throw p1
.end method

.method public setIntDataImmediately(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 761
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 763
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 765
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 767
    iget-object v1, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 769
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setIntDataImmediately(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 775
    throw p1
.end method

.method public setVehicleLicense(ILcom/autolink/app/vehicleservice/VehicleLicenseBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 600
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 603
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 604
    invoke-virtual {p2, v0, v2}, Lcom/autolink/app/vehicleservice/VehicleLicenseBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 609
    :goto_0
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 610
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 611
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/vehicleservice/IVehicleControl;->setVehicleLicense(ILcom/autolink/app/vehicleservice/VehicleLicenseBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 617
    throw p1
.end method

.method public unregisterCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.vehicleservice.IVehicleControl"

    .line 420
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 421
    invoke-interface {p1}, Lcom/autolink/app/vehicleservice/IVehicleControlCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 422
    iget-object v2, p0, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 424
    invoke-static {}, Lcom/autolink/app/vehicleservice/IVehicleControl$Stub;->getDefaultImpl()Lcom/autolink/app/vehicleservice/IVehicleControl;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/vehicleservice/IVehicleControl;->unregisterCallback(Lcom/autolink/app/vehicleservice/IVehicleControlCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 430
    throw p1
.end method
