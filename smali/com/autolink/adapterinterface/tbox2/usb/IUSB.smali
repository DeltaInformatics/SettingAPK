.class public interface abstract Lcom/autolink/adapterinterface/tbox2/usb/IUSB;
.super Ljava/lang/Object;
.source "IUSB.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/usb/IUSB$Stub;,
        Lcom/autolink/adapterinterface/tbox2/usb/IUSB$Default;
    }
.end annotation


# virtual methods
.method public abstract SubNodeStartFactory(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract subNodeEnterFactory(Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/autolink/adapterinterface/tbox2/usb/IUSBCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
