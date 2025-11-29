.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;
.super Ljava/lang/Object;
.source "NaviAutoProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol$ProtocolId;
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

.field private messageType:Ljava/lang/String;

.field private needResponse:Z

.field private protocolFrom:Ljava/lang/String;

.field private protocolId:I

.field private protocolVersion:Ljava/lang/String;

.field private requestAuthor:Ljava/lang/String;

.field private requestCode:Ljava/lang/String;

.field private responseCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "v1"

    .line 9
    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolVersion:Ljava/lang/String;

    const-string v0, "com.aispeech.lyra.daemon"

    .line 10
    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolFrom:Ljava/lang/String;

    const-string/jumbo v0, "v_20180327"

    .line 11
    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->versionName:Ljava/lang/String;

    const-string v0, "AISPEECH"

    .line 12
    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->requestAuthor:Ljava/lang/String;

    const-string v0, "request"

    .line 13
    iput-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->messageType:Ljava/lang/String;

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

    .line 53
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getProtocolFrom()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolId:I

    return v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedResponse()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->needResponse:Z

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->data:Ljava/lang/Object;

    return-void
.end method

.method public setNeedResponse(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->needResponse:Z

    return-void
.end method

.method public setProtocolFrom(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolFrom:Ljava/lang/String;

    return-void
.end method

.method public setProtocolId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolId:I

    return-void
.end method

.method public setProtocolVersion(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolVersion:Ljava/lang/String;

    return-void
.end method

.method public setRequestCode(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviProtocol{protocolVersion=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', protocolFrom=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', protocolId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->protocolId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->needResponse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviAutoProtocol;->requestCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
