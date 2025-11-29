.class public Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;
.super Ljava/lang/Object;
.source "ALRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALInquireCharge"
.end annotation


# instance fields
.field public chargeMode:I

.field public chargeSOC:I

.field public chargeTaskId:I

.field public chargeTimeBegin:I

.field public chargeTimeBeginMin:I

.field public chargeTimeEnd:I

.field public chargeTimeEndMin:I

.field public reserveType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/InquireCharge;)V
    .locals 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iget v0, p1, Lcom/autolink/adapterinterface/InquireCharge;->chargeMode:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeMode:I

    .line 370
    iget v0, p1, Lcom/autolink/adapterinterface/InquireCharge;->reserveType:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->reserveType:I

    .line 371
    iget v0, p1, Lcom/autolink/adapterinterface/InquireCharge;->chargeTaskId:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTaskId:I

    .line 372
    iget v0, p1, Lcom/autolink/adapterinterface/InquireCharge;->chargeSOC:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeSOC:I

    .line 373
    iget v0, p1, Lcom/autolink/adapterinterface/InquireCharge;->chargeTimeBegin:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeBegin:I

    .line 374
    iget v0, p1, Lcom/autolink/adapterinterface/InquireCharge;->chargeTimeBeginMin:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeBeginMin:I

    .line 375
    iget v0, p1, Lcom/autolink/adapterinterface/InquireCharge;->chargeTimeEnd:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeEnd:I

    .line 376
    iget p1, p1, Lcom/autolink/adapterinterface/InquireCharge;->chargeTimeEndMin:I

    iput p1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeEndMin:I

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/InquireCharge;
    .locals 2

    .line 380
    new-instance v0, Lcom/autolink/adapterinterface/InquireCharge;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/InquireCharge;-><init>()V

    .line 381
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeMode:I

    iput v1, v0, Lcom/autolink/adapterinterface/InquireCharge;->chargeMode:I

    .line 382
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->reserveType:I

    iput v1, v0, Lcom/autolink/adapterinterface/InquireCharge;->reserveType:I

    .line 383
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTaskId:I

    iput v1, v0, Lcom/autolink/adapterinterface/InquireCharge;->chargeTaskId:I

    .line 384
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeSOC:I

    iput v1, v0, Lcom/autolink/adapterinterface/InquireCharge;->chargeSOC:I

    .line 385
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeBegin:I

    iput v1, v0, Lcom/autolink/adapterinterface/InquireCharge;->chargeTimeBegin:I

    .line 386
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeBeginMin:I

    iput v1, v0, Lcom/autolink/adapterinterface/InquireCharge;->chargeTimeBeginMin:I

    .line 387
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeEnd:I

    iput v1, v0, Lcom/autolink/adapterinterface/InquireCharge;->chargeTimeEnd:I

    .line 388
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeEndMin:I

    iput v1, v0, Lcom/autolink/adapterinterface/InquireCharge;->chargeTimeEndMin:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALInquireCharge{chargeMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->reserveType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeSOC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeSOC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeBegin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeBeginMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeBeginMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargeTimeEndMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$ALInquireCharge;->chargeTimeEndMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
