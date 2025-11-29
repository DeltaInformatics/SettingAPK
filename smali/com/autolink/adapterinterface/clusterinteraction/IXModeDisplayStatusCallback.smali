.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback;
.super Ljava/lang/Object;
.source "IXModeDisplayStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IXModeDisplayStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onXModeDisplayStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
