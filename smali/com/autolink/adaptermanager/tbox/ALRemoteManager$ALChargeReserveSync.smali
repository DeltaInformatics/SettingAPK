.class public Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;
.super Ljava/lang/Object;
.source "ALRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALChargeReserveSync"
.end annotation


# instance fields
.field public chargeSOC:I

.field public chargeTaskId:I

.field public chargeTimeBegin:I

.field public chargeTimeBeginMin:I

.field public chargeTimeEnd:I

.field public chargeTimeEndMin:I

.field public chargeType:I

.field public repeatType:[I

.field public reserveType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/ChargeReserveSync;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeType:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeType:I

    .line 317
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeReserveSync;->reserveType:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->reserveType:I

    .line 318
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeTaskId:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTaskId:I

    .line 319
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeSOC:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeSOC:I

    .line 320
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeTimeBegin:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeBegin:I

    .line 321
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeTimeBeginMin:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeBeginMin:I

    .line 322
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeTimeEnd:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeEnd:I

    .line 323
    iget v0, p1, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeTimeEndMin:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeEndMin:I

    .line 324
    iget-object p1, p1, Lcom/autolink/adapterinterface/ChargeReserveSync;->repeatType:[I

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->repeatType:[I

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/ChargeReserveSync;
    .locals 2

    .line 328
    new-instance v0, Lcom/autolink/adapterinterface/ChargeReserveSync;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/ChargeReserveSync;-><init>()V

    .line 329
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeType:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeType:I

    .line 330
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->reserveType:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeReserveSync;->reserveType:I

    .line 331
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTaskId:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeTaskId:I

    .line 332
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeSOC:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeSOC:I

    .line 333
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeBegin:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeTimeBegin:I

    .line 334
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeBeginMin:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeTimeBeginMin:I

    .line 335
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeEnd:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeTimeEnd:I

    .line 336
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeEndMin:I

    iput v1, v0, Lcom/autolink/adapterinterface/ChargeReserveSync;->chargeTimeEndMin:I

    .line 337
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->repeatType:[I

    iput-object v1, v0, Lcom/autolink/adapterinterface/ChargeReserveSync;->repeatType:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALChargeReserveSync{chargeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->reserveType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeSOC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeSOC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeBegin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeBeginMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeBeginMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeEndMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->chargeTimeEndMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALChargeReserveSync;->repeatType:[I

    .line 352
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

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
