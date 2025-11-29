.class public Lcom/autolink/base/data/VoiceMsgBean;
.super Ljava/lang/Object;
.source "VoiceMsgBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/base/data/VoiceMsgBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private validService:Ljava/lang/String;

.field private voiceAmount:Ljava/lang/String;

.field private voiceStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/autolink/base/data/VoiceMsgBean$1;

    invoke-direct {v0}, Lcom/autolink/base/data/VoiceMsgBean$1;-><init>()V

    sput-object v0, Lcom/autolink/base/data/VoiceMsgBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceStatus:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceAmount:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/base/data/VoiceMsgBean;->validService:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValidService()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/autolink/base/data/VoiceMsgBean;->validService:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceAmount()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceStatus()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceStatus:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceAmount:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/base/data/VoiceMsgBean;->validService:Ljava/lang/String;

    return-void
.end method

.method public setValidService(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/autolink/base/data/VoiceMsgBean;->validService:Ljava/lang/String;

    return-void
.end method

.method public setVoiceAmount(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceAmount:Ljava/lang/String;

    return-void
.end method

.method public setVoiceStatus(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceMsgBean{voiceStatus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', voiceAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', validService=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/base/data/VoiceMsgBean;->validService:Ljava/lang/String;

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

    .line 42
    iget-object p2, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/autolink/base/data/VoiceMsgBean;->voiceAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/autolink/base/data/VoiceMsgBean;->validService:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
