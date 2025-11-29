.class public interface abstract Lcom/autolink/adaptermanager/tbox/ALOtaManager$IOtaListener;
.super Ljava/lang/Object;
.source "ALOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOtaListener"
.end annotation


# virtual methods
.method public abstract SubNodeReqEnterFactoryAck(Z)V
.end method

.method public abstract SubNodeReqStartFactoryAck(Z)V
.end method

.method public abstract fotaStateDisplayRequest(Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;)V
.end method

.method public abstract fotaUserComfirmRequest(Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;)V
.end method

.method public abstract otaSubNodeRefreshNowRequest(JLjava/lang/String;II)V
.end method

.method public abstract otaSubNodeReq(Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;)V
.end method

.method public abstract otaSubNodeStateReportAck(I)V
.end method
