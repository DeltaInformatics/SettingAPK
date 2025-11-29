.class Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$SingletonHolder;
.super Ljava/lang/Object;
.source "DuiInputerJar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 745
    new-instance v0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;-><init>(Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$1;)V

    sput-object v0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500()Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;
    .locals 1

    .line 743
    sget-object v0, Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/inputer/impl/dui/DuiInputerJar;

    return-object v0
.end method
