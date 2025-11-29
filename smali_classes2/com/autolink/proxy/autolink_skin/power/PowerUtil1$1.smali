.class Lcom/autolink/proxy/autolink_skin/power/PowerUtil1$1;
.super Landroid/content/BroadcastReceiver;
.source "PowerUtil1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;


# direct methods
.method constructor <init>(Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil1$1;->this$0:Lcom/autolink/proxy/autolink_skin/power/PowerUtil1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "action.theme.changed"

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "fromWhere"

    const-string v1, "PowerManagerService"

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->refreshSkin()V

    :cond_0
    const-string p1, "action.cluster.theme.changed"

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_SkinHelper1;->refreshSkin()V

    :cond_1
    return-void
.end method
