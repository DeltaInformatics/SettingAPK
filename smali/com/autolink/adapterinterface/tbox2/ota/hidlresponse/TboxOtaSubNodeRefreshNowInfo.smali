.class public Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;
.super Ljava/lang/Object;
.source "TboxOtaSubNodeRefreshNowInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private estimateUpgradeTime:I

.field private sessionId:Ljava/lang/String;

.field private taskId:J

.field private updateModel:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 25
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BJLjava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->updateModel:B

    .line 20
    iput-wide p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->taskId:J

    .line 21
    iput-object p4, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->sessionId:Ljava/lang/String;

    .line 22
    iput p5, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->estimateUpgradeTime:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEstimateUpgradeTime()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->estimateUpgradeTime:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->taskId:J

    return-wide v0
.end method

.method public getUpdateModel()B
    .locals 1

    .line 106
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->updateModel:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TboxFotaUserComfirm {updateModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->updateModel:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", estimateUpgradeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->estimateUpgradeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 53
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->updateModel:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->estimateUpgradeTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->taskId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->sessionId:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;->sessionId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
