.class public abstract Lcom/aispeech/integrate/api/system/callback/SettingControlCallback;
.super Ljava/lang/Object;
.source "SettingControlCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onSettingClose(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onSettingOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method
