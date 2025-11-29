.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback;
.super Ljava/lang/Object;
.source "IChargePowerCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onChargePowerChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
