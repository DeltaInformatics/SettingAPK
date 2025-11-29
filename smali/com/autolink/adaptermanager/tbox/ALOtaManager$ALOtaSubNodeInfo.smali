.class public Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;
.super Ljava/lang/Object;
.source "ALOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALOtaSubNodeInfo"
.end annotation


# instance fields
.field public apnName:Ljava/lang/String;

.field public checkSumCode:Ljava/lang/String;

.field public checkmethod:I

.field public diffType:I

.field public ecuId:I

.field public estimateUpgradeTime:I

.field public fileSize:J

.field public fileType:I

.field public forceUpdate:I

.field public hardwareversion:Ljava/lang/String;

.field public needUploadLog:I

.field public otaModel:I

.field public partNo:Ljava/lang/String;

.field public preconditionList:[B

.field public releaseNote:Ljava/lang/String;

.field public rollbackFileDownloadAddr:Ljava/lang/String;

.field public rollbackTargetVersion:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public targetUdsAddress:Ljava/lang/String;

.field public targetVersion:Ljava/lang/String;

.field public taskId:J

.field public updateModel:I

.field public updateSourceVersion:Ljava/lang/String;

.field public upgradeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/OtaSubNodeInfo;)V
    .locals 2

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->updateModel:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->updateModel:I

    .line 909
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->checkmethod:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->checkmethod:I

    .line 910
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->forceUpdate:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->forceUpdate:I

    .line 911
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->fileType:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->fileType:I

    .line 912
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->diffType:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->diffType:I

    .line 913
    iget-wide v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->taskId:J

    iput-wide v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->taskId:J

    .line 914
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->otaModel:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->otaModel:I

    .line 915
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->estimateUpgradeTime:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->estimateUpgradeTime:I

    .line 916
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->ecuId:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->ecuId:I

    .line 917
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->needUploadLog:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->needUploadLog:I

    .line 918
    iget-wide v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->fileSize:J

    iput-wide v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->fileSize:J

    .line 919
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->checkSumCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->checkSumCode:Ljava/lang/String;

    .line 920
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->apnName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->apnName:Ljava/lang/String;

    .line 921
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->targetVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->targetVersion:Ljava/lang/String;

    .line 922
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->upgradeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->upgradeUrl:Ljava/lang/String;

    .line 923
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->hardwareversion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->hardwareversion:Ljava/lang/String;

    .line 924
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->sid:Ljava/lang/String;

    .line 925
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->updateSourceVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->updateSourceVersion:Ljava/lang/String;

    .line 926
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->targetUdsAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->targetUdsAddress:Ljava/lang/String;

    .line 927
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->sessionId:Ljava/lang/String;

    .line 928
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->rollbackTargetVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->rollbackTargetVersion:Ljava/lang/String;

    .line 929
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->partNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->partNo:Ljava/lang/String;

    .line 930
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->releaseNote:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->releaseNote:Ljava/lang/String;

    .line 931
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->rollbackFileDownloadAddr:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->rollbackFileDownloadAddr:Ljava/lang/String;

    .line 932
    iget-object p1, p1, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->preconditionList:[B

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->preconditionList:[B

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/OtaSubNodeInfo;
    .locals 3

    .line 936
    new-instance v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/OtaSubNodeInfo;-><init>()V

    .line 937
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->updateModel:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->updateModel:I

    .line 938
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->checkmethod:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->checkmethod:I

    .line 939
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->forceUpdate:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->forceUpdate:I

    .line 940
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->fileType:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->fileType:I

    .line 941
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->diffType:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->diffType:I

    .line 942
    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->taskId:J

    iput-wide v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->taskId:J

    .line 943
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->otaModel:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->otaModel:I

    .line 944
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->estimateUpgradeTime:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->estimateUpgradeTime:I

    .line 945
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->ecuId:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->ecuId:I

    .line 946
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->needUploadLog:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->needUploadLog:I

    .line 947
    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->fileSize:J

    iput-wide v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->fileSize:J

    .line 948
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->checkSumCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->checkSumCode:Ljava/lang/String;

    .line 949
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->apnName:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->apnName:Ljava/lang/String;

    .line 950
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->targetVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->targetVersion:Ljava/lang/String;

    .line 951
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->upgradeUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->upgradeUrl:Ljava/lang/String;

    .line 952
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->hardwareversion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->hardwareversion:Ljava/lang/String;

    .line 953
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->sid:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->sid:Ljava/lang/String;

    .line 954
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->updateSourceVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->updateSourceVersion:Ljava/lang/String;

    .line 955
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->targetUdsAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->targetUdsAddress:Ljava/lang/String;

    .line 956
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->sessionId:Ljava/lang/String;

    .line 957
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->rollbackTargetVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->rollbackTargetVersion:Ljava/lang/String;

    .line 958
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->partNo:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->partNo:Ljava/lang/String;

    .line 959
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->releaseNote:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->releaseNote:Ljava/lang/String;

    .line 960
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->rollbackFileDownloadAddr:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->rollbackFileDownloadAddr:Ljava/lang/String;

    .line 961
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->preconditionList:[B

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeInfo;->preconditionList:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALOtaSubNodeInfo{updateModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->updateModel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkmethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->checkmethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->forceUpdate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->fileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diffType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->diffType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otaModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->otaModel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", estimateUpgradeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->estimateUpgradeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->ecuId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needUploadLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->needUploadLog:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkSumCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->checkSumCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', apnName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->apnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', targetVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->targetVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', upgradeUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->upgradeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', hardwareversion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->hardwareversion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', updateSourceVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->updateSourceVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', targetUdsAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->targetUdsAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', rollbackTargetVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->rollbackTargetVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', partNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->partNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', releaseNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->releaseNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', rollbackFileDownloadAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->rollbackFileDownloadAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', preconditionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeInfo;->preconditionList:[B

    .line 992
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
