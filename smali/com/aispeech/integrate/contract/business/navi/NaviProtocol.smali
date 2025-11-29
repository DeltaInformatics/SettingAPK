.class public Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;
.super Ljava/lang/Object;
.source "NaviProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/NaviProtocol$ProtocolId;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private needResponse:Z

.field private protocolFrom:Ljava/lang/String;

.field private protocolId:I

.field private protocolVersion:Ljava/lang/String;

.field private requestCode:Ljava/lang/String;

.field private responseCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "v1"

    .line 9
    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolVersion:Ljava/lang/String;

    const-string v0, "com.aispeech.lyra.daemon"

    .line 10
    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getProtocolFrom()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolId:I

    return v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedResponse()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->needResponse:Z

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->data:Ljava/lang/Object;

    return-void
.end method

.method public setNeedResponse(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->needResponse:Z

    return-void
.end method

.method public setProtocolFrom(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolFrom:Ljava/lang/String;

    return-void
.end method

.method public setProtocolId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolId:I

    return-void
.end method

.method public setProtocolVersion(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolVersion:Ljava/lang/String;

    return-void
.end method

.method public setRequestCode(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviProtocol{protocolVersion=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', protocolFrom=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', protocolId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->protocolId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->needResponse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/NaviProtocol;->requestCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
