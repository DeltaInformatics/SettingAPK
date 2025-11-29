.class Lcom/aispeech/integrate/speech/inputer/AiInputer$SingletonHolder;
.super Ljava/lang/Object;
.source "AiInputer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/speech/inputer/AiInputer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/speech/inputer/AiInputer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 188
    new-instance v0, Lcom/aispeech/integrate/speech/inputer/AiInputer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/speech/inputer/AiInputer;-><init>(Lcom/aispeech/integrate/speech/inputer/AiInputer$1;)V

    sput-object v0, Lcom/aispeech/integrate/speech/inputer/AiInputer$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/inputer/AiInputer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/speech/inputer/AiInputer;
    .locals 1

    .line 186
    sget-object v0, Lcom/aispeech/integrate/speech/inputer/AiInputer$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/inputer/AiInputer;

    return-object v0
.end method
