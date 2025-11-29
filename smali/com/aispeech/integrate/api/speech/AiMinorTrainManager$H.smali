.class final Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$H;
.super Ljava/lang/Object;
.source "AiMinorTrainManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "H"
.end annotation


# static fields
.field private static final instance:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 147
    new-instance v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;-><init>(Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$1;)V

    sput-object v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$H;->instance:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400()Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;
    .locals 1

    .line 146
    sget-object v0, Lcom/aispeech/integrate/api/speech/AiMinorTrainManager$H;->instance:Lcom/aispeech/integrate/api/speech/AiMinorTrainManager;

    return-object v0
.end method
