.class public interface abstract Lcom/autolink/adaptermanager/tbox2/TboxOTAManager$OTAListener;
.super Ljava/lang/Object;
.source "TboxOTAManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox2/TboxOTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OTAListener"
.end annotation


# virtual methods
.method public abstract onCancelFotaReq()V
.end method

.method public abstract onFotaStateDisplayReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;)V
.end method

.method public abstract onFotaUserComfirmReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;)V
.end method

.method public abstract onOtaSubNodeRefreshNowReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;)V
.end method

.method public abstract onOtaSubNodeReq(Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;)V
.end method
