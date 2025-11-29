.class Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$1;
.super Ljava/lang/Object;
.source "TboxOtaSubNodeRefreshNowInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;
    .locals 3

    .line 28
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->setUpdateModel(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->setEstimateUpgradeTime(I)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->setTaskId(J)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->setSessionId(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->build()Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;
    .locals 0

    .line 42
    new-array p1, p1, [Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$1;->newArray(I)[Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;

    move-result-object p1

    return-object p1
.end method
