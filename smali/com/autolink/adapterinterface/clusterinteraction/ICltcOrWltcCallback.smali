.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback;
.super Ljava/lang/Object;
.source "ICltcOrWltcCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/ICltcOrWltcCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCltcOrWltcModeChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
