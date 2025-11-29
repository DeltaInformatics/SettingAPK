.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback;
.super Ljava/lang/Object;
.source "IIFECallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IIFECallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onIFEValueChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
