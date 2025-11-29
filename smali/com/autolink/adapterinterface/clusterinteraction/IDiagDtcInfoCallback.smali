.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback;
.super Ljava/lang/Object;
.source "IDiagDtcInfoCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IDiagDtcInfoCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDiagDtcInfoCb(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
