.class Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICallCommand.java"

# interfaces
.implements Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public callRequest(BB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.tbox2.callcommand.ICallCommand"

    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    iget-object v2, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;->callRequest(BB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.tbox2.callcommand.ICallCommand"

    return-object v0
.end method

.method public registerCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.tbox2.callcommand.ICallCommand"

    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 139
    iget-object v2, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 141
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;->registerCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 144
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 149
    throw p1
.end method

.method public unregisterCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.autolink.adapterinterface.tbox2.callcommand.ICallCommand"

    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 157
    invoke-interface {p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 158
    iget-object v2, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    invoke-static {}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;->unregisterCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 163
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw p1
.end method
