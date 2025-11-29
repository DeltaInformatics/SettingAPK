.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback;
.super Ljava/lang/Object;
.source "ISteeringAngleCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/ISteeringAngleCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onSteeringAngleChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
