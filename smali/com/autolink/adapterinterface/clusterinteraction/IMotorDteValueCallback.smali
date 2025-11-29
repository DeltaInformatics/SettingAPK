.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback;
.super Ljava/lang/Object;
.source "IMotorDteValueCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IMotorDteValueCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onMotorDteValueChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
