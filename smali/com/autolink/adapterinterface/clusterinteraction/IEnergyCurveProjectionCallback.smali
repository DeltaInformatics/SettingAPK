.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback;
.super Ljava/lang/Object;
.source "IEnergyCurveProjectionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IEnergyCurveProjectionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onEnergyCurveProjectionStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
