.class public Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;
.super Ljava/lang/Object;
.source "TboxFotaUserComfirmInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TboxUpdateEcuMessage"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Part_No:Ljava/lang/String;

.field public ecuName:Ljava/lang/String;

.field public estimateUpgradeTime:I

.field public releaseNote:Ljava/lang/String;

.field public targetVersion:Ljava/lang/String;

.field public updateModel:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->updateModel:B

    .line 133
    iput-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->targetVersion:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->Part_No:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->releaseNote:Ljava/lang/String;

    .line 136
    iput p5, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->estimateUpgradeTime:I

    .line 137
    iput-object p6, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->ecuName:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->updateModel:B

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->targetVersion:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->Part_No:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->releaseNote:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->estimateUpgradeTime:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->ecuName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEcuName()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->ecuName:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimateUpgradeTime()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->estimateUpgradeTime:I

    return v0
.end method

.method public getPart_No()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->Part_No:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseNote()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->releaseNote:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetVersion()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->targetVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateModel()B
    .locals 1

    .line 189
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->updateModel:B

    return v0
.end method

.method public setEcuName(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->ecuName:Ljava/lang/String;

    return-void
.end method

.method public setEstimateUpgradeTime(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->estimateUpgradeTime:I

    return-void
.end method

.method public setPart_No(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->Part_No:Ljava/lang/String;

    return-void
.end method

.method public setReleaseNote(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->releaseNote:Ljava/lang/String;

    return-void
.end method

.method public setTargetVersion(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->targetVersion:Ljava/lang/String;

    return-void
.end method

.method public setUpdateModel(B)V
    .locals 0

    .line 193
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->updateModel:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TboxUpdateEcuMessage{updateModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->updateModel:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->targetVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', Part_No=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->Part_No:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', releaseNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->releaseNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', estimateUpgradeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->estimateUpgradeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecuName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->ecuName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 168
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->updateModel:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->targetVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->Part_No:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->releaseNote:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->estimateUpgradeTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaUserComfirmInfo$TboxUpdateEcuMessage;->ecuName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
