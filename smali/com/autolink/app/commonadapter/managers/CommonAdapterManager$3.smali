.class Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;
.super Ljava/lang/Object;
.source "CommonAdapterManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;


# direct methods
.method constructor <init>(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "onServiceConnected"

    const-string v0, "CommonAdapterManager"

    .line 282
    invoke-static {v0, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {p2}, Lcom/autolink/app/commonadapter/ICommonAdapter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/app/commonadapter/ICommonAdapter;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$302(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;Lcom/autolink/app/commonadapter/ICommonAdapter;)Lcom/autolink/app/commonadapter/ICommonAdapter;

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mCommonAdapterService:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$300(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Lcom/autolink/app/commonadapter/ICommonAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$300(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Lcom/autolink/app/commonadapter/ICommonAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$402(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;Z)Z

    .line 287
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {p1, v1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$500(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;Z)V

    .line 289
    :try_start_0
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$600(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 290
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$300(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Lcom/autolink/app/commonadapter/ICommonAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {p2}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$700(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Lcom/autolink/app/commonadapter/ICommonAdapterCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autolink/app/commonadapter/ICommonAdapter;->registerCallback(Lcom/autolink/app/commonadapter/ICommonAdapterCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$800(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 302
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$800(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V

    return-void
.end method
