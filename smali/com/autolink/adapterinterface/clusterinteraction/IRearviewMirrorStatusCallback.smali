.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback;
.super Ljava/lang/Object;
.source "IRearviewMirrorStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IRearviewMirrorStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onRearviewMirrorStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
