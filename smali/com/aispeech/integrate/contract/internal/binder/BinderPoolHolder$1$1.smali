.class Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1$1;
.super Ljava/lang/Object;
.source "BinderPoolHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;


# direct methods
.method constructor <init>(Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1$1;->this$1:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BinderPoolHolder"

    const-string v1, "bindService -> retry run:"

    .line 127
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1$1;->this$1:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;

    iget-object v0, v0, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder$1;->this$0:Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;

    invoke-virtual {v0}, Lcom/aispeech/integrate/contract/internal/binder/BinderPoolHolder;->bindService()V

    return-void
.end method
