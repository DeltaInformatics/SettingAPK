.class public interface abstract Lcom/autolink/adaptermanager/tbox/ALRemoteManager$IRemoteListener;
.super Ljava/lang/Object;
.source "ALRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRemoteListener"
.end annotation


# virtual methods
.method public abstract lightShowCtrlReq(I)V
.end method

.method public abstract onChargeReserveSetResp(Z)V
.end method

.method public abstract onInquireChargeReserveResp(Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;)V
.end method

.method public abstract onPhoneChargeReserveStatuReport(II)V
.end method

.method public abstract onPhoneChargeReserveSyncReq(Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;)V
.end method

.method public abstract onRemoteHuAwkReq([B)V
.end method
