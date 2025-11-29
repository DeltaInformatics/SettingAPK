.class Lcom/aispeech/integrate/api/phone/AiPhoneManager$SingletonHolder;
.super Ljava/lang/Object;
.source "AiPhoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/api/phone/AiPhoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/api/phone/AiPhoneManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 398
    new-instance v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/api/phone/AiPhoneManager;-><init>(Lcom/aispeech/integrate/api/phone/AiPhoneManager$1;)V

    sput-object v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$SingletonHolder;->sInstance:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/api/phone/AiPhoneManager;
    .locals 1

    .line 396
    sget-object v0, Lcom/aispeech/integrate/api/phone/AiPhoneManager$SingletonHolder;->sInstance:Lcom/aispeech/integrate/api/phone/AiPhoneManager;

    return-object v0
.end method
