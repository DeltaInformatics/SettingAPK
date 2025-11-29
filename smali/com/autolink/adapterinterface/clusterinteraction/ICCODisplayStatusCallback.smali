.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback;
.super Ljava/lang/Object;
.source "ICCODisplayStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/ICCODisplayStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCCODisplayStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
