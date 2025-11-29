.class public Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;
.super Ljava/lang/Object;
.source "UploadLogInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogType"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public android:I

.field public mcu:I

.field public qnx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->android:I

    .line 103
    iput p2, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->qnx:I

    .line 104
    iput p3, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->mcu:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->android:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->qnx:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->mcu:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAndroid()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->android:I

    return v0
.end method

.method public getMcu()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->mcu:I

    return v0
.end method

.method public getQnx()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->qnx:I

    return v0
.end method

.method public setAndroid(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->android:I

    return-void
.end method

.method public setMcu(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->mcu:I

    return-void
.end method

.method public setQnx(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->qnx:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogType{android="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->android:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qnx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->qnx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mcu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->mcu:I

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

    .line 132
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->android:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->qnx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;->mcu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
