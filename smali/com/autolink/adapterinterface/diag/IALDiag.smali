.class public interface abstract Lcom/autolink/adapterinterface/diag/IALDiag;
.super Ljava/lang/Object;
.source "IALDiag.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/diag/IALDiag$Stub;,
        Lcom/autolink/adapterinterface/diag/IALDiag$Default;
    }
.end annotation


# virtual methods
.method public abstract readInfoFromHal(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerDiagCallback(Lcom/autolink/adapterinterface/diag/IALDiagCallback;Lcom/autolink/adapterinterface/diag/DiagListInfo;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterDiagCallback(Lcom/autolink/adapterinterface/diag/IALDiagCallback;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract writeInfoToHal(Lcom/autolink/adapterinterface/diag/DiagWriteReq;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
