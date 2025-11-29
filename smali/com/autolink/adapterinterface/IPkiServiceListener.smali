.class public interface abstract Lcom/autolink/adapterinterface/IPkiServiceListener;
.super Ljava/lang/Object;
.source "IPkiServiceListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/IPkiServiceListener$Stub;,
        Lcom/autolink/adapterinterface/IPkiServiceListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onRecvCertificateStatusReq()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRecvDownloadCertificateRltAck(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRecvGetCertReq()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
