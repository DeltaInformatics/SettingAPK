.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback;
.super Ljava/lang/Object;
.source "ITorqueLockStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/ITorqueLockStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onTorqueLockStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
