.class public Lcom/autolink/adapterinterface/clusterinteraction/CallInfo;
.super Ljava/lang/Object;
.source "CallInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/adapterinterface/clusterinteraction/CallInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private status:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$1;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$1;-><init>()V

    sput-object v0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->forNumber(I)Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo;->status:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo;->status:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    return-object v0
.end method

.method public setStatus(Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo;->status:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallInfo{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo;->status:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    .line 76
    invoke-virtual {v1}, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 62
    iget-object p2, p0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo;->status:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    invoke-virtual {p2}, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->getNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
