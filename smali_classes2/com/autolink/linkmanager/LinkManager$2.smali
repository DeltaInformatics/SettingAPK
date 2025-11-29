.class Lcom/autolink/linkmanager/LinkManager$2;
.super Ljava/lang/Object;
.source "LinkManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/linkmanager/LinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/linkmanager/LinkManager;


# direct methods
.method constructor <init>(Lcom/autolink/linkmanager/LinkManager;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 35
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lcom/autolink/linkmanager/LinkManager;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "voice setting onServiceConnected as binderAlive"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p2}, Lcom/autolink/linkmanager/ILinkService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/linkmanager/ILinkService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/linkmanager/LinkManager;->access$002(Lcom/autolink/linkmanager/LinkManager;Lcom/autolink/linkmanager/ILinkService;)Lcom/autolink/linkmanager/ILinkService;

    .line 38
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p1}, Lcom/autolink/linkmanager/LinkManager;->access$000(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/ILinkService;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/linkmanager/ILinkService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p2}, Lcom/autolink/linkmanager/LinkManager;->access$100(Lcom/autolink/linkmanager/LinkManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 39
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p1}, Lcom/autolink/linkmanager/LinkManager;->access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p1}, Lcom/autolink/linkmanager/LinkManager;->access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/linkmanager/IServiceStateCallback;->bindSuccess()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/autolink/linkmanager/LinkManager;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "voice setting onServiceConnected as binderDead"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p1}, Lcom/autolink/linkmanager/LinkManager;->access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p1}, Lcom/autolink/linkmanager/LinkManager;->access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/linkmanager/IServiceStateCallback;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    invoke-static {}, Lcom/autolink/linkmanager/LinkManager;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "voice setting service bind error"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p1}, Lcom/autolink/linkmanager/LinkManager;->access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p1}, Lcom/autolink/linkmanager/LinkManager;->access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/linkmanager/IServiceStateCallback;->disconnect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/autolink/linkmanager/LinkManager;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voice setting onServiceDisconnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/linkmanager/LinkManager;->access$002(Lcom/autolink/linkmanager/LinkManager;Lcom/autolink/linkmanager/ILinkService;)Lcom/autolink/linkmanager/ILinkService;

    .line 61
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p1}, Lcom/autolink/linkmanager/LinkManager;->access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/autolink/linkmanager/LinkManager$2;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {p1}, Lcom/autolink/linkmanager/LinkManager;->access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/linkmanager/IServiceStateCallback;->disconnect()V

    :cond_0
    return-void
.end method
