.class Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IALCarWindListener.java"

# interfaces
.implements Lcom/autolink/adapterinterface/car/IALCarWindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/car/IALCarWindListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.car.IALCarWindListener"

    return-object v0
.end method

.method public notifyCarWindEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.car.IALCarWindListener"

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-static {}, Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/car/IALCarWindListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    invoke-static {}, Lcom/autolink/adapterinterface/car/IALCarWindListener$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/car/IALCarWindListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/car/IALCarWindListener;->notifyCarWindEvent(Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    throw p1
.end method
