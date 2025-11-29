.class Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk$SingletonHolder;
.super Ljava/lang/Object;
.source "DuiHawk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    new-instance v0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;-><init>(Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk$1;)V

    sput-object v0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk$SingletonHolder;->sInstance:Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;
    .locals 1

    .line 144
    sget-object v0, Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk$SingletonHolder;->sInstance:Lcom/aispeech/ipc/internal/hawk/impl/DuiHawk;

    return-object v0
.end method
