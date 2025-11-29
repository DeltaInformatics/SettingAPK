.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback;
.super Ljava/lang/Object;
.source "IStrStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IStrStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onStrStatusChanged(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
