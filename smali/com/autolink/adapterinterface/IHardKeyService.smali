.class public interface abstract Lcom/autolink/adapterinterface/IHardKeyService;
.super Ljava/lang/Object;
.source "IHardKeyService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/IHardKeyService$Stub;,
        Lcom/autolink/adapterinterface/IHardKeyService$Default;
    }
.end annotation


# virtual methods
.method public abstract enableDispatch(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract processHardKeyEvent(Landroid/view/KeyEvent;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerHardKeyEvent(Lcom/autolink/adapterinterface/IHardKeyCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterHardKeyEvent(Lcom/autolink/adapterinterface/IHardKeyCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
