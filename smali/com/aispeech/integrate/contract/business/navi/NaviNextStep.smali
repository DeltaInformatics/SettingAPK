.class public Lcom/aispeech/integrate/contract/business/navi/NaviNextStep;
.super Ljava/lang/Object;
.source "NaviNextStep.java"


# instance fields
.field private guidanceText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuidanceText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviNextStep;->guidanceText:Ljava/lang/String;

    return-object v0
.end method

.method public setGuidanceText(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviNextStep;->guidanceText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviNextStep{guidanceText=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviNextStep;->guidanceText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
