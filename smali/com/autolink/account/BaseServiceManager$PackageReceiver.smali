.class Lcom/autolink/account/BaseServiceManager$PackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/account/BaseServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PackageReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/account/BaseServiceManager;


# direct methods
.method constructor <init>(Lcom/autolink/account/BaseServiceManager;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/autolink/account/BaseServiceManager$PackageReceiver;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 168
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BaseServiceManager"

    if-eqz v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/autolink/account/BaseServiceManager$PackageReceiver;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-static {p1}, Lcom/autolink/account/BaseServiceManager;->access$500(Lcom/autolink/account/BaseServiceManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PackageReceiver \u5e94\u7528\u7a0b\u5e8f\u5df2\u5b89\u88c5"

    .line 172
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object p1, p0, Lcom/autolink/account/BaseServiceManager$PackageReceiver;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-static {p1}, Lcom/autolink/account/BaseServiceManager;->access$200(Lcom/autolink/account/BaseServiceManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/autolink/account/BaseServiceManager$PackageReceiver;->this$0:Lcom/autolink/account/BaseServiceManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/autolink/account/BaseServiceManager;->access$002(Lcom/autolink/account/BaseServiceManager;I)I

    .line 176
    iget-object p1, p0, Lcom/autolink/account/BaseServiceManager$PackageReceiver;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-static {p1}, Lcom/autolink/account/BaseServiceManager;->access$400(Lcom/autolink/account/BaseServiceManager;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/autolink/account/BaseServiceManager$PackageReceiver;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-static {p1}, Lcom/autolink/account/BaseServiceManager;->access$500(Lcom/autolink/account/BaseServiceManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/autolink/account/BaseServiceManager$PackageReceiver;->this$0:Lcom/autolink/account/BaseServiceManager;

    invoke-static {p1}, Lcom/autolink/account/BaseServiceManager;->access$100(Lcom/autolink/account/BaseServiceManager;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/autolink/account/BaseServiceManager;->access$002(Lcom/autolink/account/BaseServiceManager;I)I

    const-string p1, "PackageReceiver \u5e94\u7528\u7a0b\u5e8f\u5378\u8f7d\u4e86"

    .line 183
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
