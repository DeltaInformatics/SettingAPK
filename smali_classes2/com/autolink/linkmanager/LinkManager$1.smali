.class Lcom/autolink/linkmanager/LinkManager$1;
.super Ljava/lang/Object;
.source "LinkManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    .line 18
    iput-object p1, p0, Lcom/autolink/linkmanager/LinkManager$1;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/autolink/linkmanager/LinkManager$1;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {v0}, Lcom/autolink/linkmanager/LinkManager;->access$000(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/ILinkService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autolink/linkmanager/LinkManager$1;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {v0}, Lcom/autolink/linkmanager/LinkManager;->access$000(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/ILinkService;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/linkmanager/ILinkService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/linkmanager/LinkManager$1;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {v1}, Lcom/autolink/linkmanager/LinkManager;->access$100(Lcom/autolink/linkmanager/LinkManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 23
    iget-object v0, p0, Lcom/autolink/linkmanager/LinkManager$1;->this$0:Lcom/autolink/linkmanager/LinkManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/linkmanager/LinkManager;->access$002(Lcom/autolink/linkmanager/LinkManager;Lcom/autolink/linkmanager/ILinkService;)Lcom/autolink/linkmanager/ILinkService;

    .line 24
    iget-object v0, p0, Lcom/autolink/linkmanager/LinkManager$1;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {v0}, Lcom/autolink/linkmanager/LinkManager;->access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/autolink/linkmanager/LinkManager$1;->this$0:Lcom/autolink/linkmanager/LinkManager;

    invoke-static {v0}, Lcom/autolink/linkmanager/LinkManager;->access$200(Lcom/autolink/linkmanager/LinkManager;)Lcom/autolink/linkmanager/IServiceStateCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/linkmanager/IServiceStateCallback;->disconnect()V

    :cond_1
    return-void
.end method
