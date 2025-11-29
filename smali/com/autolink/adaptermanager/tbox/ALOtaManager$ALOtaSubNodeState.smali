.class public Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;
.super Ljava/lang/Object;
.source "ALOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALOtaSubNodeState"
.end annotation


# instance fields
.field public code:I

.field public ecuId:I

.field public hardwareAfterVersion:Ljava/lang/String;

.field public hardwareBeforeVersion:Ljava/lang/String;

.field public result:I

.field public sessionId:Ljava/lang/String;

.field public softwareAfterVersion:Ljava/lang/String;

.field public softwareBeforeVersion:Ljava/lang/String;

.field public taskId:J

.field public updateProgress:I

.field public updateState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/OtaSubNodeState;)V
    .locals 2

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->ecuId:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->ecuId:I

    .line 739
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->updateState:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->updateState:I

    .line 740
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->updateProgress:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->updateProgress:I

    .line 741
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->result:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->result:I

    .line 742
    iget v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->code:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->code:I

    .line 743
    iget-wide v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->taskId:J

    iput-wide v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->taskId:J

    .line 744
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->sessionId:Ljava/lang/String;

    .line 745
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->hardwareBeforeVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->hardwareBeforeVersion:Ljava/lang/String;

    .line 746
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->softwareBeforeVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->softwareBeforeVersion:Ljava/lang/String;

    .line 747
    iget-object v0, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->hardwareAfterVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->hardwareAfterVersion:Ljava/lang/String;

    .line 748
    iget-object p1, p1, Lcom/autolink/adapterinterface/OtaSubNodeState;->softwareAfterVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->softwareAfterVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/OtaSubNodeState;
    .locals 3

    .line 752
    new-instance v0, Lcom/autolink/adapterinterface/OtaSubNodeState;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/OtaSubNodeState;-><init>()V

    .line 753
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->ecuId:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->ecuId:I

    .line 754
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->updateState:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->updateState:I

    .line 755
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->updateProgress:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->updateProgress:I

    .line 756
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->result:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->result:I

    .line 757
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->code:I

    iput v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->code:I

    .line 758
    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->taskId:J

    iput-wide v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->taskId:J

    .line 759
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->sessionId:Ljava/lang/String;

    .line 760
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->hardwareBeforeVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->hardwareBeforeVersion:Ljava/lang/String;

    .line 761
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->softwareBeforeVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->softwareBeforeVersion:Ljava/lang/String;

    .line 762
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->hardwareAfterVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->hardwareAfterVersion:Ljava/lang/String;

    .line 763
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->softwareAfterVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/OtaSubNodeState;->softwareAfterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALOtaSubNodeState{ecuId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->ecuId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->updateState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->updateProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', hardwareBeforeVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->hardwareBeforeVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', softwareBeforeVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->softwareBeforeVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', hardwareAfterVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->hardwareAfterVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', softwareAfterVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$ALOtaSubNodeState;->softwareAfterVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
