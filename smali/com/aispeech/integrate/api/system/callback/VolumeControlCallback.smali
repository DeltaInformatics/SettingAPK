.class public abstract Lcom/aispeech/integrate/api/system/callback/VolumeControlCallback;
.super Ljava/lang/Object;
.source "VolumeControlCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onVolumeLower(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onVolumeMaximum()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onVolumeMinimum()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onVolumeMute()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onVolumeRaise(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onVolumeSet(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onVolumeUnMute()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method
