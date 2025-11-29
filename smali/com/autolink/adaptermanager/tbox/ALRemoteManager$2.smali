.class Lcom/autolink/adaptermanager/tbox/ALRemoteManager$2;
.super Ljava/lang/Object;
.source "ALRemoteManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 281
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    invoke-static {p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxManager;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$102(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 286
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALRemoteManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALRemoteManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/adaptermanager/tbox/ALRemoteManager;->access$102(Lcom/autolink/adaptermanager/tbox/ALRemoteManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;

    return-void
.end method
