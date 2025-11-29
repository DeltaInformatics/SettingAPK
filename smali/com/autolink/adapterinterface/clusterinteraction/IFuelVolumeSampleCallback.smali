.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback;
.super Ljava/lang/Object;
.source "IFuelVolumeSampleCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IFuelVolumeSampleCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFuelVolumeSampleValueChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
