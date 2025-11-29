.class public interface abstract Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;
.super Ljava/lang/Object;
.source "IPKICallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback$Stub;,
        Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback$Default;
    }
.end annotation


# virtual methods
.method public abstract certReq()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract certificateStatusReq()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
