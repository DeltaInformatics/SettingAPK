.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback;
.super Ljava/lang/Object;
.source "IAvgFuCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAvgFuChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
