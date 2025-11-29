.class public Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;
.super Ljava/lang/Object;
.source "TboxCallInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ackCode:B

.field private callComm:B

.field private callType:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->callComm:B

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->callType:B

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->ackCode:B

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

    .line 60
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->ackCode:B

    return v0
.end method

.method public getCallComm()B
    .locals 1

    .line 44
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->callComm:B

    return v0
.end method

.method public getCallType()B
    .locals 1

    .line 52
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->callType:B

    return v0
.end method

.method public setAckCode(B)V
    .locals 0

    .line 64
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->ackCode:B

    return-void
.end method

.method public setCallComm(B)V
    .locals 0

    .line 48
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->callComm:B

    return-void
.end method

.method public setCallType(B)V
    .locals 0

    .line 56
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->callType:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TboxCallInfo{callComm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->callComm:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->callType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->ackCode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->callComm:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->callType:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/callcommand/TboxCallInfo;->ackCode:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
