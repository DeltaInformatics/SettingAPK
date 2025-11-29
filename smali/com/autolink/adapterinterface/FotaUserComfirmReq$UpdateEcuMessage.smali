.class public Lcom/autolink/adapterinterface/FotaUserComfirmReq$UpdateEcuMessage;
.super Ljava/lang/Object;
.source "FotaUserComfirmReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/FotaUserComfirmReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateEcuMessage"
.end annotation


# instance fields
.field public ecuName:Ljava/lang/String;

.field public estimateUpgradeTime:I

.field public partNo:Ljava/lang/String;

.field public releaseNote:Ljava/lang/String;

.field public targetVersion:Ljava/lang/String;

.field public updateModel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateEcuMessage msg TODO"

    return-object v0
.end method
