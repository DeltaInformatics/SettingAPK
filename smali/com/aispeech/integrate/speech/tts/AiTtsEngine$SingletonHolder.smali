.class Lcom/aispeech/integrate/speech/tts/AiTtsEngine$SingletonHolder;
.super Ljava/lang/Object;
.source "AiTtsEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/speech/tts/AiTtsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/speech/tts/AiTtsEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/speech/tts/AiTtsEngine;-><init>(Lcom/aispeech/integrate/speech/tts/AiTtsEngine$1;)V

    sput-object v0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/tts/AiTtsEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/speech/tts/AiTtsEngine;
    .locals 1

    .line 77
    sget-object v0, Lcom/aispeech/integrate/speech/tts/AiTtsEngine$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/tts/AiTtsEngine;

    return-object v0
.end method
