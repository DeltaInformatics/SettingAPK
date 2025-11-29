.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback;
.super Ljava/lang/Object;
.source "ITemperatureHighCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/ITemperatureHighCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onIviTemperatureHigh()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
