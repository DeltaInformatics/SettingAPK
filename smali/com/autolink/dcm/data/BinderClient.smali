.class public Lcom/autolink/dcm/data/BinderClient;
.super Ljava/lang/Object;
.source "BinderClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/dcm/data/BinderClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pkgName:Ljava/lang/String;

.field private tid:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/autolink/dcm/data/BinderClient$1;

    invoke-direct {v0}, Lcom/autolink/dcm/data/BinderClient$1;-><init>()V

    sput-object v0, Lcom/autolink/dcm/data/BinderClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/autolink/dcm/data/BinderClient;->pkgName:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/autolink/dcm/data/BinderClient;->pkgName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/dcm/data/BinderClient;->tid:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/dcm/data/BinderClient;->pkgName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autolink/dcm/data/BinderClient;->type:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/autolink/dcm/data/BinderClient;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/autolink/dcm/data/BinderClient;->tid:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/autolink/dcm/data/BinderClient;->type:I

    return v0
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/autolink/dcm/data/BinderClient;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setTid(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/autolink/dcm/data/BinderClient;->tid:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/autolink/dcm/data/BinderClient;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinderClient{tid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/dcm/data/BinderClient;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/data/BinderClient;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/dcm/data/BinderClient;->type:I

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
    .locals 0

    .line 50
    iget p2, p0, Lcom/autolink/dcm/data/BinderClient;->tid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p2, p0, Lcom/autolink/dcm/data/BinderClient;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget p2, p0, Lcom/autolink/dcm/data/BinderClient;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
