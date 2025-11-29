.class public Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;
.super Ljava/lang/Object;
.source "ALRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALChargeSetReqeust"
.end annotation


# instance fields
.field public chargeSOC:I

.field public chargeTaskId:I

.field public chargeTimeBegin:I

.field public chargeTimeBeginMin:I

.field public chargeTimeEnd:I

.field public chargeTimeEndMin:I

.field public chargeType:I

.field public repeatType:I

.field public reserveType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/ChargeSetReqeust;)V
    .locals 1

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeType:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeType:I

    .line 421
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeSetReqeust;->reserveType:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->reserveType:I

    .line 422
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeTaskId:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTaskId:I

    .line 423
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeSOC:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeSOC:I

    .line 424
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeTimeBegin:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeBegin:I

    .line 425
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeTimeBeginMin:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeBeginMin:I

    .line 426
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeTimeEnd:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeEnd:I

    .line 427
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeTimeEndMin:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeEndMin:I

    .line 428
    iget p1, p1, Lcom/autolink/adapterinterface/ChargeSetReqeust;->repeatType:I

    iput p1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->repeatType:I

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/ChargeSetReqeust;
    .locals 2

    .line 432
    new-instance v0, Lcom/autolink/adapterinterface/ChargeSetReqeust;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/ChargeSetReqeust;-><init>()V

    .line 433
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeType:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeType:I

    .line 434
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->reserveType:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeSetReqeust;->reserveType:I

    .line 435
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTaskId:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeTaskId:I

    .line 436
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeSOC:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeSOC:I

    .line 437
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeBegin:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeTimeBegin:I

    .line 438
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeBeginMin:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeTimeBeginMin:I

    .line 439
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeEnd:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeTimeEnd:I

    .line 440
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeEndMin:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeSetReqeust;->chargeTimeEndMin:I

    .line 441
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->repeatType:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeSetReqeust;->repeatType:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALChargeSetReqeust{chargeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->reserveType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeSOC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeSOC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeBegin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeBeginMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeBeginMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeEndMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->chargeTimeEndMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeSetReqeust;->repeatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
