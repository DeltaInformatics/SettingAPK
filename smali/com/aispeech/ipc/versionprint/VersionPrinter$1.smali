.class Lcom/aispeech/ipc/versionprint/VersionPrinter$1;
.super Ljava/lang/Object;
.source "VersionPrinter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/versionprint/VersionPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;


# direct methods
.method constructor <init>(Lcom/aispeech/ipc/versionprint/VersionPrinter;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    invoke-static {v0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$000(Lcom/aispeech/ipc/versionprint/VersionPrinter;)V

    .line 144
    iget-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    invoke-static {v2}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$100(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "- VersionName:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    invoke-static {v2}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$200(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] - append:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    invoke-static {v2}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$300(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] - active:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    invoke-static {v2}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$400(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$500(Lcom/aispeech/ipc/versionprint/VersionPrinter;Ljava/lang/String;)V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    invoke-static {v0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$600(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    invoke-static {v0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$600(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    invoke-static {v1}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$700(Lcom/aispeech/ipc/versionprint/VersionPrinter;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    invoke-static {v2}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$800(Lcom/aispeech/ipc/versionprint/VersionPrinter;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    iget-object v1, p0, Lcom/aispeech/ipc/versionprint/VersionPrinter$1;->this$0:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "versionPrintRunnable e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aispeech/ipc/versionprint/VersionPrinter;->access$500(Lcom/aispeech/ipc/versionprint/VersionPrinter;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
