.class Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;
.super Lcom/autolink/adapterinterface/IMultiWindowCallback$Stub;
.source "ALMultiWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;->this$0:Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/IMultiWindowCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppDied(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppDied packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALMultiWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;->this$0:Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->access$100(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALAppStateListener;

    .line 150
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALAppStateListener;->onAppDied(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ALMultiWindowManager"

    const-string v1, "onDown"

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;->this$0:Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->access$000(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALMultiWindowListener;

    .line 134
    invoke-interface {v1}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALMultiWindowListener;->onDown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onThreeFingersFling(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ALMultiWindowManager"

    const-string v1, "onThreeFingersFling"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$1;->this$0:Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;->access$000(Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALMultiWindowListener;

    .line 142
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/multiwindow/ALMultiWindowManager$ALMultiWindowListener;->onThreeFingersFling(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
