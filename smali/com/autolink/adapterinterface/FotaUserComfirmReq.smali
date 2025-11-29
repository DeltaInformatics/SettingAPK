.class public Lcom/autolink/adapterinterface/FotaUserComfirmReq;
.super Ljava/lang/Object;
.source "FotaUserComfirmReq.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/FotaUserComfirmReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ecuNumber:I

.field public sessionId:Ljava/lang/String;

.field public taskId:J

.field public updateEcuMsgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/FotaUserComfirmReq$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, p1}, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->taskId:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->sessionId:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->ecuNumber:I

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget v1, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->ecuNumber:I

    if-ge v0, v1, :cond_0

    .line 56
    new-instance v1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;

    invoke-direct {v1}, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->updateModel:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->targetVersion:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->partNo:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->releaseNote:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->estimateUpgradeTime:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->ecuName:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FotaUserComfirmReq msg TODO"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->taskId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-object p2, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget p2, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->ecuNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 72
    :goto_0
    iget v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->ecuNumber:I

    if-ge p2, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;

    iget v0, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->updateModel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;

    iget-object v0, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->targetVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;

    iget-object v0, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->partNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;

    iget-object v0, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->releaseNote:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;

    iget v0, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->estimateUpgradeTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v0, p0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;

    iget-object v0, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->ecuName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
