.class Lcom/autolink/adaptermanager/tbox/ALRpaManager$1;
.super Ljava/lang/Object;
.source "ALRpaManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALRpaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox/ALRpaManager;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    invoke-static {p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxManager;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->access$002(Lcom/autolink/adaptermanager/tbox/ALRpaManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRpaManager$1;->this$0:Lcom/autolink/adaptermanager/tbox/ALRpaManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/adaptermanager/tbox/ALRpaManager;->access$002(Lcom/autolink/adaptermanager/tbox/ALRpaManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;

    return-void
.end method
