.class Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IALCarTyreListener.java"

# interfaces
.implements Lcom/autolink/adapterinterface/car/IALCarTyreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/car/IALCarTyreListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.car.IALCarTyreListener"

    return-object v0
.end method

.method public notifyTyreChange(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.car.IALCarTyreListener"

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object v1, p0, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-static {}, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {}, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/car/IALCarTyreListener;->notifyTyreChange(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    throw p1
.end method

.method public notifyTyreFloatChange(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.car.IALCarTyreListener"

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    iget-object v1, p0, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {}, Lcom/autolink/adapterinterface/car/IALCarTyreListener$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/car/IALCarTyreListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/autolink/adapterinterface/car/IALCarTyreListener;->notifyTyreFloatChange(IF)V
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
