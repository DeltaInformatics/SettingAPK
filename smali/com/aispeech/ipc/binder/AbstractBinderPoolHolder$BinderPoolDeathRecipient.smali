.class public Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;
.super Ljava/lang/Object;
.source "AbstractBinderPoolHolder.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BinderPoolDeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;


# direct methods
.method public constructor <init>(Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;->this$0:Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "AbstractBinderPoolHolder"

    const-string v1, "BinderPoolDeathRecipient#binderDied"

    .line 78
    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder$BinderPoolDeathRecipient;->this$0:Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;

    invoke-virtual {v0}, Lcom/aispeech/ipc/binder/AbstractBinderPoolHolder;->bindServiceInternal()V

    return-void
.end method
