.class public Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;
.super Ljava/lang/Object;
.source "LitConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;
    }
.end annotation


# instance fields
.field protected final unpreparedInvokeStrategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;


# direct methods
.method constructor <init>(Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;->access$000(Lcom/aispeech/integrate/contract/internal/context/LitConfiguration$Builder;)Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;->unpreparedInvokeStrategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    return-void
.end method


# virtual methods
.method public getUnpreparedInvokeStrategy()Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/context/LitConfiguration;->unpreparedInvokeStrategy:Lcom/aispeech/ipc/strategy/UnpreparedInvokeStrategy;

    return-object v0
.end method
