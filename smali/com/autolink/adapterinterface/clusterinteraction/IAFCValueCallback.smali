.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback;
.super Ljava/lang/Object;
.source "IAFCValueCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IAFCValueCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAFCValueChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
