.class public abstract Lcom/aispeech/integrate/api/system/callback/DrivingRecorderCallback;
.super Ljava/lang/Object;
.source "DrivingRecorderCallback.java"


# static fields
.field public static final POSITION_FRONT:I = 0x1

.field public static final POSITION_REAR:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onPicturesTaking(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onRecorderClose()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onRecorderOpen()Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method

.method public abstract onVideoShoot(I)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end method
