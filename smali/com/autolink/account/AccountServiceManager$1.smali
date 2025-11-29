.class Lcom/autolink/account/AccountServiceManager$1;
.super Lcom/autolink/account/AccountServiceCallback$Stub;
.source "AccountServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/account/AccountServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/account/AccountServiceManager;


# direct methods
.method constructor <init>(Lcom/autolink/account/AccountServiceManager;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-direct {p0}, Lcom/autolink/account/AccountServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public confirmUpgrade()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/account/AccountServiceOpenCallback;->confirmUpgrade()V

    :cond_0
    return-void
.end method

.method public exitLogin()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/account/AccountServiceOpenCallback;->exitLogin()V

    :cond_0
    return-void
.end method

.method public flIsAnyone(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/account/AccountServiceOpenCallback;->flIsAnyone(Z)V

    :cond_0
    return-void
.end method

.method public getFaultNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/account/AccountServiceOpenCallback;->getFaultNumber(I)V

    :cond_0
    return-void
.end method

.method public getMessageNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/account/AccountServiceOpenCallback;->getMessageNumber(I)V

    :cond_0
    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/account/AccountServiceOpenCallback;->login(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loginError(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback loginError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/autolink/account/AccountServiceOpenCallback;->loginError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loginSuccess(ILcom/autolink/base/data/AccountNumber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback loginSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/autolink/base/data/AccountNumber;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/autolink/account/AccountServiceOpenCallback;->loginSuccess(ILcom/autolink/base/data/AccountNumber;)V

    :cond_0
    return-void
.end method

.method public messageRemindLater()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/account/AccountServiceOpenCallback;->messageRemindLater()V

    :cond_0
    return-void
.end method

.method public otaMessageInfo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/autolink/account/AccountServiceManager$1;->this$0:Lcom/autolink/account/AccountServiceManager;

    invoke-static {v0}, Lcom/autolink/account/AccountServiceManager;->access$100(Lcom/autolink/account/AccountServiceManager;)Lcom/autolink/account/AccountServiceOpenCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/account/AccountServiceOpenCallback;->otaMessageInfo()V

    :cond_0
    return-void
.end method
