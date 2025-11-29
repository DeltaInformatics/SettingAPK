.class final Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$H;
.super Ljava/lang/Object;
.source "AiSpeechAsrManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "H"
.end annotation


# static fields
.field private static final instance:Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 192
    new-instance v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;-><init>(Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$1;)V

    sput-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$H;->instance:Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400()Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;
    .locals 1

    .line 191
    sget-object v0, Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager$H;->instance:Lcom/aispeech/integrate/api/asr/AiSpeechAsrManager;

    return-object v0
.end method
