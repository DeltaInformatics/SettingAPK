.class Lcom/autolink/navi/service/proxy/NaviServiceProxy$1;
.super Ljava/lang/Object;
.source "NaviServiceProxy.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/navi/service/proxy/NaviServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;


# direct methods
.method constructor <init>(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$1;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const-string v0, "deathRecipient binderDied"

    const-string v1, "NaviServiceProxy_TAG:"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$1;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$000(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/NaviService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "deathRecipient mapService==null"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "deathRecipient unlinkToDeath start"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$1;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$000(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/NaviService;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/navi/service/proxy/NaviService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$1;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v2}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$100(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const-string v0, "deathRecipient unlinkToDeath end"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$1;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$200(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnConnectionCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->init(Lcom/autolink/navi/service/proxy/OnConnectionCallback;)V

    return-void
.end method
