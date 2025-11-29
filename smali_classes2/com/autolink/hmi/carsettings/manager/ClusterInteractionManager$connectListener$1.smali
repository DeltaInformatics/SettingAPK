.class public final Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;
.super Ljava/lang/Object;
.source "ClusterInteractionManager.kt"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1",
        "Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListenerNew;",
        "onServiceConnected",
        "",
        "p0",
        "Lcom/autolink/adaptermanager/ALBaseManager;",
        "onServiceDisconnected",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Lcom/autolink/adaptermanager/ALBaseManager;)V
    .locals 3

    const-string v0, "CarSetting_ClusterInteractionManager"

    const-string v1, " ALClusterInteractionManager onServiceConnected"

    .line 22
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->access$setClusterIsConnect$p(Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;Z)V

    .line 24
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    instance-of v2, p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->access$setAlClusterInteractionManager$p(Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    .line 25
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/systemsettings/SystemSettingManager;->getLicensePlateNumber()Ljava/lang/String;

    move-result-object p1

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "--"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->setCarPlateNumber(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    const-string v0, "CarSetting_ClusterInteractionManager"

    const-string v1, " ALClusterInteractionManager onServiceDisconnected"

    .line 32
    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;->access$setClusterIsConnect$p(Lcom/autolink/hmi/carsettings/manager/ClusterInteractionManager;Z)V

    return-void
.end method
