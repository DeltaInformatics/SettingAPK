.class public Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistanceResult;
.super Ljava/lang/Object;
.source "NaviDistanceResult.java"


# instance fields
.field private tts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTts()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistanceResult;->tts:Ljava/lang/String;

    return-object v0
.end method

.method public setTts(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/aispeech/integrate/contract/business/navi/gd/NaviDistanceResult;->tts:Ljava/lang/String;

    return-void
.end method
