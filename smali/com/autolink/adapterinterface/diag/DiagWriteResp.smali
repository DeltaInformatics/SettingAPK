.class public Lcom/autolink/adapterinterface/diag/DiagWriteResp;
.super Ljava/lang/Object;
.source "DiagWriteResp.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/diag/DiagWriteResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private did:S

.field private res:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/autolink/adapterinterface/diag/DiagWriteResp$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/diag/DiagWriteResp$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->did:S

    .line 16
    iput v0, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->res:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->did:S

    .line 16
    iput v0, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->res:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->did:S

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->res:I

    return-void
.end method

.method public constructor <init>(SI)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-short p1, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->did:S

    .line 22
    iput p2, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->res:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDid()S
    .locals 1

    .line 54
    iget-short v0, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->did:S

    return v0
.end method

.method public getRes()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->res:I

    return v0
.end method

.method public setDid(S)V
    .locals 0

    .line 58
    iput-short p1, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->did:S

    return-void
.end method

.method public setRes(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->res:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiagWriteResp{did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->did:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->res:I

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

    .line 49
    iget-short p2, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->did:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/autolink/adapterinterface/diag/DiagWriteResp;->res:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
