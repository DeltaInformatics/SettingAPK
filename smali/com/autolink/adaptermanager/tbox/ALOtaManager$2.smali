.class Lcom/autolink/adaptermanager/tbox/ALOtaManager$2;
.super Ljava/lang/Object;
.source "ALOtaManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALOtaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/tbox/ALOtaManager;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 313
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    invoke-static {p2}, Lcom/autolink/adapterinterface/ITBoxManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/adapterinterface/ITBoxManager;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$102(Lcom/autolink/adaptermanager/tbox/ALOtaManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 318
    iget-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALOtaManager$2;->this$0:Lcom/autolink/adaptermanager/tbox/ALOtaManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/adaptermanager/tbox/ALOtaManager;->access$102(Lcom/autolink/adaptermanager/tbox/ALOtaManager;Lcom/autolink/adapterinterface/ITBoxManager;)Lcom/autolink/adapterinterface/ITBoxManager;

    return-void
.end method
