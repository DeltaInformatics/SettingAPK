.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback;
.super Ljava/lang/Object;
.source "IFuelVolumeDisplayCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeDisplayCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFuelVolumeDisplayValueChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
