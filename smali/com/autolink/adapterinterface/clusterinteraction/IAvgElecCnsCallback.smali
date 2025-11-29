.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback;
.super Ljava/lang/Object;
.source "IAvgElecCnsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCnsCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAvgElecCnsChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
