.class public abstract Lcom/aispeech/integrate/api/system/callback/BrightnessControlCallback;
.super Ljava/lang/Object;
.source "BrightnessControlCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBrightnessLower(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onBrightnessMaximum()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onBrightnessMinimum()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onBrightnessRaise(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onBrightnessSet(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method
