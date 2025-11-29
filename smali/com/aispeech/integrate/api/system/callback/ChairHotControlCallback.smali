.class public abstract Lcom/aispeech/integrate/api/system/callback/ChairHotControlCallback;
.super Ljava/lang/Object;
.source "ChairHotControlCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChairHotClose(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onChairHotOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onChairHotTemperatureSet(Ljava/lang/String;ILjava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method
