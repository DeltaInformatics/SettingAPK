.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviNextStep;
.super Ljava/lang/Object;
.source "NaviNextStep.java"


# instance fields
.field private frontTrafficInfo:Ljava/lang/String;

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrontTrafficInfo()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviNextStep;->frontTrafficInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviNextStep;->resultCode:I

    return v0
.end method

.method public setFrontTrafficInfo(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviNextStep;->frontTrafficInfo:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviNextStep;->resultCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviNextStep{frontTrafficInfo=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviNextStep;->frontTrafficInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
