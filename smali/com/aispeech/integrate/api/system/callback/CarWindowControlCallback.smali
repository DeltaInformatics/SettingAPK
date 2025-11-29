.class public abstract Lcom/aispeech/integrate/api/system/callback/CarWindowControlCallback;
.super Ljava/lang/Object;
.source "CarWindowControlCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onWindowClose(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onWindowOpen(Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method
