.class Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;
.super Ljava/lang/Object;
.source "DmsAdapterManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;


# direct methods
.method constructor <init>(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "onServiceConnected"

    const-string v0, "DmsAdapterManager"

    .line 240
    invoke-static {v0, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p2}, Lcom/autolink/app/commonadapter/IDmsAdapter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/autolink/app/commonadapter/IDmsAdapter;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$302(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;Lcom/autolink/app/commonadapter/IDmsAdapter;)Lcom/autolink/app/commonadapter/IDmsAdapter;

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mDmsAdapterService:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$300(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Lcom/autolink/app/commonadapter/IDmsAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$300(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Lcom/autolink/app/commonadapter/IDmsAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$402(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;Z)Z

    .line 245
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p1, v1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$500(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;Z)V

    .line 247
    :try_start_0
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$600(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 248
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$300(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Lcom/autolink/app/commonadapter/IDmsAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p2}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$700(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Lcom/autolink/app/commonadapter/IDmsAdapterCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autolink/app/commonadapter/IDmsAdapter;->registerCallback(Lcom/autolink/app/commonadapter/IDmsAdapterCallback;)V

    .line 249
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p1, v1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$802(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/app/commonadapter/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$900(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 261
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$302(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;Lcom/autolink/app/commonadapter/IDmsAdapter;)Lcom/autolink/app/commonadapter/IDmsAdapter;

    .line 262
    iget-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$3;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p1}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$900(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)V

    return-void
.end method
