.class public final Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;
.super Ljava/lang/Object;
.source "TboxFotaUserComfirm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mConfirmType:I

.field private mEventTime:J

.field private mOrderTime:I

.field private mSessionId:Ljava/lang/String;

.field private mTaskId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;
    .locals 9

    .line 107
    new-instance v8, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;

    iget-wide v1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mTaskId:J

    iget-object v3, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mSessionId:Ljava/lang/String;

    iget v4, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mConfirmType:I

    iget v5, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mOrderTime:I

    iget-wide v6, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mEventTime:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm;-><init>(JLjava/lang/String;IIJ)V

    return-object v8
.end method

.method public setConfirmType(I)Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;
    .locals 0

    .line 92
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mConfirmType:I

    return-object p0
.end method

.method public setEventTime(J)Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mEventTime:J

    return-object p0
.end method

.method public setOrderTime(I)Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;
    .locals 0

    .line 97
    iput p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mOrderTime:I

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 84
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mSessionId:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mSessionId:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setTaskId(J)Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/autolink/adapterinterface/tbox2/ota/TboxFotaUserComfirm$Builder;->mTaskId:J

    return-object p0
.end method
