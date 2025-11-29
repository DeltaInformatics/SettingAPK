.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback;
.super Ljava/lang/Object;
.source "IPayloadMaintanceDistanceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IPayloadMaintanceDistanceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onPayloadMaintanceDistanceChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
