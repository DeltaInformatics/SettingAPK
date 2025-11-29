.class public interface abstract Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;
.super Ljava/lang/Object;
.source "IUSBCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback$Stub;,
        Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract subNodeReqEnterFactoryResp(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract subNodeReqStartFactoryResp(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
