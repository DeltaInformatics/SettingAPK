.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback;
.super Ljava/lang/Object;
.source "IAvgSpdValueCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IAvgSpdValueCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAvgSpdValueChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
