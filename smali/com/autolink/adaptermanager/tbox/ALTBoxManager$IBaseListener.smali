.class public interface abstract Lcom/autolink/adaptermanager/tbox/ALTBoxManager$IBaseListener;
.super Ljava/lang/Object;
.source "ALTBoxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALTBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBaseListener"
.end annotation


# virtual methods
.method public abstract onCallCommandResp(Z)V
.end method

.method public abstract onCallStateChanged(II)V
.end method

.method public abstract onConnectStatusChanged(I)V
.end method

.method public abstract onFaultStateReport(ZZZI)V
.end method

.method public abstract onNetworkStateReport(II)V
.end method

.method public abstract onSignalStrengthChanged(I)V
.end method
