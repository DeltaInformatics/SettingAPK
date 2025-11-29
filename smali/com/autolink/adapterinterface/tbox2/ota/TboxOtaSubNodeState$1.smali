.class Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$1;
.super Ljava/lang/Object;
.source "TboxOtaSubNodeState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;
    .locals 3

    .line 44
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setTaskId(J)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setEcuId(I)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setUpdateState(B)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setUpdateProgress(B)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setUpdateRusult(B)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setAckCode(B)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setSessionId(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setHardwareBeforeVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setSoftwareBeforeVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setHardwareAfterVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->setSoftwareAfterVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->build()Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;
    .locals 0

    .line 72
    new-array p1, p1, [Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$1;->newArray(I)[Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;

    move-result-object p1

    return-object p1
.end method
