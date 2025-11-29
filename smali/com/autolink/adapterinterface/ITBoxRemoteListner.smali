.class public interface abstract Lcom/autolink/adapterinterface/ITBoxRemoteListner;
.super Ljava/lang/Object;
.source "ITBoxRemoteListner.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/ITBoxRemoteListner$Stub;,
        Lcom/autolink/adapterinterface/ITBoxRemoteListner$Default;
    }
.end annotation


# virtual methods
.method public abstract lightShowCtrlReq(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onChargeReserveSetResp(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onInquireChargeReserveResp(Lcom/autolink/adapterinterface/InquireCharge;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPhoneChargeReserveStatuReport(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPhoneChargeReserveSyncReq(Lcom/autolink/adapterinterface/ChargeReserveSync;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRemoteHuAwkReq([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
