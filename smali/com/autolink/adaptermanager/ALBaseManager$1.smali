.class Lcom/autolink/adaptermanager/ALBaseManager$1;
.super Ljava/lang/Object;
.source "ALBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/ALBaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/ALBaseManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/ALBaseManager;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$1;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$1;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$100(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mConnectionRetryRunnable run start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$1;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->bindService()V

    return-void
.end method
