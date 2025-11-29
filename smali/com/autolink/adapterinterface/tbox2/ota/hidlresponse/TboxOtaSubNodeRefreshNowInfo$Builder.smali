.class public final Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;
.super Ljava/lang/Object;
.source "TboxOtaSubNodeRefreshNowInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEstimateUpgradeTime:I

.field private mSessionId:Ljava/lang/String;

.field private mTaskId:J

.field private mUpdateModel:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;
    .locals 7

    .line 90
    new-instance v6, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->mUpdateModel:B

    iget-wide v2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->mTaskId:J

    iget-object v4, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->mSessionId:Ljava/lang/String;

    iget v5, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->mEstimateUpgradeTime:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo;-><init>(BJLjava/lang/String;I)V

    return-object v6
.end method

.method public setEstimateUpgradeTime(I)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;
    .locals 0

    .line 85
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->mEstimateUpgradeTime:I

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setTaskId(J)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->mTaskId:J

    return-object p0
.end method

.method public setUpdateModel(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;
    .locals 0

    .line 70
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeRefreshNowInfo$Builder;->mUpdateModel:B

    return-object p0
.end method
