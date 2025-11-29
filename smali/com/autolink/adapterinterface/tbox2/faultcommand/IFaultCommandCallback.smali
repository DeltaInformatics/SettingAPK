.class public interface abstract Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;
.super Ljava/lang/Object;
.source "IFaultCommandCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Stub;,
        Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFaultCommandResponse(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTboxDisconnected(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
