.class Lcom/aispeech/integrate/api/speech/AiSpeechManager$SingletonHolder;
.super Ljava/lang/Object;
.source "AiSpeechManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/speech/AiSpeechManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/api/speech/AiSpeechManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1143
    new-instance v0, Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/speech/AiSpeechManager;-><init>(Lcom/aispeech/integrate/api/speech/AiSpeechManager$1;)V

    sput-object v0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SingletonHolder;->sInstance:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/api/speech/AiSpeechManager;
    .locals 1

    .line 1141
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiSpeechManager$SingletonHolder;->sInstance:Lcom/aispeech/integrate/api/speech/AiSpeechManager;

    return-object v0
.end method
