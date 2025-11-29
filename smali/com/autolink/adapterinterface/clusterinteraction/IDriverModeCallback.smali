.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback;
.super Ljava/lang/Object;
.source "IDriverModeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IDriverModeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDriverModeChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
