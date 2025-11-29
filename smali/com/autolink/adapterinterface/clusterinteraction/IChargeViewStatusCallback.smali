.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback;
.super Ljava/lang/Object;
.source "IChargeViewStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IChargeViewStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onChargeViewStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
