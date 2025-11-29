.class public interface abstract Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback;
.super Ljava/lang/Object;
.source "IUpgradeResultCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback$Stub;,
        Lcom/autolink/adapterinterface/upgrade/IUpgradeResultCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onUpgradeResult(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
