.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback;
.super Ljava/lang/Object;
.source "IOverFillStateCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IOverFillStateCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onOverFillStateCallback(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
