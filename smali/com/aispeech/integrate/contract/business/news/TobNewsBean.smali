.class public Lcom/aispeech/integrate/contract/business/news/TobNewsBean;
.super Ljava/lang/Object;
.source "TobNewsBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/business/news/TobNewsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private album:Ljava/lang/String;

.field private audioType:Ljava/lang/String;

.field private duration:I

.field private imageUrl:Ljava/lang/String;

.field private playState:Ljava/lang/String;

.field private runningState:Ljava/lang/String;

.field private singer:Ljava/lang/String;

.field private song:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/business/news/TobNewsBean$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->song:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->singer:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->album:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->imageUrl:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->audioType:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->duration:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->playState:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->runningState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioType()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->audioType:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->duration:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayState()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->playState:Ljava/lang/String;

    return-object v0
.end method

.method public getRunningState()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->runningState:Ljava/lang/String;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public getSong()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->song:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->album:Ljava/lang/String;

    return-void
.end method

.method public setAudioType(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->audioType:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->duration:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPlayState(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->playState:Ljava/lang/String;

    return-void
.end method

.method public setRunningState(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->runningState:Ljava/lang/String;

    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->singer:Ljava/lang/String;

    return-void
.end method

.method public setSong(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->song:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"song\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->song:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"singer\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->singer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"album\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"imageUrl\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"audioType\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->audioType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"duration\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"isPlaying\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->playState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"isRunning\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->runningState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 127
    iget-object p2, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->song:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->singer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->album:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->audioType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget p2, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object p2, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->playState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/aispeech/integrate/contract/business/news/TobNewsBean;->runningState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
