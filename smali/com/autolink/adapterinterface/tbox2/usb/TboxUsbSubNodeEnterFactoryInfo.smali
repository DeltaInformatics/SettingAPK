.class public Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;
.super Ljava/lang/Object;
.source "TboxUsbSubNodeEnterFactoryInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private checkMethod:B

.field private checkSumCode:Ljava/lang/String;

.field private ecuId:I

.field private filename:Ljava/lang/String;

.field private filesize:J

.field private taskId:J

.field private updateModel:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 32
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->updateModel:B

    .line 24
    iput-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->checkMethod:B

    .line 25
    iput p3, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->ecuId:I

    .line 26
    iput-wide p4, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->taskId:J

    .line 27
    iput-wide p6, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->filesize:J

    .line 28
    iput-object p8, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->filename:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->checkSumCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCheckMethod()B
    .locals 1

    .line 154
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->checkMethod:B

    return v0
.end method

.method public getCheckSumCode()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->checkSumCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEcuId()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->ecuId:I

    return v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesize()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->filesize:J

    return-wide v0
.end method

.method public getTaskId()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->taskId:J

    return-wide v0
.end method

.method public getUpdateModel()B
    .locals 1

    .line 147
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->updateModel:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TboxUsbSubNodeEnterFactoryInfo {updateModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->updateModel:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->checkMethod:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->ecuId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->filesize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkSumCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->checkSumCode:Ljava/lang/String;

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
    .locals 2

    .line 65
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->updateModel:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->checkMethod:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->ecuId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->taskId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->filesize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->filename:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->filename:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->checkSumCode:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;->checkSumCode:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
