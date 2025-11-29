.class public Lcom/aispeech/library/protocol/train/TrainProtocol$Command;
.super Ljava/lang/Object;
.source "TrainProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/train/TrainProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final TRAIN_DATA_LIST:Ljava/lang/String; = "native.train.result"

.field public static final TRAIN_DATA_LIST_NULL:Ljava/lang/String; = "native.train.noresult"

.field public static final TRAIN_PAGE:Ljava/lang/String; = "train.page"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
