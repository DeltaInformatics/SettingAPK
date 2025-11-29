.class Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar$SingletonHolder;
.super Ljava/lang/Object;
.source "DuiTtsEngineJar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 213
    new-instance v0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;-><init>(Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar$1;)V

    sput-object v0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;
    .locals 1

    .line 211
    sget-object v0, Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/tts/impl/dui/DuiTtsEngineJar;

    return-object v0
.end method
