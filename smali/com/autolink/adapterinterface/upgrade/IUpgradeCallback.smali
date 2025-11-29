.class public interface abstract Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;
.super Ljava/lang/Object;
.source "IUpgradeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback$Stub;,
        Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onStatusUpdate(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUpdateComplete(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
