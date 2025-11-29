.class Lcom/autolink/adaptermanager/car/ALCarManager$2;
.super Ljava/lang/Object;
.source "ALCarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/car/ALCarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/car/ALCarManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$2;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 251
    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$500()I

    move-result v0

    const-string v1, " isValid "

    const/4 v2, 0x0

    const-string v3, " count = "

    if-lez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mTaskToReduceLog EngineSpeed = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$600()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$500()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$700()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {v2}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$502(I)I

    .line 256
    :cond_0
    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$800()I

    move-result v0

    if-lez v0, :cond_1

    .line 257
    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " CarSteer = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$900()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$800()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {v2}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$802(I)I

    .line 261
    :cond_1
    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1000()I

    move-result v0

    if-lez v0, :cond_2

    .line 262
    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " CarSpeed = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1100()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1000()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1200()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {v2}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1002(I)I

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$2;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1300(Lcom/autolink/adaptermanager/car/ALCarManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
