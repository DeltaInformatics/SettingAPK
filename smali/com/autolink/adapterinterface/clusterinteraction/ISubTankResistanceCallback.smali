.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback;
.super Ljava/lang/Object;
.source "ISubTankResistanceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/ISubTankResistanceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onSubTankResistanceChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
