.class Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;
.super Ljava/lang/Object;
.source "NaviServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 106
    iput-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected  onConnectionCallback==null:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$200(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnConnectionCallback;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviServiceProxy_TAG:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p2}, Lcom/autolink/navi/service/proxy/NaviService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/navi/service/proxy/NaviService;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$002(Lcom/autolink/navi/service/proxy/NaviServiceProxy;Lcom/autolink/navi/service/proxy/NaviService;)Lcom/autolink/navi/service/proxy/NaviService;

    .line 112
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1, v1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$302(Lcom/autolink/navi/service/proxy/NaviServiceProxy;Z)Z

    .line 115
    :try_start_0
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$000(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/NaviService;

    move-result-object p1

    iget-object v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$400(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/INaviStateListener;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/autolink/navi/service/proxy/NaviService;->registerNaviStateListener(Lcom/autolink/navi/service/proxy/INaviStateListener;)V

    .line 116
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$000(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/NaviService;

    move-result-object p1

    iget-object v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$500(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/IInstrumentStateListener;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/autolink/navi/service/proxy/NaviService;->registerInstrumentStateListener(Lcom/autolink/navi/service/proxy/IInstrumentStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 118
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_1
    const-string p1, "onServiceConnected linkToDeath start"

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$100(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const-string p1, "onServiceConnected linkToDeath end"

    .line 124
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected linkToDeath error:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_2
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$200(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnConnectionCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$200(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnConnectionCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/navi/service/proxy/OnConnectionCallback;->onConnectionCallback()V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onServiceDisconnected  onConnectionCallback==null:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$200(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnConnectionCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviServiceProxy_TAG:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :try_start_0
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$000(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/NaviService;

    move-result-object p1

    iget-object v2, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v2}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$400(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/INaviStateListener;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/autolink/navi/service/proxy/NaviService;->unregisterNaviStateListener(Lcom/autolink/navi/service/proxy/INaviStateListener;)V

    .line 141
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$000(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/NaviService;

    move-result-object p1

    iget-object v2, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v2}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$500(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/IInstrumentStateListener;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/autolink/navi/service/proxy/NaviService;->unregisterInstrumentStateListener(Lcom/autolink/navi/service/proxy/IInstrumentStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 143
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_1
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1, v1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$302(Lcom/autolink/navi/service/proxy/NaviServiceProxy;Z)Z

    .line 147
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$002(Lcom/autolink/navi/service/proxy/NaviServiceProxy;Lcom/autolink/navi/service/proxy/NaviService;)Lcom/autolink/navi/service/proxy/NaviService;

    .line 148
    invoke-static {v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$602(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    .line 149
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1, v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$702(Lcom/autolink/navi/service/proxy/NaviServiceProxy;Landroid/content/Context;)Landroid/content/Context;

    .line 150
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$200(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnConnectionCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$2;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {p1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$200(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnConnectionCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/autolink/navi/service/proxy/OnConnectionCallback;->onDisConnectionCallback()V

    :cond_1
    return-void
.end method
