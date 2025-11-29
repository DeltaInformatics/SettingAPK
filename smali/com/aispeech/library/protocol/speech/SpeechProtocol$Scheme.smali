.class public Lcom/aispeech/library/protocol/speech/SpeechProtocol$Scheme;
.super Ljava/lang/Object;
.source "SpeechProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/speech/SpeechProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scheme"
.end annotation


# static fields
.field public static final CMD_SCANNER_CLOSE:Ljava/lang/String; = "cmdWord/app.scanner.close/"

.field public static final CMD_SCANNER_OPEN:Ljava/lang/String; = "cmdWord/app.scanner.open/"

.field public static final CMD_TEMPLATE:Ljava/lang/String; = "%s/%s"

.field public static final COMMAND:Ljava/lang/String; = "command://"

.field public static final WORD_INTEGRATE:Ljava/lang/String; = "cmdWakeUp_integrate."

.field public static final WORD_INTERNAL:Ljava/lang/String; = "cmdWakeUp_internal."

.field public static final WORD_INTERNAL_WRCHAT:Ljava/lang/String; = "cmdWakeUp/internal.wechat"

.field public static final WORD_WAKEUP_PRE:Ljava/lang/String; = "cmdWakeUp_wakeup_pre."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
