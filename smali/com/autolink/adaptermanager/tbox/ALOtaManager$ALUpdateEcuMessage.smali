.class public Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;
.super Ljava/lang/Object;
.source "ALOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALUpdateEcuMessage"
.end annotation


# instance fields
.field public ecuName:Ljava/lang/String;

.field public estimateUpgradeTime:I

.field public partNo:Ljava/lang/String;

.field public releaseNote:Ljava/lang/String;

.field public targetVersion:Ljava/lang/String;

.field public updateModel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;)V
    .locals 1

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iget v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->updateModel:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->updateModel:I

    .line 580
    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->targetVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->targetVersion:Ljava/lang/String;

    .line 581
    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->partNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->partNo:Ljava/lang/String;

    .line 582
    iget-object v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->releaseNote:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->releaseNote:Ljava/lang/String;

    .line 583
    iget v0, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->estimateUpgradeTime:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->estimateUpgradeTime:I

    .line 584
    iget-object p1, p1, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->ecuName:Ljava/lang/String;

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->ecuName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;
    .locals 2

    .line 588
    new-instance v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;-><init>()V

    .line 589
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->updateModel:I

    iput v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->updateModel:I

    .line 590
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->targetVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->targetVersion:Ljava/lang/String;

    .line 591
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->partNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->partNo:Ljava/lang/String;

    .line 592
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->releaseNote:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->releaseNote:Ljava/lang/String;

    .line 593
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->estimateUpgradeTime:I

    iput v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->estimateUpgradeTime:I

    .line 594
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->ecuName:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;->ecuName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALUpdateEcuMessage{updateModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->updateModel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->targetVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', partNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->partNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', releaseNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->releaseNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', estimateUpgradeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->estimateUpgradeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecuName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALUpdateEcuMessage;->ecuName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
