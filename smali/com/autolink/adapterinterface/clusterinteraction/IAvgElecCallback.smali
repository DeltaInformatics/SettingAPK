.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback;
.super Ljava/lang/Object;
.source "IAvgElecCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IAvgElecCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAvgElecChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
