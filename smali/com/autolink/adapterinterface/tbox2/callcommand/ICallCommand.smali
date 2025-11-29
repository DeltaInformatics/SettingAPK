.class public interface abstract Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand;
.super Ljava/lang/Object;
.source "ICallCommand.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Stub;,
        Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommand$Default;
    }
.end annotation


# virtual methods
.method public abstract callRequest(BB)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/autolink/adapterinterface/tbox2/callcommand/ICallCommandCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
