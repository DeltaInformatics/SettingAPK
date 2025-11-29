.class public Lcom/autolink/dcm/data/UsbConDevice;
.super Ljava/lang/Object;
.source "UsbConDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/dcm/data/UsbConDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ncmIp:Ljava/lang/String;

.field private ncmMac:Ljava/lang/String;

.field private usbCapability:I

.field private usbDevice:Landroid/hardware/usb/UsbDevice;

.field private usbMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/autolink/dcm/data/UsbConDevice$1;

    invoke-direct {v0}, Lcom/autolink/dcm/data/UsbConDevice$1;-><init>()V

    sput-object v0, Lcom/autolink/dcm/data/UsbConDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmIp:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmMac:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmIp:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmMac:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbMode:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmIp:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmMac:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbCapability:I

    .line 51
    const-class v0, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    iput-object p1, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNcmIp()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmIp:Ljava/lang/String;

    return-object v0
.end method

.method public getNcmMac()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmMac:Ljava/lang/String;

    return-object v0
.end method

.method public getUsbCapability()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbCapability:I

    return v0
.end method

.method public getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public getUsbMode()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbMode:I

    return v0
.end method

.method public setNcmIp(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmIp:Ljava/lang/String;

    return-void
.end method

.method public setNcmMac(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmMac:Ljava/lang/String;

    return-void
.end method

.method public setUsbCapability(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbCapability:I

    return-void
.end method

.method public setUsbDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public setUsbMode(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UsbConDevice {usbMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ncmIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ncmMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usbCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbCapability:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usbDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-static {v1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->ncmMac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbCapability:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/autolink/dcm/data/UsbConDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
