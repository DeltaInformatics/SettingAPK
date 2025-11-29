.class public final Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
.super Ljava/lang/Object;
.source "TboxOtaSubNodeState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAckCode:B

.field private mEcuId:I

.field private mHardwareAfterVersion:Ljava/lang/String;

.field private mHardwareBeforeVersion:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mSoftwareAfterVersion:Ljava/lang/String;

.field private mSoftwareBeforeVersion:Ljava/lang/String;

.field private mTaskId:J

.field private mUpdateProgress:B

.field private mUpdateRusult:B

.field private mUpdateState:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;
    .locals 14

    .line 185
    new-instance v13, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;

    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mTaskId:J

    iget-object v3, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mSessionId:Ljava/lang/String;

    iget v4, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mEcuId:I

    iget-byte v5, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mUpdateState:B

    iget-byte v6, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mUpdateProgress:B

    iget-byte v7, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mUpdateRusult:B

    iget-byte v8, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mAckCode:B

    iget-object v9, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mHardwareBeforeVersion:Ljava/lang/String;

    iget-object v10, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mSoftwareBeforeVersion:Ljava/lang/String;

    iget-object v11, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mHardwareAfterVersion:Ljava/lang/String;

    iget-object v12, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mSoftwareAfterVersion:Ljava/lang/String;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState;-><init>(JLjava/lang/String;IBBBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public setAckCode(B)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 160
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mAckCode:B

    return-object p0
.end method

.method public setEcuId(I)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 140
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mEcuId:I

    return-object p0
.end method

.method public setHardwareAfterVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mHardwareAfterVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setHardwareBeforeVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mHardwareBeforeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setSoftwareAfterVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mSoftwareAfterVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setSoftwareBeforeVersion(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mSoftwareBeforeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setTaskId(J)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mTaskId:J

    return-object p0
.end method

.method public setUpdateProgress(B)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 150
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mUpdateProgress:B

    return-object p0
.end method

.method public setUpdateRusult(B)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 155
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mUpdateRusult:B

    return-object p0
.end method

.method public setUpdateState(B)Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;
    .locals 0

    .line 145
    iput-byte p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxOtaSubNodeState$Builder;->mUpdateState:B

    return-object p0
.end method
