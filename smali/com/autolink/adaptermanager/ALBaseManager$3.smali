.class Lcom/autolink/adaptermanager/ALBaseManager$3;
.super Ljava/lang/Object;
.source "ALBaseManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 142
    iput-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$100(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected: name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    iget-object v2, v2, Lcom/autolink/adaptermanager/ALBaseManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    iput-object p2, v0, Lcom/autolink/adaptermanager/ALBaseManager;->mIBinderService:Landroid/os/IBinder;

    .line 147
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-virtual {v0, p1, p2}, Lcom/autolink/adaptermanager/ALBaseManager;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 148
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALBaseManager;->access$200(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALBaseManager;->access$200(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-interface {p1, p2}, Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;->onServiceConnected(Lcom/autolink/adaptermanager/ALBaseManager;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALBaseManager;->access$300(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALBaseManager;->access$300(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;->onServiceConnected()V

    .line 155
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    iget-object p1, p1, Lcom/autolink/adaptermanager/ALBaseManager;->mIBinderService:Landroid/os/IBinder;

    iget-object p2, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {p2}, Lcom/autolink/adaptermanager/ALBaseManager;->access$400(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 157
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALBaseManager;->access$100(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-virtual {p1}, Lcom/autolink/adaptermanager/ALBaseManager;->onDisconnected()V

    .line 165
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALBaseManager;->access$200(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALBaseManager;->access$200(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;->onServiceDisconnected()V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALBaseManager;->access$300(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {p1}, Lcom/autolink/adaptermanager/ALBaseManager;->access$300(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;->onServiceDisconnected()V

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    iget-object p1, p1, Lcom/autolink/adaptermanager/ALBaseManager;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$500(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    iget-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    iget-object p1, p1, Lcom/autolink/adaptermanager/ALBaseManager;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$3;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$600(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
