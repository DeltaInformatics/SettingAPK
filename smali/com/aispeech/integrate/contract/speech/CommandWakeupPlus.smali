.class public Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;
.super Lcom/aispeech/integrate/contract/speech/CommandWakeUp;
.source "CommandWakeupPlus.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandWakeupPlus"


# instance fields
.field private fromPkg:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->fromPkg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Lcom/aispeech/integrate/contract/speech/CommandWakeUp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Lcom/aispeech/integrate/contract/speech/GeneralWakeUp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;

    return-object v0
.end method

.method public getFromPkg()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->fromPkg:Ljava/lang/String;

    return-object v0
.end method

.method public setFromPkg(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->fromPkg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandWakeUp{action=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', word=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pinyin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', threshold=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getThreshold()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', greetings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getGreetings()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromPkg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->fromPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', priority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->getPriority()Ljava/lang/String;

    move-result-object v1

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

    .line 68
    invoke-super {p0, p1, p2}, Lcom/aispeech/integrate/contract/speech/CommandWakeUp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    iget-object p2, p0, Lcom/aispeech/integrate/contract/speech/CommandWakeupPlus;->fromPkg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
