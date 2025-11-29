.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback;
.super Ljava/lang/Object;
.source "INaviProjectionStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/INaviProjectionStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onNaviProjectionStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
