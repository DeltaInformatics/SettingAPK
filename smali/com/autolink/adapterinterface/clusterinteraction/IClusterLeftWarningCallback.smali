.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback;
.super Ljava/lang/Object;
.source "IClusterLeftWarningCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IClusterLeftWarningCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onLeftSideWarningDisplay(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
