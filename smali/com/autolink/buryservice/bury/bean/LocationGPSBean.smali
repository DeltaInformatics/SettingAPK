.class public Lcom/autolink/buryservice/bury/bean/LocationGPSBean;
.super Ljava/lang/Object;
.source "LocationGPSBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/buryservice/bury/bean/LocationGPSBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m4GNetwork:I

.field private mEvent:Ljava/lang/String;

.field private mGpsNetwork:I

.field private mGpsPositioning:Ljava/lang/String;

.field private mHeartLink:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean$1;

    invoke-direct {v0}, Lcom/autolink/buryservice/bury/bean/LocationGPSBean$1;-><init>()V

    sput-object v0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mEvent:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsNetwork:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mHeartLink:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->m4GNetwork:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsPositioning:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mEvent:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsNetwork:I

    .line 19
    iput p3, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mHeartLink:I

    .line 20
    iput p4, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->m4GNetwork:I

    .line 21
    iput-object p5, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsPositioning:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get4GNetwork()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->m4GNetwork:I

    return v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getGpsNetwork()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsNetwork:I

    return v0
.end method

.method public getGpsPositioning()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsPositioning:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartLink()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mHeartLink:I

    return v0
.end method

.method public set4GNetwork(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->m4GNetwork:I

    return-void
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mEvent:Ljava/lang/String;

    return-void
.end method

.method public setGpsPositioning(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsPositioning:Ljava/lang/String;

    return-void
.end method

.method public setHeartLink(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mHeartLink:I

    return-void
.end method

.method public setmGpsNetwork(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsNetwork:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationGPSBean{mEvent=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mGpsNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsNetwork:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeartLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mHeartLink:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", m4GNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->m4GNetwork:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGpsPositioning=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsPositioning:Ljava/lang/String;

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

    .line 91
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mEvent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget p2, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsNetwork:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget p2, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mHeartLink:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p2, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->m4GNetwork:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object p2, p0, Lcom/autolink/buryservice/bury/bean/LocationGPSBean;->mGpsPositioning:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
