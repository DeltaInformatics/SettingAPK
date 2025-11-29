.class public Lcom/aispeech/integrate/contract/speech/SpeakInfo;
.super Ljava/lang/Object;
.source "SpeakInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/speech/SpeakInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_GAINTYPE:I

.field public static final PRIORITY_EMERGENCY:I = 0x3

.field public static final PRIORITY_HIGH:I = 0x2

.field public static final PRIORITY_NORMAL:I = 0x1

.field public static final PRIORITY_RESERVED:I = 0x0

.field public static final SPEAKER_FEMALE_GDFANFP:Ljava/lang/String; = "gdfanfp"

.field public static final SPEAKER_FEMALE_HYANI:Ljava/lang/String; = "hyanif"

.field public static final SPEAKER_FEMALE_LUCY:Ljava/lang/String; = "lucyf"

.field public static final SPEAKER_FEMALE_LUCY2:Ljava/lang/String; = "lucy2f"

.field public static final SPEAKER_FEMALE_LZL:Ljava/lang/String; = "zhilingf"

.field public static final SPEAKER_FEMALE_QIANRAN:Ljava/lang/String; = "qianranf"

.field public static final SPEAKER_MAN_GDG:Ljava/lang/String; = "gdgm"

.field public static final SPEAKER_MAN_GEYOU:Ljava/lang/String; = "geyou"

.field public static final SPEAKER_MAN_XIJUN:Ljava/lang/String; = "xijunm"

.field public static final SPEAKER_MAN_XIJUNMA:Ljava/lang/String; = "xijunma"

.field public static final SPEAKER_RANDOM_CHANGE:Ljava/lang/String;


# instance fields
.field private audioFocusType:I

.field private id:Ljava/lang/String;

.field private isOutput:Z

.field private listener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

.field private priority:I

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 29
    sput v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->DEFAULT_GAINTYPE:I

    const/4 v0, 0x0

    .line 75
    sput-object v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->SPEAKER_RANDOM_CHANGE:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->id:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->text:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->priority:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->audioFocusType:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->isOutput:Z

    return-void
.end method

.method private constructor <init>(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->access$000(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->id:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->access$100(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->text:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->access$200(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->priority:I

    .line 105
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->access$300(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->audioFocusType:I

    .line 106
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->access$400(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    .line 107
    invoke-static {p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;->access$500(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->isOutput:Z

    .line 109
    iget-object p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->id:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->id:Ljava/lang/String;

    .line 112
    :cond_0
    iget p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->priority:I

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 113
    iput p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->priority:I

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;Lcom/aispeech/integrate/contract/speech/SpeakInfo$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/contract/speech/SpeakInfo;-><init>(Lcom/aispeech/integrate/contract/speech/SpeakInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioFocusType()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->audioFocusType:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->priority:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isOutput()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->isOutput:Z

    return v0
.end method

.method public setOutput(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->isOutput:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeakInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioFocusType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->audioFocusType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->listener:Lcom/aispeech/integrate/contract/speech/listener/OnTtsPlayListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->isOutput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 172
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget p2, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget p2, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->audioFocusType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-boolean p2, p0, Lcom/aispeech/integrate/contract/speech/SpeakInfo;->isOutput:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
