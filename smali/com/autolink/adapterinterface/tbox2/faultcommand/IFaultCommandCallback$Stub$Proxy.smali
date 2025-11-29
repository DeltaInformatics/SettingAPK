.class Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFaultCommandCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.tbox2.faultcommand.IFaultCommandCallback"

    return-object v0
.end method

.method public onFaultCommandResponse(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.tbox2.faultcommand.IFaultCommandCallback"

    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;->onFaultCommandResponse(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    throw p1
.end method

.method public onTboxDisconnected(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.tbox2.faultcommand.IFaultCommandCallback"

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;->onTboxDisconnected(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw p1
.end method
