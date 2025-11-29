.class public abstract Lcom/aispeech/integrate/api/system/callback/AirConditionerControlCallback;
.super Ljava/lang/Object;
.source "AirConditionerControlCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAirConditionerClose()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onAirConditionerModeSet(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onAirConditionerOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onAirConditionerTemperatureSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onAirConditionerWindSet(Ljava/lang/String;I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method
