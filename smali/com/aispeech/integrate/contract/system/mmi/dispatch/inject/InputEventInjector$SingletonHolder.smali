.class Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$SingletonHolder;
.super Ljava/lang/Object;
.source "InputEventInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 134
    new-instance v0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;-><init>(Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$1;)V

    sput-object v0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$SingletonHolder;->sInstance:Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;
    .locals 1

    .line 132
    sget-object v0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector$SingletonHolder;->sInstance:Lcom/aispeech/integrate/contract/system/mmi/dispatch/inject/InputEventInjector;

    return-object v0
.end method
