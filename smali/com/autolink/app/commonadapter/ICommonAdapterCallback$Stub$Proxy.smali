.class Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICommonAdapterCallback.java"

# interfaces
.implements Lcom/autolink/app/commonadapter/ICommonAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/app/commonadapter/ICommonAdapterCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    return-object v0
.end method

.method public muteChangedByUsage([IZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 406
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 408
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget-object v3, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 411
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 412
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->muteChangedByUsage([IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 415
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 416
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 421
    throw p1
.end method

.method public onAudioEffectChanged(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 729
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 731
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 732
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x16

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 734
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onAudioEffectChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 740
    throw p1
.end method

.method public onAudioFocusGrant(Ljava/lang/String;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 621
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 623
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 630
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onAudioFocusGrant(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 636
    throw p1
.end method

.method public onAudioFocusLoss(Ljava/lang/String;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 642
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 646
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    iget-object v2, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 648
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 649
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onAudioFocusLoss(Ljava/lang/String;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 655
    throw p1
.end method

.method public onBrightnessModeChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 526
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 529
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onBrightnessModeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    throw p1
.end method

.method public onCarPowerStateListenerWithCompletion(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 697
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 701
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onCarPowerStateListenerWithCompletion(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 707
    throw p1
.end method

.method public onDisplayDayNightModeChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 494
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 498
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onDisplayDayNightModeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 504
    throw p1
.end method

.method public onDistractStatusChange(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 591
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 592
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    iget-object v2, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 595
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onDistractStatusChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 601
    throw p1
.end method

.method public onGroupMuteChanged(IIZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 427
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 430
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget-object v2, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 434
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onGroupMuteChanged(IIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 440
    throw p1
.end method

.method public onHmiBrightnessChanged(I)V
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
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 510
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 514
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onHmiBrightnessChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 520
    throw p1
.end method

.method public onIviBrightnessChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 478
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onIviBrightnessChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 488
    throw p1
.end method

.method public onIviDisplayPowerStateChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 713
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 716
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 717
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onIviDisplayPowerStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    throw p1
.end method

.method public onPowerEventChanged(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 558
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 563
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onPowerEventChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 569
    throw p1
.end method

.method public onRhythmChanged([I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 659
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 662
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 664
    iget-object v2, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 665
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 666
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onRhythmChanged([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 669
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 670
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 675
    throw p1
.end method

.method public onRhythmStateChange(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 679
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 681
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 682
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 683
    iget-object v2, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 684
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 685
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onRhythmStateChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 691
    throw p1
.end method

.method public onScreensaverChanged(Z)V
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
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

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
    iget-object v2, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 545
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 546
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onScreensaverChanged(Z)V
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

.method public onServicesReadyState(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 607
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 609
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xf

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 611
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onServicesReadyState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 617
    throw p1
.end method

.method public onStateChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 446
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 450
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    throw p1
.end method

.method public onTboxVin(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 462
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onTboxVin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 472
    throw p1
.end method

.method public onVideoLimitModeChange(I)V
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
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 575
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xd

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 579
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->onVideoLimitModeChange(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 585
    throw p1
.end method

.method public volumeChanged(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 386
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget-object v1, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 393
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->volumeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 399
    throw p1
.end method

.method public volumeChangedByUsage([III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.app.commonadapter.ICommonAdapterCallback"

    .line 365
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 367
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    iget-object v2, p0, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 370
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 371
    invoke-static {}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;->getDefaultImpl()Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback;->volumeChangedByUsage([III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 374
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 375
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 380
    throw p1
.end method
