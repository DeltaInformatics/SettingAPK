.class public final Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
.super Ljava/lang/Object;
.source "TboxFotaStateDisplayInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAckCode:I

.field private mAfterUpgradeVersion:Ljava/lang/String;

.field private mBeforeUpgradeVersion:Ljava/lang/String;

.field private mEcuId:I

.field private mEcuName:Ljava/lang/String;

.field private mPreconditionList:[B

.field private mTaskId:J

.field private mUpdateModel:B

.field private mUpdateProgress:B

.field private mUpdateRusult:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;
    .locals 13

    .line 182
    new-instance v12, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;

    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mUpdateModel:B

    iget-byte v2, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mUpdateProgress:B

    iget-byte v3, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mUpdateRusult:B

    iget v4, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mAckCode:I

    iget v5, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mEcuId:I

    iget-wide v6, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mTaskId:J

    iget-object v8, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mEcuName:Ljava/lang/String;

    iget-object v9, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mBeforeUpgradeVersion:Ljava/lang/String;

    iget-object v10, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mAfterUpgradeVersion:Ljava/lang/String;

    iget-object v11, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mPreconditionList:[B

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo;-><init>(BBBIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v12
.end method

.method public setAckCode(I)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    .locals 0

    .line 148
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mAckCode:I

    return-object p0
.end method

.method public setAfterUpgradeVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mAfterUpgradeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setBeforeUpgradeVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mBeforeUpgradeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setEcuId(I)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    .locals 0

    .line 153
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mEcuId:I

    return-object p0
.end method

.method public setEcuName(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mEcuName:Ljava/lang/String;

    return-object p0
.end method

.method public setPreconditionList([B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mPreconditionList:[B

    return-object p0
.end method

.method public setTaskId(J)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mTaskId:J

    return-object p0
.end method

.method public setUpdateModel(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    .locals 0

    .line 133
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mUpdateModel:B

    return-object p0
.end method

.method public setUpdateProgress(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    .locals 0

    .line 138
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mUpdateProgress:B

    return-object p0
.end method

.method public setUpdateRusult(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;
    .locals 0

    .line 143
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxFotaStateDisplayInfo$Builder;->mUpdateRusult:B

    return-object p0
.end method
