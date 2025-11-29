.class public Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;
.super Ljava/lang/Object;
.source "UploadLogInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public endTime:J

.field public mLogType:Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

.field public msgId:J

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->msgId:J

    .line 17
    iput-wide p3, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->startTime:J

    .line 18
    iput-wide p5, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->endTime:J

    .line 19
    iput-object p7, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->mLogType:Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->msgId:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->startTime:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->endTime:J

    .line 26
    const-class v0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->mLogType:Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->endTime:J

    return-wide v0
.end method

.method public getMsgId()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->msgId:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->startTime:J

    return-wide v0
.end method

.method public getmLogType()Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->mLogType:Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->msgId:J

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->startTime:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->endTime:J

    .line 58
    const-class v0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->mLogType:Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->endTime:J

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->msgId:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->startTime:J

    return-void
.end method

.method public setmLogType(Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->mLogType:Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->msgId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-wide v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-object v0, p0, Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo;->mLogType:Lcom/autolink/adapterinterface/tbox2/remote/UploadLogInfo$LogType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
