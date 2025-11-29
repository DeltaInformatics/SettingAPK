.class public final Lcom/aispeech/integrate/contract/business/media/MediaProtocol$ControlMode;
.super Ljava/lang/Object;
.source "MediaProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/business/media/MediaProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControlMode"
.end annotation


# static fields
.field public static final MODE_AUDIO_FOCUS_CONTROL:I = 0x64

.field public static final MODE_FULL_CONTROL:I = 0x1

.field public static final MODE_INNER_CONTROL:I = 0x0

.field public static final MODE_PLAY_CONTROL:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
