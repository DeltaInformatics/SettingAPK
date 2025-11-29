.class Lcom/aispeech/integrate/api/system/AiSystemControlManager$SingletonHolder;
.super Ljava/lang/Object;
.source "AiSystemControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/system/AiSystemControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/api/system/AiSystemControlManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 499
    new-instance v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/system/AiSystemControlManager;-><init>(Lcom/aispeech/integrate/api/system/AiSystemControlManager$1;)V

    sput-object v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SingletonHolder;->sInstance:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/api/system/AiSystemControlManager;
    .locals 1

    .line 497
    sget-object v0, Lcom/aispeech/integrate/api/system/AiSystemControlManager$SingletonHolder;->sInstance:Lcom/aispeech/integrate/api/system/AiSystemControlManager;

    return-object v0
.end method
