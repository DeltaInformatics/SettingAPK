.class public interface abstract Lcom/autolink/adaptermanager/tbox/ALPkiManager$IPkiListener;
.super Ljava/lang/Object;
.source "ALPkiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALPkiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPkiListener"
.end annotation


# virtual methods
.method public abstract onRecvCertificateStatusReq()V
.end method

.method public abstract onRecvDownloadCertificateRltAck(Z)V
.end method

.method public abstract onRecvGetCertReq()V
.end method
