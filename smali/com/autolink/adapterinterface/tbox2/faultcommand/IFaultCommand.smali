.class public interface abstract Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand;
.super Ljava/lang/Object;
.source "IFaultCommand.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand$Stub;,
        Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommand$Default;
    }
.end annotation


# virtual methods
.method public abstract getFaultCommand()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getTboxConnectedState()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/autolink/adapterinterface/tbox2/faultcommand/IFaultCommandCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
