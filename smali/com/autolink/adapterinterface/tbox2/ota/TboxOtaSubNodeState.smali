.class public Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;
.super Ljava/lang/Object;
.source "TboxOtaSubNodeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private ackCode:B

.field private ecuId:I

.field private hardwareAfterVersion:Ljava/lang/String;

.field private hardwareBeforeVersion:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private softwareAfterVersion:Ljava/lang/String;

.field private softwareBeforeVersion:Ljava/lang/String;

.field private taskId:J

.field private updateProgress:B

.field private updateRusult:B

.field private updateState:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 41
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IBBBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->taskId:J

    .line 29
    iput-object p3, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->sessionId:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->ecuId:I

    .line 31
    iput-byte p5, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateState:B

    .line 32
    iput-byte p6, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateProgress:B

    .line 33
    iput-byte p7, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateRusult:B

    .line 34
    iput-byte p8, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->ackCode:B

    .line 35
    iput-object p9, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->hardwareBeforeVersion:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->softwareBeforeVersion:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->hardwareAfterVersion:Ljava/lang/String;

    .line 38
    iput-object p12, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->softwareAfterVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAckCode()B
    .locals 1

    .line 253
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->ackCode:B

    return v0
.end method

.method public getEcuId()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->ecuId:I

    return v0
.end method

.method public getHardwareAfterVersion()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->hardwareAfterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareBeforeVersion()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->hardwareBeforeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareAfterVersion()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->softwareAfterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareBeforeVersion()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->softwareBeforeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->taskId:J

    return-wide v0
.end method

.method public getUpdateProgress()B
    .locals 1

    .line 239
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateProgress:B

    return v0
.end method

.method public getUpdateRusult()B
    .locals 1

    .line 246
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateRusult:B

    return v0
.end method

.method public getUpdateState()B
    .locals 1

    .line 232
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateState:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TboxOtaSubNodeReq {taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->ecuId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateState:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateProgress:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateRusult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateRusult:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->ackCode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hardwareBeforeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->hardwareBeforeVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softwareBeforeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->softwareBeforeVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hardwareAfterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->hardwareAfterVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softwareAfterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->softwareAfterVersion:Ljava/lang/String;

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

    .line 83
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->taskId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->ecuId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateState:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateProgress:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->updateRusult:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->ackCode:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->sessionId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->hardwareBeforeVersion:Ljava/lang/String;

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->hardwareBeforeVersion:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->softwareBeforeVersion:Ljava/lang/String;

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->softwareBeforeVersion:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    :cond_5
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->hardwareAfterVersion:Ljava/lang/String;

    if-nez p2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v1

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->hardwareAfterVersion:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    :cond_7
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->softwareAfterVersion:Ljava/lang/String;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;->softwareAfterVersion:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
