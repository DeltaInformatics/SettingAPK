.class Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$1;
.super Ljava/lang/Object;
.source "ALUpdateManager.java"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$1;->this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$1;->this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->access$002(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;Z)Z

    const-string v0, "ALUpdateManager"

    const-string v1, "onPowerServiceConnected"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$1;->this$0:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;->access$002(Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;Z)Z

    const-string v0, "ALUpdateManager"

    const-string v1, "onPowerServiceDisconnected"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
