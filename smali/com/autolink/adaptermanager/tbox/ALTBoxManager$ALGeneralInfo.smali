.class public Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;
.super Ljava/lang/Object;
.source "ALTBoxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALTBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALGeneralInfo"
.end annotation


# instance fields
.field public carModalType:I

.field public carModelConfig:[B

.field public hardwareVersion:Ljava/lang/String;

.field public iccid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public manufacture_day:I

.field public manufacture_month:I

.field public manufacture_year:I

.field public partNumber:Ljava/lang/String;

.field public sn:Ljava/lang/String;

.field public softwareVersion:Ljava/lang/String;

.field public supplierIdertifier:Ljava/lang/String;

.field public vinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/GeneralInfo;)V
    .locals 2

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iget v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->manufactureDate:I

    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    .line 629
    iput v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->manufacture_month:I

    and-int/lit16 v1, v0, 0xff

    .line 630
    iput v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->manufacture_day:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    .line 631
    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->manufacture_year:I

    .line 632
    iget v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->carModalType:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->carModalType:I

    .line 633
    iget-object v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->vinCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->vinCode:Ljava/lang/String;

    .line 634
    iget-object v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->sn:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->sn:Ljava/lang/String;

    .line 635
    iget-object v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->iccid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->iccid:Ljava/lang/String;

    .line 636
    iget-object v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->hardwareVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->hardwareVersion:Ljava/lang/String;

    .line 637
    iget-object v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->softwareVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->softwareVersion:Ljava/lang/String;

    .line 638
    iget-object v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->supplierIdertifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->supplierIdertifier:Ljava/lang/String;

    .line 639
    iget-object v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->partNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->partNumber:Ljava/lang/String;

    .line 640
    iget-object v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->imsi:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->imsi:Ljava/lang/String;

    .line 641
    iget-object v0, p1, Lcom/autolink/adapterinterface/GeneralInfo;->imei:Ljava/lang/String;

    iput-object v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->imei:Ljava/lang/String;

    .line 642
    iget-object p1, p1, Lcom/autolink/adapterinterface/GeneralInfo;->carModelConfig:[B

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->carModelConfig:[B

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/GeneralInfo;
    .locals 3

    .line 645
    new-instance v0, Lcom/autolink/adapterinterface/GeneralInfo;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/GeneralInfo;-><init>()V

    .line 646
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->manufacture_day:I

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->manufactureDate:I

    .line 647
    iget v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->manufactureDate:I

    iget v2, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->manufacture_month:I

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->manufactureDate:I

    .line 648
    iget v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->manufactureDate:I

    iget v2, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->manufacture_year:I

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    iput v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->manufactureDate:I

    .line 649
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->carModalType:I

    iput v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->carModalType:I

    .line 650
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->vinCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->vinCode:Ljava/lang/String;

    .line 651
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->sn:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->sn:Ljava/lang/String;

    .line 652
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->iccid:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->iccid:Ljava/lang/String;

    .line 653
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->hardwareVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->hardwareVersion:Ljava/lang/String;

    .line 654
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->softwareVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->softwareVersion:Ljava/lang/String;

    .line 655
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->supplierIdertifier:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->supplierIdertifier:Ljava/lang/String;

    .line 656
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->partNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->partNumber:Ljava/lang/String;

    .line 657
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->imsi:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->imsi:Ljava/lang/String;

    .line 658
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->imei:Ljava/lang/String;

    iput-object v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->imei:Ljava/lang/String;

    .line 659
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALGeneralInfo;->carModelConfig:[B

    iput-object v1, v0, Lcom/autolink/adapterinterface/GeneralInfo;->carModelConfig:[B

    return-object v0
.end method
