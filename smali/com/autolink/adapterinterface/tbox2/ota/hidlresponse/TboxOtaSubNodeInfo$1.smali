.class Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$1;
.super Ljava/lang/Object;
.source "TboxOtaSubNodeInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;
    .locals 3

    .line 46
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setUpdateModel(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setCheckmethod(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setForceUpdate(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setFileType(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setDiffType(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setOtaModel(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setNeedUploadLog(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setEstimateUpgradeTime(I)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setEcuId(I)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setFileSize(J)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setTaskId(J)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setTargetVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setUpgradeUrl(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setApnName(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setHardwareversion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setSid(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setUpdateSourceVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setTargetUdsAddress(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setSessionId(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 91
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setRollbackTargetVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 95
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setRollbackFileDownloadAddr(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 99
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_a

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setPartNo(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 103
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setReleaseNote(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 107
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setCheckSumCode(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 111
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    const/4 p1, 0x0

    .line 112
    invoke-virtual {v0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setPreconditionList([B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    goto :goto_0

    .line 114
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 115
    new-array v1, v1, [B

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->setPreconditionList([B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;

    .line 120
    :goto_0
    invoke-virtual {v0}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->build()Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;
    .locals 0

    .line 125
    new-array p1, p1, [Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$1;->newArray(I)[Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;

    move-result-object p1

    return-object p1
.end method
