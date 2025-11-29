.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback;
.super Ljava/lang/Object;
.source "IClusterNotifyKeytoneCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IClusterNotifyKeytoneCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onKeytone()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
