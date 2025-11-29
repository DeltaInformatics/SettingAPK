.class Lcom/autolink/smartscenesdk/BaseServiceManager$2;
.super Ljava/lang/Object;
.source "BaseServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/smartscenesdk/BaseServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;


# direct methods
.method constructor <init>(Lcom/autolink/smartscenesdk/BaseServiceManager;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "BaseServiceManager"

    const-string v1, "connection success CarSettings..."

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autolink/smartscenesdk/BaseServiceManager;->access$202(Lcom/autolink/smartscenesdk/BaseServiceManager;Z)Z

    .line 129
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/smartscenesdk/BaseServiceManager;->access$002(Lcom/autolink/smartscenesdk/BaseServiceManager;I)I

    .line 130
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-static {v0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->access$300(Lcom/autolink/smartscenesdk/BaseServiceManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-static {v0}, Lcom/autolink/smartscenesdk/BaseServiceManager;->access$300(Lcom/autolink/smartscenesdk/BaseServiceManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-virtual {v0, p1, p2}, Lcom/autolink/smartscenesdk/BaseServiceManager;->onConnectedSuccess(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/smartscenesdk/BaseServiceManager;->access$202(Lcom/autolink/smartscenesdk/BaseServiceManager;Z)Z

    .line 139
    iget-object v0, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-virtual {v0, p1}, Lcom/autolink/smartscenesdk/BaseServiceManager;->onDisConnected(Landroid/content/ComponentName;)V

    .line 141
    iget-object p1, p0, Lcom/autolink/smartscenesdk/BaseServiceManager$2;->this$0:Lcom/autolink/smartscenesdk/BaseServiceManager;

    invoke-static {p1}, Lcom/autolink/smartscenesdk/BaseServiceManager;->access$400(Lcom/autolink/smartscenesdk/BaseServiceManager;)V

    return-void
.end method
