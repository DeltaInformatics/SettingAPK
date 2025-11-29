.class Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;
.super Ljava/lang/Object;
.source "DeviceConnectManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/DeviceConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeathRecipientImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/dcm/DeviceConnectManager;


# direct methods
.method private constructor <init>(Lcom/autolink/dcm/DeviceConnectManager;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/dcm/DeviceConnectManager;Lcom/autolink/dcm/DeviceConnectManager$1;)V
    .locals 0

    .line 678
    invoke-direct {p0, p1}, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;-><init>(Lcom/autolink/dcm/DeviceConnectManager;)V

    return-void
.end method

.method static synthetic lambda$binderDied$0(Lcom/autolink/dcm/DeviceConnectServiceStateListener;)V
    .locals 1

    const/4 v0, 0x2

    .line 684
    invoke-interface {p0, v0}, Lcom/autolink/dcm/DeviceConnectServiceStateListener;->onServiceStateChanged(I)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 681
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    invoke-static {v0}, Lcom/autolink/dcm/DeviceConnectManager;->access$500(Lcom/autolink/dcm/DeviceConnectManager;)Lcom/autolink/dcm/IDeviceConnectInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    invoke-static {v0}, Lcom/autolink/dcm/DeviceConnectManager;->access$600(Lcom/autolink/dcm/DeviceConnectManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    invoke-static {v0}, Lcom/autolink/dcm/DeviceConnectManager;->access$600(Lcom/autolink/dcm/DeviceConnectManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 685
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setService onServiceStateChanged"

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    invoke-static {v0}, Lcom/autolink/dcm/DeviceConnectManager;->access$500(Lcom/autolink/dcm/DeviceConnectManager;)Lcom/autolink/dcm/IDeviceConnectInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/autolink/dcm/IDeviceConnectInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    invoke-static {v1}, Lcom/autolink/dcm/DeviceConnectManager;->access$700(Lcom/autolink/dcm/DeviceConnectManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 688
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDeathRecipient binderDied reconnectService"

    invoke-static {v0, v1}, Lcom/autolink/dcm/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    invoke-static {v0}, Lcom/autolink/dcm/DeviceConnectManager;->access$800(Lcom/autolink/dcm/DeviceConnectManager;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$DeathRecipientImpl;->this$0:Lcom/autolink/dcm/DeviceConnectManager;

    invoke-static {v0}, Lcom/autolink/dcm/DeviceConnectManager;->access$900(Lcom/autolink/dcm/DeviceConnectManager;)V

    :cond_1
    return-void
.end method
