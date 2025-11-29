.class public Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;
.super Ljava/lang/Object;
.source "TboxFotaStateDisplayInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private ackCode:I

.field private afterUpgradeVersion:Ljava/lang/String;

.field private beforeUpgradeVersion:Ljava/lang/String;

.field private ecuId:I

.field private ecuName:Ljava/lang/String;

.field private preconditionList:[B

.field private taskId:J

.field private updateModel:B

.field private updateProgress:B

.field private updateRusult:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 43
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBBIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateModel:B

    .line 28
    iput-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateProgress:B

    .line 29
    iput-byte p3, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateRusult:B

    if-gez p4, :cond_0

    and-int/lit16 p1, p4, 0xff

    .line 31
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ackCode:I

    goto :goto_0

    .line 33
    :cond_0
    iput p4, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ackCode:I

    .line 35
    :goto_0
    iput p5, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ecuId:I

    .line 36
    iput-wide p6, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->taskId:J

    .line 37
    iput-object p8, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ecuName:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->beforeUpgradeVersion:Ljava/lang/String;

    .line 39
    iput-object p10, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->afterUpgradeVersion:Ljava/lang/String;

    .line 40
    iput-object p11, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->preconditionList:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAckCode()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ackCode:I

    return v0
.end method

.method public getAfterUpgradeVersion()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->afterUpgradeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBeforeUpgradeVersion()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->beforeUpgradeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getEcuId()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ecuId:I

    return v0
.end method

.method public getEcuName()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ecuName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreconditionList()[B
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->preconditionList:[B

    return-object v0
.end method

.method public getTaskId()J
    .locals 2

    .line 240
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->taskId:J

    return-wide v0
.end method

.method public getUpdateModel()B
    .locals 1

    .line 205
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateModel:B

    return v0
.end method

.method public getUpdateProgress()B
    .locals 1

    .line 212
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateProgress:B

    return v0
.end method

.method public getUpdateRusult()B
    .locals 1

    .line 219
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateRusult:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TboxFotaStateDisplayInfo {updateModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateModel:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateProgress:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateRusult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateRusult:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ackCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ecuId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecuName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ecuName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beforeUpgradeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->beforeUpgradeVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", afterUpgradeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->afterUpgradeVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preconditionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->preconditionList:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 90
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateModel:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateProgress:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->updateRusult:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ackCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ecuId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->taskId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ecuName:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->ecuName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->beforeUpgradeVersion:Ljava/lang/String;

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->beforeUpgradeVersion:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    :cond_3
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->afterUpgradeVersion:Ljava/lang/String;

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->afterUpgradeVersion:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    :cond_5
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->preconditionList:[B

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->preconditionList:[B

    if-eqz p2, :cond_7

    .line 114
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;->preconditionList:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_7
    return-void
.end method
