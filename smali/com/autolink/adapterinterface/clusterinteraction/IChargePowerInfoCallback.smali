.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback;
.super Ljava/lang/Object;
.source "IChargePowerInfoCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IChargePowerInfoCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onChargePowerInfoChanged(FFF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
