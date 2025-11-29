.class Lcom/autolink/proxy/autolink_skin/power/PowerUtil3$1;
.super Landroid/content/BroadcastReceiver;
.source "PowerUtil3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/proxy/autolink_skin/power/PowerUtil3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/proxy/autolink_skin/power/PowerUtil3;


# direct methods
.method constructor <init>(Lcom/autolink/proxy/autolink_skin/power/PowerUtil3;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil3$1;->this$0:Lcom/autolink/proxy/autolink_skin/power/PowerUtil3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "action.theme.changed"

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fromWhere"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PowerManagerService"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/autolink/proxy/autolink_skin/power/PowerUtil3$1;->this$0:Lcom/autolink/proxy/autolink_skin/power/PowerUtil3;

    invoke-virtual {p1}, Lcom/autolink/proxy/autolink_skin/power/PowerUtil3;->getSkin()Ljava/lang/String;

    :cond_0
    return-void
.end method
