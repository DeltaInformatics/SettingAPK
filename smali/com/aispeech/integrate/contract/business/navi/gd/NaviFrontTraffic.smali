.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontTraffic;
.super Ljava/lang/Object;
.source "NaviFrontTraffic.java"


# instance fields
.field private frontTrafficInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrafficInfo()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontTraffic;->frontTrafficInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setTrafficInfo(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontTraffic;->frontTrafficInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NaviFrontTraffic{frontTrafficInfo=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviFrontTraffic;->frontTrafficInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
