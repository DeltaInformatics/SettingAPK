.class public final Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "CarSystemSettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$networkCallback$1;->this$0:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    .line 102
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$networkCallback$1;->this$0:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, " Network connection is available"

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$1$networkCallback$1;->this$0:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, " Network connection is lost"

    invoke-static {p1, v0}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
