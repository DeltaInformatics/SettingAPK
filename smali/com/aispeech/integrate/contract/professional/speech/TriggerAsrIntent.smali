.class public Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;
.super Ljava/lang/Object;
.source "TriggerAsrIntent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;,
        Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_ASR_NORESULT:Ljava/lang/String; = "072102"

.field private static final ERROR_SERVICE_ERROR:Ljava/lang/String; = "072104"

.field private static final ERROR_SERVICE_TIMEOUT:Ljava/lang/String; = "072103"

.field private static final ERROR_VAD_TIMEOUT:Ljava/lang/String; = "072101"


# instance fields
.field private audioType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private listener:Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;

.field private path:Ljava/lang/String;

.field private vadPauseTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->id:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->path:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->vadPauseTime:J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->audioType:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "null"

    iget-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->audioType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    :cond_0
    sget-object p1, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->MP3:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->getVal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->audioType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->access$000(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->id:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->access$100(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->path:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->access$200(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->vadPauseTime:J

    .line 62
    invoke-static {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->access$300(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->listener:Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;

    .line 64
    invoke-static {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->access$400(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;->access$400(Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$Builder;)Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->MP3:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    :goto_0
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->getVal()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->audioType:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->id:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->id:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioType()Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->audioType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->MP3:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->audioType:Ljava/lang/String;

    sget-object v1, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->PCM:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    invoke-virtual {v1}, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->getVal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->PCM:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;->MP3:Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent$AudioType;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->listener:Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getVadPauseTime()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->vadPauseTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TriggerAsrIntent{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', vadPauseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->vadPauseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->listener:Lcom/aispeech/integrate/contract/professional/speech/listener/OnAsrTriggerListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->audioType:Ljava/lang/String;

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
    .locals 2

    .line 126
    iget-object p2, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-wide v0, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->vadPauseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-object p2, p0, Lcom/aispeech/integrate/contract/professional/speech/TriggerAsrIntent;->audioType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
