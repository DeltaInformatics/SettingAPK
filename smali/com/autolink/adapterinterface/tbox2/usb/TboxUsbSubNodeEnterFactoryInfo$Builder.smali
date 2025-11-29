.class public final Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;
.super Ljava/lang/Object;
.source "TboxUsbSubNodeEnterFactoryInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCheckMethod:B

.field private mCheckSumCode:Ljava/lang/String;

.field private mEcuId:I

.field private mFilename:Ljava/lang/String;

.field private mFilesize:J

.field private mTaskId:J

.field private mUpdateModel:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;
    .locals 11

    .line 127
    new-instance v10, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mUpdateModel:B

    iget-byte v2, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mCheckMethod:B

    iget v3, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mEcuId:I

    iget-wide v4, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mTaskId:J

    iget-wide v6, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mFilesize:J

    iget-object v8, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mFilename:Ljava/lang/String;

    iget-object v9, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mCheckSumCode:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo;-><init>(BBIJJLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public setCheckMethod(B)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;
    .locals 0

    .line 97
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mCheckMethod:B

    return-object p0
.end method

.method public setCheckSumCode(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mCheckSumCode:Ljava/lang/String;

    return-object p0
.end method

.method public setEcuId(I)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;
    .locals 0

    .line 102
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mEcuId:I

    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mFilename:Ljava/lang/String;

    return-object p0
.end method

.method public setFilesize(J)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mFilesize:J

    return-object p0
.end method

.method public setTaskId(J)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mTaskId:J

    return-object p0
.end method

.method public setUpdateModel(B)Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;
    .locals 0

    .line 92
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/usb/TboxUsbSubNodeEnterFactoryInfo$Builder;->mUpdateModel:B

    return-object p0
.end method
