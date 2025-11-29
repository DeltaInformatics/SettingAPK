.class public interface abstract Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback;
.super Ljava/lang/Object;
.source "IRemoteCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback$Stub;,
        Lcom/autolink/adapterinterface/tbox2/remote/IRemoteCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract ecuVersion(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract lightShowCtrlReq(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract uploadLogReq(Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
