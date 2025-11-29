.class Lcom/autolink/adaptermanager/ALBaseManager$2;
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

    .line 94
    iput-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$2;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$2;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$100(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mConnectionRetryFailedRunnable run start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$2;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->onDisconnected()V

    .line 99
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$2;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$200(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$2;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$200(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;->onServiceDisconnected()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$2;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$300(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$2;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$300(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;->onServiceDisconnected()V

    :cond_1
    return-void
.end method
