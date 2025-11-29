.class Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$1;
.super Ljava/lang/Object;
.source "TboxUsbSubNodeEnterFactoryInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;
    .locals 3

    .line 35
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->setUpdateModel(B)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->setCheckMethod(B)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->setEcuId(I)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->setTaskId(J)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->setFilesize(J)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->setFilename(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->setCheckSumCode(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->build()Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;
    .locals 0

    .line 54
    new-array p1, p1, [Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$1;->newArray(I)[Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;

    move-result-object p1

    return-object p1
.end method
