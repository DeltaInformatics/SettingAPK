.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback;
.super Ljava/lang/Object;
.source "ITyreTemperatureCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/ITyreTemperatureCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onLFTyreTempChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onLRTyreTempChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRFTyreTempChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRRTyreTempChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
