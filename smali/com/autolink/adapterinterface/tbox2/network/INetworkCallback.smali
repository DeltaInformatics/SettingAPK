.class public interface abstract Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback;
.super Ljava/lang/Object;
.source "INetworkCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback$Stub;,
        Lcom/autolink/adapterinterface/tbox2/network/INetworkCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onNetworkResponse(BB)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onNetworkRestartResult(Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
