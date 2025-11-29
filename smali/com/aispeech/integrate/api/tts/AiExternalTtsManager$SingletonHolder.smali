.class Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$SingletonHolder;
.super Ljava/lang/Object;
.source "AiExternalTtsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;-><init>(Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$1;)V

    sput-object v0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$SingletonHolder;->sInstance:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;
    .locals 1

    .line 36
    sget-object v0, Lcom/aispeech/integrate/api/tts/AiExternalTtsManager$SingletonHolder;->sInstance:Lcom/aispeech/integrate/api/tts/AiExternalTtsManager;

    return-object v0
.end method
