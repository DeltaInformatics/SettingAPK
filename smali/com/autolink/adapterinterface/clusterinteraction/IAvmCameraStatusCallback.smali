.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback;
.super Ljava/lang/Object;
.source "IAvmCameraStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IAvmCameraStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAvmCameraStatusCallback(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
