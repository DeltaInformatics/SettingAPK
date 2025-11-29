.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback;
.super Ljava/lang/Object;
.source "IGaugeSpeedValueCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IGaugeSpeedValueCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onSpeedValueChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
