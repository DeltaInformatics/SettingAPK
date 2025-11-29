.class Lcom/autolink/adaptermanager/tbox/ALPkiManager$1;
.super Ljava/lang/Object;
.source "ALPkiManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALPkiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox/ALPkiManager;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    invoke-static {p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxManager;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->access$002(Lcom/autolink/adaptermanager/tbox/ALPkiManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALPkiManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALPkiManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/adaptermanager/tbox/ALPkiManager;->access$002(Lcom/autolink/adaptermanager/tbox/ALPkiManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;

    return-void
.end method
