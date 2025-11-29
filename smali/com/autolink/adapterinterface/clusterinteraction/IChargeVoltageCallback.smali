.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback;
.super Ljava/lang/Object;
.source "IChargeVoltageCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IChargeVoltageCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onChargeVoltageChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
