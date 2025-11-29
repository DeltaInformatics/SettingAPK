.class public interface abstract Lcom/autolink/adapterinterface/upgrade/IUpgradeService;
.super Ljava/lang/Object;
.source "IUpgradeService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Stub;,
        Lcom/autolink/adapterinterface/upgrade/IUpgradeService$Default;
    }
.end annotation


# virtual methods
.method public abstract applyDisplayPayload(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract applyOTAPayload(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract applyUSBPayload(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerUpgradeCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerUpgradeResultCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestUpgradeResult(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterUpgradeCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterUpgradeResultCallback(Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
