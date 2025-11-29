.class Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher$SingletonHolder;
.super Ljava/lang/Object;
.source "LocalMmiEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;

    invoke-direct {v0}, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;-><init>()V

    sput-object v0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher$SingletonHolder;->sInstance:Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;
    .locals 1

    .line 35
    sget-object v0, Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher$SingletonHolder;->sInstance:Lcom/aispeech/integrate/contract/system/mmi/dispatch/impl/LocalMmiEventDispatcher;

    return-object v0
.end method
