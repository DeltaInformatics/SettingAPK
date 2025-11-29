.class public interface abstract Lcom/autolink/adapterinterface/diag/IALDiagCallback;
.super Ljava/lang/Object;
.source "IALDiagCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/diag/IALDiagCallback$Stub;,
        Lcom/autolink/adapterinterface/diag/IALDiagCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract readInfoFromHalReport(Lcom/autolink/adapterinterface/diag/DiagReadResp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract writeInfoToHalReport(Lcom/autolink/adapterinterface/diag/DiagWriteResp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
