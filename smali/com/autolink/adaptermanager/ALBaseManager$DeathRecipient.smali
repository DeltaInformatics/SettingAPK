.class Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;
.super Ljava/lang/Object;
.source "ALBaseManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/ALBaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/ALBaseManager;


# direct methods
.method private constructor <init>(Lcom/autolink/adaptermanager/ALBaseManager;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/adaptermanager/ALBaseManager;Lcom/autolink/adaptermanager/ALBaseManager$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;-><init>(Lcom/autolink/adaptermanager/ALBaseManager;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$100(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service is died  PackageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    iget-object v2, v2, Lcom/autolink/adaptermanager/ALBaseManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    iget-object v0, v0, Lcom/autolink/adaptermanager/ALBaseManager;->mIBinderService:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->access$100(Lcom/autolink/adaptermanager/ALBaseManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mIBinderService is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->onBinderDied()V

    .line 186
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    iget-object v0, v0, Lcom/autolink/adaptermanager/ALBaseManager;->mIBinderService:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-static {v1}, Lcom/autolink/adaptermanager/ALBaseManager;->access$400(Lcom/autolink/adaptermanager/ALBaseManager;)Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 187
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/autolink/adaptermanager/ALBaseManager;->mIBinderService:Landroid/os/IBinder;

    .line 188
    iget-object v0, p0, Lcom/autolink/adaptermanager/ALBaseManager$DeathRecipient;->this$0:Lcom/autolink/adaptermanager/ALBaseManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/ALBaseManager;->bindService()V

    return-void
.end method
