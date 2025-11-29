.class public interface abstract Lcom/autolink/adapterinterface/tbox2/pki/IPKI;
.super Ljava/lang/Object;
.source "IPKI.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/pki/IPKI$Stub;,
        Lcom/autolink/adapterinterface/tbox2/pki/IPKI$Default;
    }
.end annotation


# virtual methods
.method public abstract CertificateStatusResponse(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract certificateRltReport(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerPKICallback(Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterPKICallback(Lcom/autolink/adapterinterface/tbox2/pki/IPKICallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
