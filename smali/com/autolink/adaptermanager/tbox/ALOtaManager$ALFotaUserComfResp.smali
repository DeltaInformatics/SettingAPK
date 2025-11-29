.class public Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;
.super Ljava/lang/Object;
.source "ALOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALFotaUserComfResp"
.end annotation


# instance fields
.field public confirmType:I

.field public eventTime:J

.field public orderTime:I

.field public sessionId:Ljava/lang/String;

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/FotaUserComfResp;)V
    .locals 2

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iget-wide v0, p1, Lcom/autolink/adapterinterface/FotaUserComfResp;->taskId:J

    iput-wide v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->taskId:J

    .line 451
    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaUserComfResp;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->sessionId:Ljava/lang/String;

    .line 452
    iget v0, p1, Lcom/autolink/adapterinterface/FotaUserComfResp;->confirmType:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->confirmType:I

    .line 453
    iget v0, p1, Lcom/autolink/adapterinterface/FotaUserComfResp;->orderTime:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->orderTime:I

    .line 454
    iget-wide v0, p1, Lcom/autolink/adapterinterface/FotaUserComfResp;->eventTime:J

    iput-wide v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->eventTime:J

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/FotaUserComfResp;
    .locals 3

    .line 458
    new-instance v0, Lcom/autolink/adapterinterface/FotaUserComfResp;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/FotaUserComfResp;-><init>()V

    .line 459
    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->taskId:J

    iput-wide v1, v0, Lcom/autolink/adapterinterface/FotaUserComfResp;->taskId:J

    .line 460
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/FotaUserComfResp;->sessionId:Ljava/lang/String;

    .line 461
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->confirmType:I

    iput v1, v0, Lcom/autolink/adapterinterface/FotaUserComfResp;->confirmType:I

    .line 462
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->orderTime:I

    iput v1, v0, Lcom/autolink/adapterinterface/FotaUserComfResp;->orderTime:I

    .line 463
    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->eventTime:J

    iput-wide v1, v0, Lcom/autolink/adapterinterface/FotaUserComfResp;->eventTime:J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALFotaUserComfResp{taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', confirmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->confirmType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->orderTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfResp;->eventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
