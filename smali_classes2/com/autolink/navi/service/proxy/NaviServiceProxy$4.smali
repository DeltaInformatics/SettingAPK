.class Lcom/autolink/navi/service/proxy/NaviServiceProxy$4;
.super Lcom/autolink/navi/service/proxy/INaviStateListener$Stub;
.source "NaviServiceProxy.java"


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

    .line 172
    iput-object p1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$4;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-direct {p0}, Lcom/autolink/navi/service/proxy/INaviStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNaviStateListener(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNaviStateListener state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  onNaviStateCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$4;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v1}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$900(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnNaviStateCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviServiceProxy_TAG:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$4;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$900(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnNaviStateCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/autolink/navi/service/proxy/NaviServiceProxy$4;->this$0:Lcom/autolink/navi/service/proxy/NaviServiceProxy;

    invoke-static {v0}, Lcom/autolink/navi/service/proxy/NaviServiceProxy;->access$900(Lcom/autolink/navi/service/proxy/NaviServiceProxy;)Lcom/autolink/navi/service/proxy/OnNaviStateCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autolink/navi/service/proxy/OnNaviStateCallback;->onNaviStateCallback(I)V

    :cond_1
    return-void
.end method
