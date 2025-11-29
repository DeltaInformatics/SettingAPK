.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback;
.super Ljava/lang/Object;
.source "IDteCalculateValueCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IDteCalculateValueCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDteCalculateValueChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
