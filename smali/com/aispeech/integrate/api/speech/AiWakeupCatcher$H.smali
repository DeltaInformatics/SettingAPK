.class final Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$H;
.super Ljava/lang/Object;
.source "AiWakeupCatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "H"
.end annotation


# static fields
.field private static final instance:Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;-><init>(Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$1;)V

    sput-object v0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$H;->instance:Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;
    .locals 1

    .line 52
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiWakeupCatcher$H;->instance:Lcom/aispeech/integrate/api/speech/AiWakeupCatcher;

    return-object v0
.end method
