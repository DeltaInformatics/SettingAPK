.class Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$1;
.super Ljava/lang/Object;
.source "TboxFotaStateDisplayInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;
    .locals 3

    .line 46
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setUpdateModel(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setUpdateProgress(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setUpdateRusult(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setAckCode(I)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setEcuId(I)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setTaskId(J)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setEcuName(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setBeforeUpgradeVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setAfterUpgradeVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setPreconditionList([B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 70
    new-array v1, v1, [B

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->setPreconditionList([B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->build()Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;
    .locals 0

    .line 79
    new-array p1, p1, [Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$1;->newArray(I)[Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;

    move-result-object p1

    return-object p1
.end method
