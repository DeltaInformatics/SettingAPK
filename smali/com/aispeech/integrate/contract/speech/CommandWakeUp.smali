.class public Lcom/aispeech/integrate/contract/speech/CommandWakeUp;
.super Ljava/lang/Object;
.source "CommandWakeUp.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CommandWakeUp"

.field public static final THRESHOLD_AUTO_LOAD:Ljava/lang/String; = "loadFromCsv"

.field public static final THRESHOLD_DEFAULT:Ljava/lang/String; = "0.127"


# instance fields
.field private action:Ljava/lang/String;

.field private greetings:[Ljava/lang/String;

.field private pinyin:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private replacedWord:Ljava/lang/String;

.field private threshold:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp$1;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp$1;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 49
    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->priority:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->action:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->word:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->replacedWord:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->pinyin:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->threshold:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->greetings:[Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->priority:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 49
    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->priority:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->action:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->word:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->replacedWord:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->pinyin:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getThreshold()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->threshold:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getGreetings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->greetings:[Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getPriority()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->priority:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 49
    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->priority:Ljava/lang/String;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->action:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 71
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->action:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getWord()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->word:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->replacedWord:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->pinyin:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getThreshold()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->threshold:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;->getGreetings()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->greetings:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "CommandWakeUp"

    const-string p2, "CommandWakeUp: generalWakeUp is null"

    .line 78
    invoke-static {p1, p2}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "loadFromCsv"

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 49
    iput-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->priority:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->action:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->word:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->replacedWord:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->pinyin:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->threshold:Ljava/lang/String;

    return-void
.end method

.method public static isValid(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->getThreshold()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static transfer(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/aispeech/integrate/contract/speech/CommandWakeUp;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;

    if-eqz v1, :cond_0

    .line 134
    new-instance v2, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;

    invoke-direct {v2, p0, v1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 214
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getGreetings()[Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->greetings:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    .line 185
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getReplacedWord()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->replacedWord:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->threshold:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->word:Ljava/lang/String;

    return-object v0
.end method

.method public replaceBean(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->action:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->word:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->replacedWord:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->pinyin:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->threshold:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->action:Ljava/lang/String;

    return-void
.end method

.method public setGreetings([Ljava/lang/String;)Lcom/aispeech/integrate/contract/speech/CommandWakeUp;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->greetings:[Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->priority:Ljava/lang/String;

    return-void
.end method

.method public setReplacedWord(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->replacedWord:Ljava/lang/String;

    return-void
.end method

.method public setThreshold(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->threshold:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandWakeUp{action=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', word=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->word:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', replacedWord=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->replacedWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pinyin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', threshold=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->threshold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', greetings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->greetings:[Ljava/lang/String;

    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->priority:Ljava/lang/String;

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

    .line 228
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->word:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->pinyin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->threshold:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->greetings:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->priority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
