.class public interface abstract Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback;
.super Ljava/lang/Object;
.source "IChargeCurrentCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback$Stub;,
        Lcom/autolink/adapterinterface/clusterinteraction/IChargeCurrentCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onChargeCurrentChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
