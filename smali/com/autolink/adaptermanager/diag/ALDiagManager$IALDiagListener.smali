.class public interface abstract Lcom/autolink/adaptermanager/diag/ALDiagManager$IALDiagListener;
.super Ljava/lang/Object;
.source "ALDiagManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/diag/ALDiagManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IALDiagListener"
.end annotation


# virtual methods
.method public abstract onReadInfoFromHalReport(Lcom/autolink/adapterinterface/diag/DiagReadResp;)V
.end method

.method public abstract onWriteInfoToHalReport(Lcom/autolink/adapterinterface/diag/DiagWriteResp;)V
.end method
