.class Lcom/autolink/adaptermanager/tbox/ALTBoxManager$2;
.super Ljava/lang/Object;
.source "ALTBoxManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALTBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 713
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    invoke-static {p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxManager;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$102(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 718
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALTBoxManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/adaptermanager/tbox/ALTBoxManager;->access$102(Lcom/autolink/adaptermanager/tbox/ALTBoxManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;

    return-void
.end method
