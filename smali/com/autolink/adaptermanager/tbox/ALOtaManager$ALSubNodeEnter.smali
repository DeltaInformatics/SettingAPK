.class public Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;
.super Ljava/lang/Object;
.source "ALOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALSubNodeEnter"
.end annotation


# instance fields
.field public checkMethod:I

.field public checkSumCode:Ljava/lang/String;

.field public ecuId:I

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public model:I

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/SubNodeEnter;)V
    .locals 2

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iget v0, p1, Lcom/autolink/adapterinterface/SubNodeEnter;->model:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->model:I

    .line 647
    iget v0, p1, Lcom/autolink/adapterinterface/SubNodeEnter;->ecuId:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->ecuId:I

    .line 648
    iget v0, p1, Lcom/autolink/adapterinterface/SubNodeEnter;->checkMethod:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->checkMethod:I

    .line 649
    iget-wide v0, p1, Lcom/autolink/adapterinterface/SubNodeEnter;->taskId:J

    iput-wide v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->taskId:J

    .line 650
    iget-wide v0, p1, Lcom/autolink/adapterinterface/SubNodeEnter;->fileSize:J

    iput-wide v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->fileSize:J

    .line 651
    iget-object v0, p1, Lcom/autolink/adapterinterface/SubNodeEnter;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->fileName:Ljava/lang/String;

    .line 652
    iget-object p1, p1, Lcom/autolink/adapterinterface/SubNodeEnter;->checkSumCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->checkSumCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/SubNodeEnter;
    .locals 3

    .line 656
    new-instance v0, Lcom/autolink/adapterinterface/SubNodeEnter;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/SubNodeEnter;-><init>()V

    .line 657
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->model:I

    iput v1, v0, Lcom/autolink/adapterinterface/SubNodeEnter;->model:I

    .line 658
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->ecuId:I

    iput v1, v0, Lcom/autolink/adapterinterface/SubNodeEnter;->ecuId:I

    .line 659
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->checkMethod:I

    iput v1, v0, Lcom/autolink/adapterinterface/SubNodeEnter;->checkMethod:I

    .line 660
    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->taskId:J

    iput-wide v1, v0, Lcom/autolink/adapterinterface/SubNodeEnter;->taskId:J

    .line 661
    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->fileSize:J

    iput-wide v1, v0, Lcom/autolink/adapterinterface/SubNodeEnter;->fileSize:J

    .line 662
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/SubNodeEnter;->fileName:Ljava/lang/String;

    .line 663
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->checkSumCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/SubNodeEnter;->checkSumCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALSubNodeEnter{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->model:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ecuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->ecuId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->checkMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', checkSumCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALSubNodeEnter;->checkSumCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
