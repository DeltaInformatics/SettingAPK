.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviVoiceMode;
.super Ljava/lang/Object;
.source "NaviVoiceMode.java"


# instance fields
.field private naviBroadcastType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNaviBroadcastType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviVoiceMode;->naviBroadcastType:I

    return v0
.end method

.method public setNaviBroadcastType(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviVoiceMode;->naviBroadcastType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviVoiceMode{naviBroadcastType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviVoiceMode;->naviBroadcastType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
