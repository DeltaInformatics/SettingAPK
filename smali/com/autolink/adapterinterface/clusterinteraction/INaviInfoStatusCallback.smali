.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback;
.super Ljava/lang/Object;
.source "INaviInfoStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/INaviInfoStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onNaviInfoStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
