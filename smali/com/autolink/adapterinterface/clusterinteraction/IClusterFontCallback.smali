.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback;
.super Ljava/lang/Object;
.source "IClusterFontCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IClusterFontCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onClusterFontChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
