.class public interface abstract Lcom/autolink/adapterinterface/tbox2/ota/IOTA;
.super Ljava/lang/Object;
.source "IOTA.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Stub;,
        Lcom/autolink/adapterinterface/tbox2/ota/IOTA$Default;
    }
.end annotation


# virtual methods
.method public abstract cancelFotaAck(B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract fotaUserComfirmResponse(Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract otaSubNodeRefreshNowResponse(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract otaSubNodeStateReport(Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/autolink/adapterinterface/tbox2/ota/IOTACallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
