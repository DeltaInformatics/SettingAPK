.class public Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;
.super Ljava/lang/Object;
.source "TboxNetworkRestartResultInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorCode:B

.field private msgId:S

.field private restartType:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->msgId:S

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->restartType:B

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->errorCode:B

    return-void
.end method

.method public constructor <init>(SBB)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-short p1, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->msgId:S

    .line 13
    iput-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->restartType:B

    .line 14
    iput-byte p3, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->errorCode:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()B
    .locals 1

    .line 73
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->errorCode:B

    return v0
.end method

.method public getMsgId()S
    .locals 1

    .line 57
    iget-short v0, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->msgId:S

    return v0
.end method

.method public getRestartType()B
    .locals 1

    .line 65
    iget-byte v0, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->restartType:B

    return v0
.end method

.method public setErrorCode(B)V
    .locals 0

    .line 77
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->errorCode:B

    return-void
.end method

.method public setMsgId(S)V
    .locals 0

    .line 61
    iput-short p1, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->msgId:S

    return-void
.end method

.method public setRestartType(B)V
    .locals 0

    .line 69
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->restartType:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TboxNetworkRestartResultInfo{msgId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->msgId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restartType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->restartType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->errorCode:B

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

    .line 42
    iget-short p2, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->msgId:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->restartType:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-byte p2, p0, Lcom/autolink/adapterinterface/tbox2/network/TboxNetworkRestartResultInfo;->errorCode:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
