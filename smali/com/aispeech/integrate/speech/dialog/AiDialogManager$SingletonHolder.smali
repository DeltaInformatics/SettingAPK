.class Lcom/aispeech/integrate/speech/dialog/AiDialogManager$SingletonHolder;
.super Ljava/lang/Object;
.source "AiDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/speech/dialog/AiDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/speech/dialog/AiDialogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/aispeech/integrate/speech/dialog/AiDialogManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/speech/dialog/AiDialogManager;-><init>(Lcom/aispeech/integrate/speech/dialog/AiDialogManager$1;)V

    sput-object v0, Lcom/aispeech/integrate/speech/dialog/AiDialogManager$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/dialog/AiDialogManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/speech/dialog/AiDialogManager;
    .locals 1

    .line 58
    sget-object v0, Lcom/aispeech/integrate/speech/dialog/AiDialogManager$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/dialog/AiDialogManager;

    return-object v0
.end method
