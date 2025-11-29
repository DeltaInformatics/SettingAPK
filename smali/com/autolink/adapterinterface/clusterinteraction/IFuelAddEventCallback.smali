.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback;
.super Ljava/lang/Object;
.source "IFuelAddEventCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IFuelAddEventCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFuelAddEventCallback(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
