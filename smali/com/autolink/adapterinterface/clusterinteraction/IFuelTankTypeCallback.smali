.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback;
.super Ljava/lang/Object;
.source "IFuelTankTypeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IFuelTankTypeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFuelTankTypeChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
