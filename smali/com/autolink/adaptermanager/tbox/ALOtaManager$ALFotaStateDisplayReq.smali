.class public Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;
.super Ljava/lang/Object;
.source "ALOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALFotaStateDisplayReq"
.end annotation


# instance fields
.field public ackCode:I

.field public afterVersion:Ljava/lang/String;

.field public beforeVersion:Ljava/lang/String;

.field public ecuId:I

.field public ecuName:Ljava/lang/String;

.field public taskId:J

.field public updateModel:I

.field public updateProgress:I

.field public updateResult:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/FotaStateDisplayReq;)V
    .locals 2

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iget v0, p1, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->updateModel:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->updateModel:I

    .line 380
    iget v0, p1, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->ecuId:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->ecuId:I

    .line 381
    iget v0, p1, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->updateProgress:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->updateProgress:I

    .line 382
    iget v0, p1, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->updateResult:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->updateResult:I

    .line 383
    iget v0, p1, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->ackCode:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->ackCode:I

    .line 384
    iget-wide v0, p1, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->taskId:J

    iput-wide v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->taskId:J

    .line 385
    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->beforeVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->beforeVersion:Ljava/lang/String;

    .line 386
    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->afterVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->afterVersion:Ljava/lang/String;

    .line 387
    iget-object p1, p1, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->ecuName:Ljava/lang/String;

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->ecuName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/FotaStateDisplayReq;
    .locals 3

    .line 391
    new-instance v0, Lcom/autolink/adapterinterface/FotaStateDisplayReq;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/FotaStateDisplayReq;-><init>()V

    .line 392
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->updateModel:I

    iput v1, v0, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->updateModel:I

    .line 393
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->ecuId:I

    iput v1, v0, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->ecuId:I

    .line 394
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->updateProgress:I

    iput v1, v0, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->updateProgress:I

    .line 395
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->updateResult:I

    iput v1, v0, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->updateResult:I

    .line 396
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->ackCode:I

    iput v1, v0, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->ackCode:I

    .line 397
    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->taskId:J

    iput-wide v1, v0, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->taskId:J

    .line 398
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->beforeVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->beforeVersion:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->afterVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->afterVersion:Ljava/lang/String;

    .line 400
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->ecuName:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/FotaStateDisplayReq;->ecuName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALFotaStateDisplayReq{updateModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->updateModel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->ecuId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->updateProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->updateResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->ackCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beforeVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->beforeVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', afterVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->afterVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ecuName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaStateDisplayReq;->ecuName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
