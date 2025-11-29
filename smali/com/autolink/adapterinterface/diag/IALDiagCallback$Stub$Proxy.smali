.class Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IALDiagCallback.java"

# interfaces
.implements Lcom/autolink/adapterinterface/diag/IALDiagCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/autolink/adapterinterface/diag/IALDiagCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.autolink.adapterinterface.diag.IALDiagCallback"

    return-object v0
.end method

.method public readInfoFromHalReport(Lcom/autolink/adapterinterface/diag/DiagReadResp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.diag.IALDiagCallback"

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/autolink/adapterinterface/diag/DiagReadResp;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    invoke-static {}, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/diag/IALDiagCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    invoke-static {}, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/diag/IALDiagCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/diag/IALDiagCallback;->readInfoFromHalReport(Lcom/autolink/adapterinterface/diag/DiagReadResp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    throw p1
.end method

.method public writeInfoToHalReport(Lcom/autolink/adapterinterface/diag/DiagWriteResp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.autolink.adapterinterface.diag.IALDiagCallback"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-virtual {p1, v0, v2}, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    invoke-static {}, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/diag/IALDiagCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    invoke-static {}, Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub;->getDefaultImpl()Lcom/autolink/adapterinterface/diag/IALDiagCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/autolink/adapterinterface/diag/IALDiagCallback;->writeInfoToHalReport(Lcom/autolink/adapterinterface/diag/DiagWriteResp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw p1
.end method
