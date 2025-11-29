.class public Lcom/autolink/adapterinterface/diag/DiagReadResp;
.super Ljava/lang/Object;
.source "DiagReadResp.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/diag/DiagReadResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private dataLength:S

.field private did:S

.field private res:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/autolink/adapterinterface/diag/DiagReadResp$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/diag/DiagReadResp$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->did:S

    .line 19
    iput v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->res:I

    .line 23
    iput-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->dataLength:S

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->data:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->did:S

    .line 19
    iput v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->res:I

    .line 23
    iput-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->dataLength:S

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->data:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->did:S

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->res:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->dataLength:S

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->data:Ljava/util/List;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 48
    iget-object v2, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->data:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(SISLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SIS",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->did:S

    .line 19
    iput v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->res:I

    .line 23
    iput-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->dataLength:S

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-short p1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->did:S

    .line 36
    iput p2, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->res:I

    .line 37
    iput-short p3, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->dataLength:S

    .line 38
    iput-object p4, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->data:Ljava/util/List;

    return-object v0
.end method

.method public getDataLength()S
    .locals 1

    .line 97
    iget-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->dataLength:S

    return v0
.end method

.method public getDid()S
    .locals 1

    .line 81
    iget-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->did:S

    return v0
.end method

.method public getRes()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->res:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->data:Ljava/util/List;

    return-void
.end method

.method public setDataLength(S)V
    .locals 0

    .line 101
    iput-short p1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->dataLength:S

    return-void
.end method

.method public setDid(S)V
    .locals 0

    .line 85
    iput-short p1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->did:S

    return-void
.end method

.method public setRes(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->res:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiagReadResp{did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->did:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->res:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->dataLength:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 71
    iget-short p2, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->did:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget p2, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->res:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-short p2, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->dataLength:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->data:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p2, p0, Lcom/autolink/adapterinterface/diag/DiagReadResp;->data:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
