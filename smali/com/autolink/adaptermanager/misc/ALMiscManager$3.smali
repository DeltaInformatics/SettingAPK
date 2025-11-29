.class Lcom/autolink/adaptermanager/misc/ALMiscManager$3;
.super Lcom/autolink/adapterinterface/misc/INetspeedCallback$Stub;
.source "ALMiscManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/misc/ALMiscManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/misc/ALMiscManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/misc/ALMiscManager;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager$3;->this$0:Lcom/autolink/adaptermanager/misc/ALMiscManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/misc/INetspeedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetspeedChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager$3;->this$0:Lcom/autolink/adaptermanager/misc/ALMiscManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->access$400(Lcom/autolink/adaptermanager/misc/ALMiscManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/misc/ALMiscManager$NetspeedCallback;

    .line 127
    invoke-interface {v1, p1}, Lcom/autolink/adaptermanager/misc/ALMiscManager$NetspeedCallback;->onNetspeedChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
