.class Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;
.super Ljava/lang/Object;
.source "FileCachePrinter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;


# direct methods
.method constructor <init>(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$000(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v1, "FileCachePrinter"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "log cache dir not exists."

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$102(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;Z)Z

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v3}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$000(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "log cache dir make fail!"

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0, v4}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$102(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;Z)Z

    return-void

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v3, v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$200(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v3, 0x0

    .line 93
    :try_start_2
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v6}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$300(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0, v1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$502(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$400(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;

    if-eqz v0, :cond_4

    .line 102
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$LogBody;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 103
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v0

    const-string v1, "\r\n \r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_5

    .line 110
    :try_start_4
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 111
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 113
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$600(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$400(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$600(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Landroid/os/Handler;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    :goto_3
    invoke-static {v0, v4}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$102(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_b

    :cond_7
    :goto_4
    :try_start_6
    const-string v0, "log cache file error!"

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$400(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :try_start_7
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v0, :cond_8

    .line 110
    :try_start_8
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 111
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 113
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$600(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$400(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 120
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$600(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0, v4}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$102(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;Z)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 106
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 108
    :try_start_b
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v0, :cond_a

    .line 110
    :try_start_c
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 111
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 113
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$600(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$400(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 120
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v0}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$600(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Landroid/os/Handler;

    move-result-object v0

    goto/16 :goto_2

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    goto/16 :goto_3

    .line 108
    :goto_8
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-eqz v1, :cond_c

    .line 110
    :try_start_e
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 111
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$500(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_9

    :catch_4
    move-exception v1

    .line 113
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :cond_c
    :goto_9
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$600(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$400(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 120
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v1}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$600(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 122
    :cond_d
    iget-object v1, p0, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter$1;->this$0:Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;

    invoke-static {v1, v4}, Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;->access$102(Lcom/aispeech/lyra/ailog/printer/FileCachePrinter;Z)Z

    .line 124
    :goto_a
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    return-void
.end method
