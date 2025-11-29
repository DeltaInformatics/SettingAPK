.class public final Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
.super Ljava/lang/Object;
.source "TboxOtaSubNodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mApnName:Ljava/lang/String;

.field private mCheckSumCode:Ljava/lang/String;

.field private mCheckmethod:B

.field private mDiffType:B

.field private mEcuId:I

.field private mEstimateUpgradeTime:I

.field private mFileSize:J

.field private mFileType:B

.field private mForceUpdate:B

.field private mHardwareversion:Ljava/lang/String;

.field private mNeedUploadLog:B

.field private mOtaModel:B

.field private mPartNo:Ljava/lang/String;

.field private mPreconditionList:[B

.field private mReleaseNote:Ljava/lang/String;

.field private mRollbackFileDownloadAddr:Ljava/lang/String;

.field private mRollbackTargetVersion:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mSid:Ljava/lang/String;

.field private mTargetUdsAddress:Ljava/lang/String;

.field private mTargetVersion:Ljava/lang/String;

.field private mTaskId:J

.field private mUpdateModel:B

.field private mUpdateSourceVersion:Ljava/lang/String;

.field private mUpgradeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;
    .locals 3

    .line 375
    new-instance v0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;-><init>()V

    .line 376
    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mUpdateModel:B

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setUpdateModel(B)V

    .line 377
    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mCheckmethod:B

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setCheckmethod(B)V

    .line 378
    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mForceUpdate:B

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setForceUpdate(B)V

    .line 379
    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mFileType:B

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setFileType(B)V

    .line 380
    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mDiffType:B

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setDiffType(B)V

    .line 381
    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mOtaModel:B

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setOtaModel(B)V

    .line 382
    iget-byte v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mNeedUploadLog:B

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setNeedUploadLog(B)V

    .line 383
    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mEstimateUpgradeTime:I

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setEstimateUpgradeTime(I)V

    .line 384
    iget v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mEcuId:I

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setEcuId(I)V

    .line 385
    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mFileSize:J

    invoke-virtual {v0, v1, v2}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setFileSize(J)V

    .line 386
    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mTaskId:J

    invoke-virtual {v0, v1, v2}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setTaskId(J)V

    .line 388
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mTargetVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setTargetVersion(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mUpgradeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setUpgradeUrl(Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mApnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setApnName(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mHardwareversion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setHardwareversion(Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setSid(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mUpdateSourceVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setUpdateSourceVersion(Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mTargetUdsAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setTargetUdsAddress(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setSessionId(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mRollbackTargetVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setRollbackTargetVersion(Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mRollbackFileDownloadAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setRollbackFileDownloadAddr(Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mPartNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setPartNo(Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mReleaseNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setReleaseNote(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mCheckSumCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setCheckSumCode(Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mPreconditionList:[B

    invoke-virtual {v0, v1}, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo;->setPreconditionList([B)V

    return-object v0
.end method

.method public setApnName(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mApnName:Ljava/lang/String;

    return-object p0
.end method

.method public setCheckSumCode(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mCheckSumCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCheckmethod(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 255
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mCheckmethod:B

    return-object p0
.end method

.method public setDiffType(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 270
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mDiffType:B

    return-object p0
.end method

.method public setEcuId(I)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 290
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mEcuId:I

    return-object p0
.end method

.method public setEstimateUpgradeTime(I)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 285
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mEstimateUpgradeTime:I

    return-object p0
.end method

.method public setFileSize(J)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 295
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mFileSize:J

    return-object p0
.end method

.method public setFileType(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 265
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mFileType:B

    return-object p0
.end method

.method public setForceUpdate(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 260
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mForceUpdate:B

    return-object p0
.end method

.method public setHardwareversion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mHardwareversion:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedUploadLog(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 280
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mNeedUploadLog:B

    return-object p0
.end method

.method public setOtaModel(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 275
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mOtaModel:B

    return-object p0
.end method

.method public setPartNo(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mPartNo:Ljava/lang/String;

    return-object p0
.end method

.method public setPreconditionList([B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mPreconditionList:[B

    return-object p0
.end method

.method public setReleaseNote(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mReleaseNote:Ljava/lang/String;

    return-object p0
.end method

.method public setRollbackFileDownloadAddr(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mRollbackFileDownloadAddr:Ljava/lang/String;

    return-object p0
.end method

.method public setRollbackTargetVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mRollbackTargetVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setSid(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mSid:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetUdsAddress(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mTargetUdsAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mTargetVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setTaskId(J)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 300
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mTaskId:J

    return-object p0
.end method

.method public setUpdateModel(B)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 250
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mUpdateModel:B

    return-object p0
.end method

.method public setUpdateSourceVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mUpdateSourceVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setUpgradeUrl(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/hidlresponse/TboxOtaSubNodeInfo$Builder;->mUpgradeUrl:Ljava/lang/String;

    return-object p0
.end method
