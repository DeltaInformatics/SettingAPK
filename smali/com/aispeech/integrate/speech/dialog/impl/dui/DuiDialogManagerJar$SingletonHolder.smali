.class Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar$SingletonHolder;
.super Ljava/lang/Object;
.source "DuiDialogManagerJar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;-><init>(Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar$1;)V

    sput-object v0, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;
    .locals 1

    .line 87
    sget-object v0, Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar$SingletonHolder;->sInstance:Lcom/aispeech/integrate/speech/dialog/impl/dui/DuiDialogManagerJar;

    return-object v0
.end method
