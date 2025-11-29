.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback;
.super Ljava/lang/Object;
.source "IRadarWarningStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IRadarWarningStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onRadarWarningStatusChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
