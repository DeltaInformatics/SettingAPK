.class public final Lcom/aispeech/library/protocol/MessageProtocol$DualMic;
.super Ljava/lang/Object;
.source "MessageProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/MessageProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DualMic"
.end annotation


# static fields
.field public static final DUAL_MIC_DOA:Ljava/lang/String; = "doa"

.field public static final DUAL_MIC_DOA_LEFT:I = 0x1

.field public static final DUAL_MIC_DOA_RIGHT:I = 0x2

.field public static final DUAL_MIC_WAKEUP_TYPE:Ljava/lang/String; = "wakeupType"

.field public static final DUAL_MIC_WAKEUP_TYPE_COMMAND:Ljava/lang/String; = "command"

.field public static final DUAL_MIC_WAKEUP_TYPE_INTERRUPT:Ljava/lang/String; = "interrupt"

.field public static final DUAL_MIC_WAKEUP_TYPE_MAJOR:Ljava/lang/String; = "major"

.field public static final DUAL_MIC_WAKEUP_TYPE_MINOR:Ljava/lang/String; = "minor"

.field public static final DUAL_MIC_WAKEUP_TYPE_QUICK_START:Ljava/lang/String; = "quickstart"

.field public static final DUAL_MIC_WAKEUP_WORD:Ljava/lang/String; = "wakeupWord"

.field public static final DUAL_PPT_TOGGLE:Ljava/lang/String; = "toggle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
