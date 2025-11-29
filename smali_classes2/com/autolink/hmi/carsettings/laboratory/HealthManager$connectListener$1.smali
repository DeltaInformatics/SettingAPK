.class public final Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;
.super Ljava/lang/Object;
.source "HealthManager.kt"

# interfaces
.implements Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/HealthManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthManager.kt\ncom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1",
        "Lcom/autolink/adaptermanager/IALManager$ServiceConnectionListener;",
        "onServiceConnected",
        "",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ALClusterInteractionManager onServiceConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->setClusterIsConnect(Z)V

    .line 91
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    .line 92
    new-instance v2, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-static {v3}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->access$getDmsListener$p(Lcom/autolink/hmi/carsettings/laboratory/HealthManager;)Lcom/autolink/hmi/carsettings/laboratory/HealthManager$dmsListener$1;

    move-result-object v3

    check-cast v3, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;

    invoke-virtual {v2, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->registerListener(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ALDmsDataListener;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->setDmsManager(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " connectListener launch getDmsCameraStatus"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getCameraStatuss()V

    .line 95
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getDriverMode()V

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getClusterConnectLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->Companion:Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ALClusterInteractionManager onServiceDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->setClusterIsConnect(Z)V

    .line 103
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/HealthManager$connectListener$1;->this$0:Lcom/autolink/hmi/carsettings/laboratory/HealthManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/laboratory/HealthManager;->getClusterConnectLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
