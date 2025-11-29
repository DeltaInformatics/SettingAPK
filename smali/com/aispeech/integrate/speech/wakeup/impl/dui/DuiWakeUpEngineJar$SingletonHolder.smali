.class Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar$SingletonHolder;
.super Ljava/lang/Object;
.source "DuiWakeUpEngineJar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 348
    new-instance v0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;-><init>(Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar$1;)V

    sput-object v0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;
    .locals 1

    .line 346
    sget-object v0, Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/wakeup/impl/dui/DuiWakeUpEngineJar;

    return-object v0
.end method
