.class public Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;
.super Ljava/lang/Object;
.source "LitConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private unpreparedInvokeStrategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;)Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;->unpreparedInvokeStrategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    return-object p0
.end method

.method private initEmptyFieldsWithDefaultValues()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;->unpreparedInvokeStrategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/aispeech/ipc/strategy/BlockFirstUnpreparedInvokeStrategy;

    invoke-direct {v0}, Lcom/aispeech/ipc/strategy/BlockFirstUnpreparedInvokeStrategy;-><init>()V

    iput-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;->unpreparedInvokeStrategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;->initEmptyFieldsWithDefaultValues()V

    .line 38
    new-instance v0, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;

    invoke-direct {v0, p0}, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;-><init>(Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;)V

    return-object v0
.end method

.method public setUnpreparedInvokeStrategy(Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;)Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;->unpreparedInvokeStrategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    return-object p0
.end method
