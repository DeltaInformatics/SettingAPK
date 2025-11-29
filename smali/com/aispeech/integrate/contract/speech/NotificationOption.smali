.class public Lcom/aispeech/integrate/contract/speech/NotificationOption;
.super Ljava/lang/Object;
.source "NotificationOption.java"


# instance fields
.field private action:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;

.field private threshold:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->action:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->word:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->pinyin:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->threshold:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->threshold:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->word:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationOption{action=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', word=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->word:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pinyin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/speech/NotificationOption;->threshold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
