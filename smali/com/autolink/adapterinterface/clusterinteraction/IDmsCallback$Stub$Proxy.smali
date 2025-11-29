.class Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDmsCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public activationLicenseResp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 527
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xf

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 529
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->activationLicenseResp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    throw v1
.end method

.method public androidSetupCompleteResp(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 475
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->androidSetupCompleteResp(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 486
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public bloodOxygenResultResp(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 373
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 374
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 378
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->bloodOxygenResultResp(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 384
    throw p1
.end method

.method public cameraOcclusionValueResp(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 422
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 424
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 425
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    move v1, v2

    .line 426
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 428
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 429
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->cameraOcclusionValueResp(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    throw p1
.end method

.method public cameraStatusResp(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 510
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 515
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->cameraStatusResp(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 521
    throw p1
.end method

.method public distractionLevelValueResp(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 441
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 442
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 446
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->distractionLevelValueResp(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 452
    throw p1
.end method

.method public driverActionValueResp(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 391
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 395
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->driverActionValueResp(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 401
    throw p1
.end method

.method public driverMissingValueResp(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 407
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 408
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    move v1, v2

    .line 409
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 411
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 412
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->driverMissingValueResp(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 418
    throw p1
.end method

.method public drowsinessLevelValueResp(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 458
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 459
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 463
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->drowsinessLevelValueResp(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    throw p1
.end method

.method public faceIdResp(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 286
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->faceIdResp(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 298
    throw p1
.end method

.method public faceStatusResultResp(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 542
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 543
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 545
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 546
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->faceStatusResultResp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 552
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    return-object v0
.end method

.method public healthLoginResp(ZII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 493
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 498
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->healthLoginResp(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    throw p1
.end method

.method public healthRateResultResp(ZF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 305
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 307
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 308
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 309
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->healthRateResultResp(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    throw p1
.end method

.method public heartRateVarResultResp(ZF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 321
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 322
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 324
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 326
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->heartRateVarResultResp(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    throw p1
.end method

.method public pressureResultResp(ZII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 356
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 361
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->pressureResultResp(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 367
    throw p1
.end method

.method public respiratoryRateResultResp(ZF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.clusterinteraction.IDmsCallback"

    .line 338
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 339
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 341
    iget-object v2, p0, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    invoke-static {}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/clusterinteraction/IDmsCallback;->respiratoryRateResultResp(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    throw p1
.end method
