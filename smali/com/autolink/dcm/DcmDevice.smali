.class public final Lcom/autolink/dcm/DcmDevice;
.super Ljava/lang/Object;
.source "DcmDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/dcm/DcmDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ID:Ljava/lang/String;

.field private btConDevice:Lcom/autolink/dcm/data/BtConDevice;

.field private btMac:Ljava/lang/String;

.field private connectionState:I

.field private connectionType:I

.field private deviceCapability:Lcom/autolink/dcm/data/DeviceCapability;

.field private deviceName:Ljava/lang/String;

.field private isFirst:Z

.field private usbConDevice:Lcom/autolink/dcm/data/UsbConDevice;

.field private usbSerialNumber:Ljava/lang/String;

.field private wifiApDevice:Lcom/autolink/dcm/data/WifiApDevice;

.field private wifiMac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/autolink/dcm/DcmDevice$1;

    invoke-direct {v0}, Lcom/autolink/dcm/DcmDevice$1;-><init>()V

    sput-object v0, Lcom/autolink/dcm/DcmDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->ID:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/autolink/dcm/data/DeviceCapability;->UNKNOWN:Lcom/autolink/dcm/data/DeviceCapability;

    iput-object v1, p0, Lcom/autolink/dcm/DcmDevice;->deviceCapability:Lcom/autolink/dcm/data/DeviceCapability;

    .line 43
    new-instance v1, Lcom/autolink/dcm/data/WifiApDevice;

    invoke-direct {v1}, Lcom/autolink/dcm/data/WifiApDevice;-><init>()V

    iput-object v1, p0, Lcom/autolink/dcm/DcmDevice;->wifiApDevice:Lcom/autolink/dcm/data/WifiApDevice;

    .line 44
    new-instance v1, Lcom/autolink/dcm/data/BtConDevice;

    invoke-direct {v1}, Lcom/autolink/dcm/data/BtConDevice;-><init>()V

    iput-object v1, p0, Lcom/autolink/dcm/DcmDevice;->btConDevice:Lcom/autolink/dcm/data/BtConDevice;

    .line 45
    new-instance v1, Lcom/autolink/dcm/data/UsbConDevice;

    invoke-direct {v1}, Lcom/autolink/dcm/data/UsbConDevice;-><init>()V

    iput-object v1, p0, Lcom/autolink/dcm/DcmDevice;->usbConDevice:Lcom/autolink/dcm/data/UsbConDevice;

    .line 46
    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->usbSerialNumber:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->btMac:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->wifiMac:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->deviceName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->ID:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/autolink/dcm/data/DeviceCapability;->UNKNOWN:Lcom/autolink/dcm/data/DeviceCapability;

    iput-object v1, p0, Lcom/autolink/dcm/DcmDevice;->deviceCapability:Lcom/autolink/dcm/data/DeviceCapability;

    .line 43
    new-instance v1, Lcom/autolink/dcm/data/WifiApDevice;

    invoke-direct {v1}, Lcom/autolink/dcm/data/WifiApDevice;-><init>()V

    iput-object v1, p0, Lcom/autolink/dcm/DcmDevice;->wifiApDevice:Lcom/autolink/dcm/data/WifiApDevice;

    .line 44
    new-instance v1, Lcom/autolink/dcm/data/BtConDevice;

    invoke-direct {v1}, Lcom/autolink/dcm/data/BtConDevice;-><init>()V

    iput-object v1, p0, Lcom/autolink/dcm/DcmDevice;->btConDevice:Lcom/autolink/dcm/data/BtConDevice;

    .line 45
    new-instance v1, Lcom/autolink/dcm/data/UsbConDevice;

    invoke-direct {v1}, Lcom/autolink/dcm/data/UsbConDevice;-><init>()V

    iput-object v1, p0, Lcom/autolink/dcm/DcmDevice;->usbConDevice:Lcom/autolink/dcm/data/UsbConDevice;

    .line 46
    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->usbSerialNumber:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->btMac:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->wifiMac:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->deviceName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->ID:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/dcm/DcmDevice;->connectionType:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/dcm/DcmDevice;->connectionState:I

    .line 60
    const-class v0, Lcom/autolink/dcm/data/DeviceCapability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/autolink/dcm/data/DeviceCapability;

    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->deviceCapability:Lcom/autolink/dcm/data/DeviceCapability;

    .line 61
    const-class v0, Lcom/autolink/dcm/data/WifiApDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/autolink/dcm/data/WifiApDevice;

    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->wifiApDevice:Lcom/autolink/dcm/data/WifiApDevice;

    .line 62
    const-class v0, Lcom/autolink/dcm/data/BtConDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/autolink/dcm/data/BtConDevice;

    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->btConDevice:Lcom/autolink/dcm/data/BtConDevice;

    .line 63
    const-class v0, Lcom/autolink/dcm/data/UsbConDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/autolink/dcm/data/UsbConDevice;

    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->usbConDevice:Lcom/autolink/dcm/data/UsbConDevice;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->usbSerialNumber:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->btMac:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/dcm/DcmDevice;->wifiMac:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autolink/dcm/DcmDevice;->isFirst:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/dcm/DcmDevice;->deviceName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/autolink/dcm/DcmDevice$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/autolink/dcm/DcmDevice;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    check-cast p1, Lcom/autolink/dcm/DcmDevice;

    .line 167
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->ID:Ljava/lang/String;

    iget-object p1, p1, Lcom/autolink/dcm/DcmDevice;->ID:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBtConDevice()Lcom/autolink/dcm/data/BtConDevice;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->btConDevice:Lcom/autolink/dcm/data/BtConDevice;

    return-object v0
.end method

.method public getBtMac()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->btMac:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionState()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/autolink/dcm/DcmDevice;->connectionState:I

    return v0
.end method

.method public getConnectionType()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/autolink/dcm/DcmDevice;->connectionType:I

    return v0
.end method

.method public getDeviceCapability()Lcom/autolink/dcm/data/DeviceCapability;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->deviceCapability:Lcom/autolink/dcm/data/DeviceCapability;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public getUsbConDevice()Lcom/autolink/dcm/data/UsbConDevice;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->usbConDevice:Lcom/autolink/dcm/data/UsbConDevice;

    return-object v0
.end method

.method public getUsbSerialNumber()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->usbSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiApDevice()Lcom/autolink/dcm/data/WifiApDevice;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->wifiApDevice:Lcom/autolink/dcm/data/WifiApDevice;

    return-object v0
.end method

.method public getWifiMac()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->wifiMac:Ljava/lang/String;

    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/autolink/dcm/DcmDevice;->isFirst:Z

    return v0
.end method

.method public setBtConDevice(Lcom/autolink/dcm/data/BtConDevice;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/autolink/dcm/DcmDevice;->btConDevice:Lcom/autolink/dcm/data/BtConDevice;

    return-void
.end method

.method public setBtMac(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/autolink/dcm/DcmDevice;->btMac:Ljava/lang/String;

    return-void
.end method

.method public setConnectionState(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/autolink/dcm/DcmDevice;->connectionState:I

    return-void
.end method

.method public setConnectionType(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/autolink/dcm/DcmDevice;->connectionType:I

    return-void
.end method

.method public setDeviceCapability(Lcom/autolink/dcm/data/DeviceCapability;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/autolink/dcm/DcmDevice;->deviceCapability:Lcom/autolink/dcm/data/DeviceCapability;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/autolink/dcm/DcmDevice;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setFirst(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/autolink/dcm/DcmDevice;->isFirst:Z

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/autolink/dcm/DcmDevice;->ID:Ljava/lang/String;

    return-void
.end method

.method public setUsbConDevice(Lcom/autolink/dcm/data/UsbConDevice;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/autolink/dcm/DcmDevice;->usbConDevice:Lcom/autolink/dcm/data/UsbConDevice;

    return-void
.end method

.method public setUsbSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/autolink/dcm/DcmDevice;->usbSerialNumber:Ljava/lang/String;

    return-void
.end method

.method public setWifiApDevice(Lcom/autolink/dcm/data/WifiApDevice;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/autolink/dcm/DcmDevice;->wifiApDevice:Lcom/autolink/dcm/data/WifiApDevice;

    return-void
.end method

.method public setWifiMac(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/autolink/dcm/DcmDevice;->wifiMac:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DcmDevice {id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/dcm/DcmDevice;->connectionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/dcm/DcmDevice;->connectionState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->deviceCapability:Lcom/autolink/dcm/data/DeviceCapability;

    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->deviceCapability:Lcom/autolink/dcm/data/DeviceCapability;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usbConDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->usbConDevice:Lcom/autolink/dcm/data/UsbConDevice;

    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->usbConDevice:Lcom/autolink/dcm/data/UsbConDevice;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btConDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->btConDevice:Lcom/autolink/dcm/data/BtConDevice;

    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->btConDevice:Lcom/autolink/dcm/data/BtConDevice;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiApDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->wifiApDevice:Lcom/autolink/dcm/data/WifiApDevice;

    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/autolink/dcm/DcmDevice;->wifiApDevice:Lcom/autolink/dcm/data/WifiApDevice;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usbSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->usbSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", btMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->btMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->wifiMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFirstConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/autolink/dcm/DcmDevice;->isFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/autolink/dcm/DcmDevice;->connectionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcom/autolink/dcm/DcmDevice;->connectionState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->deviceCapability:Lcom/autolink/dcm/data/DeviceCapability;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->deviceCapability:Lcom/autolink/dcm/data/DeviceCapability;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->wifiApDevice:Lcom/autolink/dcm/data/WifiApDevice;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->wifiApDevice:Lcom/autolink/dcm/data/WifiApDevice;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->btConDevice:Lcom/autolink/dcm/data/BtConDevice;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->btConDevice:Lcom/autolink/dcm/data/BtConDevice;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    iget-object v0, p0, Lcom/autolink/dcm/DcmDevice;->usbConDevice:Lcom/autolink/dcm/data/UsbConDevice;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autolink/dcm/DcmDevice;->usbConDevice:Lcom/autolink/dcm/data/UsbConDevice;

    :cond_3
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    iget-object p2, p0, Lcom/autolink/dcm/DcmDevice;->usbSerialNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/autolink/dcm/DcmDevice;->btMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/autolink/dcm/DcmDevice;->wifiMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-boolean p2, p0, Lcom/autolink/dcm/DcmDevice;->isFirst:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 90
    iget-object p2, p0, Lcom/autolink/dcm/DcmDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
