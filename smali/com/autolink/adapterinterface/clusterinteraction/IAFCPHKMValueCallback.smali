.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback;
.super Ljava/lang/Object;
.source "IAFCPHKMValueCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IAFCPHKMValueCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAFCPHKMValueChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
