.class public Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;
.super Ljava/lang/Object;
.source "ALOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALFotaUserComfirmReq"
.end annotation


# instance fields
.field public alUpdateEcuMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;",
            ">;"
        }
    .end annotation
.end field

.field public ecuNumber:I

.field public sessionId:Ljava/lang/String;

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->alUpdateEcuMessages:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/FotaUserComfirmReq;)V
    .locals 3

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->alUpdateEcuMessages:Ljava/util/ArrayList;

    .line 503
    iget-wide v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->taskId:J

    iput-wide v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->taskId:J

    .line 504
    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->sessionId:Ljava/lang/String;

    .line 505
    iget v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->ecuNumber:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->ecuNumber:I

    .line 506
    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->ecuNumber:I

    if-eq v0, v1, :cond_1

    .line 512
    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->ecuNumber:I

    .line 514
    :cond_1
    iget-object p1, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;

    .line 515
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->alUpdateEcuMessages:Ljava/util/ArrayList;

    new-instance v2, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;

    invoke-direct {v2, v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;-><init>(Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 508
    iput p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->ecuNumber:I

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/FotaUserComfirmReq;
    .locals 4

    .line 520
    new-instance v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/FotaUserComfirmReq;-><init>()V

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    .line 522
    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->taskId:J

    iput-wide v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->taskId:J

    .line 523
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->sessionId:Ljava/lang/String;

    .line 524
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->ecuNumber:I

    iput v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->ecuNumber:I

    .line 525
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->alUpdateEcuMessages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->alUpdateEcuMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->ecuNumber:I

    if-eq v1, v3, :cond_1

    .line 530
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->alUpdateEcuMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->ecuNumber:I

    .line 532
    :cond_1
    :goto_0
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->ecuNumber:I

    if-ge v2, v1, :cond_2

    .line 533
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->alUpdateEcuMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;

    invoke-virtual {v1}, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->getAidlMessage()Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;

    move-result-object v1

    .line 534
    iget-object v3, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->updateEcuMsgs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 526
    :cond_3
    :goto_1
    iput v2, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq;->ecuNumber:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALFotaUserComfirmReq{taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ecuNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->ecuNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alUpdateEcuMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALFotaUserComfirmReq;->alUpdateEcuMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
