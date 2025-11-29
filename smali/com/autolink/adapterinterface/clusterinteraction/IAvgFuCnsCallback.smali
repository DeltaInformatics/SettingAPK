.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback;
.super Ljava/lang/Object;
.source "IAvgFuCnsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IAvgFuCnsCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAvgFuCnsChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
