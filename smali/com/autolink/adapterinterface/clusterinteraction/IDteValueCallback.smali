.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback;
.super Ljava/lang/Object;
.source "IDteValueCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IDteValueCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDteValueChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGaugeFuelPercentChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
