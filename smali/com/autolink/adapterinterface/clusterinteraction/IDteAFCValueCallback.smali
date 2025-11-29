.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback;
.super Ljava/lang/Object;
.source "IDteAFCValueCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IDteAFCValueCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDteAFCValueChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
