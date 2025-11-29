.class public Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;
.super Ljava/lang/Object;
.source "TboxFotaUserComfirm.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private confirmType:I

.field private eventTime:J

.field private orderTime:I

.field private sessionId:Ljava/lang/String;

.field private taskId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 31
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->taskId:J

    if-nez p3, :cond_0

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->sessionId:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    iput-object p3, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->sessionId:Ljava/lang/String;

    .line 26
    :goto_0
    iput p4, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->confirmType:I

    .line 27
    iput p5, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->orderTime:I

    .line 28
    iput-wide p6, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->eventTime:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfirmType()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->confirmType:I

    return v0
.end method

.method public getEventTime()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->eventTime:J

    return-wide v0
.end method

.method public getOrderTime()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->orderTime:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->taskId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TboxFotaUserComfirm {taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->confirmType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->orderTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->eventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 59
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->taskId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->confirmType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->orderTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->eventTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->sessionId:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object p2, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;->sessionId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
