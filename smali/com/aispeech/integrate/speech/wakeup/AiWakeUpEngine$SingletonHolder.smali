.class Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine$SingletonHolder;
.super Ljava/lang/Object;
.source "AiWakeUpEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    new-instance v0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;-><init>(Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine$1;)V

    sput-object v0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;
    .locals 1

    .line 106
    sget-object v0, Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/wakeup/AiWakeUpEngine;

    return-object v0
.end method
