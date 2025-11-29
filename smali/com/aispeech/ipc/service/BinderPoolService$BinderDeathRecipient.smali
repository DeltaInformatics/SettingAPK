.class public final Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;
.super Ljava/lang/Object;
.source "BinderPoolService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/service/BinderPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BinderDeathRecipient"
.end annotation


# instance fields
.field public final packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/aispeech/ipc/service/BinderPoolService;

.field public final token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/aispeech/ipc/service/BinderPoolService;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->token:Landroid/os/IBinder;

    .line 109
    iput-object p3, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 114
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderDeathRecipient#binderDied"

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    invoke-static {v0}, Lcom/aispeech/ipc/service/BinderPoolService;->access$100(Lcom/aispeech/ipc/service/BinderPoolService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/aispeech/ipc/service/BinderPoolService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "application died: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    invoke-static {v0}, Lcom/aispeech/ipc/service/BinderPoolService;->access$100(Lcom/aispeech/ipc/service/BinderPoolService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->this$0:Lcom/aispeech/ipc/service/BinderPoolService;

    iget-object v1, p0, Lcom/aispeech/ipc/service/BinderPoolService$BinderDeathRecipient;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aispeech/ipc/service/BinderPoolService;->wakeupDeathApplication(Ljava/lang/String;)V

    return-void
.end method
