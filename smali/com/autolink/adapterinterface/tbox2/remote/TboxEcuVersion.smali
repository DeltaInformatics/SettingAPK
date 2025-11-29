.class public Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;
.super Ljava/lang/Object;
.source "TboxEcuVersion.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field public ecuId:I

.field public hardVer:Ljava/lang/String;

.field public softVer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 28
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->ecuId:I

    .line 18
    iput-object p2, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->softVer:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->hardVer:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->ecuId:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->softVer:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->hardVer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEcuId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->ecuId:I

    return v0
.end method

.method public getHardVer()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->hardVer:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftVer()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->softVer:Ljava/lang/String;

    return-object v0
.end method

.method public setEcuId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->ecuId:I

    return-void
.end method

.method public setHardVer(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->hardVer:Ljava/lang/String;

    return-void
.end method

.method public setSoftVer(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->softVer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TboxEcuVersion{ecuId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->ecuId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softVer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->softVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', hardVer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->hardVer:Ljava/lang/String;

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

    .line 47
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->ecuId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->softVer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/remote/TboxEcuVersion;->hardVer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
