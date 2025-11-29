.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback;
.super Ljava/lang/Object;
.source "IMainTankResistanceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IMainTankResistanceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onMainTankResistanceChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
