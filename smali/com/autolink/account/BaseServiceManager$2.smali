.class Lcom/autolink/account/BaseServiceManager$2;
.super Ljava/lang/Object;
.source "BaseServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/account/BaseServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/account/BaseServiceManager;


# direct methods
.method constructor <init>(Lcom/autolink/account/BaseServiceManager;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/autolink/account/BaseServiceManager$2;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "BaseServiceManager"

    const-string v1, "connection success account..."

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/autolink/account/BaseServiceManager$2;->this$0:Lcom/autolink/account/BaseServiceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autolink/account/BaseServiceManager;->access$202(Lcom/autolink/account/BaseServiceManager;Z)Z

    .line 134
    iget-object v0, p0, Lcom/autolink/account/BaseServiceManager$2;->this$0:Lcom/autolink/account/BaseServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/account/BaseServiceManager;->access$002(Lcom/autolink/account/BaseServiceManager;I)I

    .line 135
    iget-object v0, p0, Lcom/autolink/account/BaseServiceManager$2;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-static {v0}, Lcom/autolink/account/BaseServiceManager;->access$300(Lcom/autolink/account/BaseServiceManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/account/BaseServiceManager$2;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-static {v0}, Lcom/autolink/account/BaseServiceManager;->access$300(Lcom/autolink/account/BaseServiceManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/autolink/account/BaseServiceManager$2;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/autolink/account/BaseServiceManager;->onConnectedSuccess(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "BaseServiceManager"

    const-string v1, "onServiceDisconnected..."

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/autolink/account/BaseServiceManager$2;->this$0:Lcom/autolink/account/BaseServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/account/BaseServiceManager;->access$202(Lcom/autolink/account/BaseServiceManager;Z)Z

    .line 145
    iget-object v0, p0, Lcom/autolink/account/BaseServiceManager$2;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-virtual {v0, p1}, Lcom/autolink/account/BaseServiceManager;->onDisConnected(Landroid/content/ComponentName;)V

    .line 147
    iget-object p1, p0, Lcom/autolink/account/BaseServiceManager$2;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-static {p1}, Lcom/autolink/account/BaseServiceManager;->access$400(Lcom/autolink/account/BaseServiceManager;)V

    return-void
.end method
