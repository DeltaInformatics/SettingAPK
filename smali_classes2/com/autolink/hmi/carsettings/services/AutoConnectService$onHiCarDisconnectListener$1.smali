.class public final Lcom/autolink/hmi/carsettings/services/AutoConnectService$onHiCarDisconnectListener$1;
.super Ljava/lang/Object;
.source "AutoConnectService.kt"

# interfaces
.implements Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/services/AutoConnectService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/autolink/hmi/carsettings/services/AutoConnectService$onHiCarDisconnectListener$1",
        "Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;",
        "hiCarDissconnect",
        "",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onHiCarDisconnectListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hiCarDissconnect()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onHiCarDisconnectListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$getTAG$p(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onHiCarDisconnectListener stopScan"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/AutoConnectService$onHiCarDisconnectListener$1;->this$0:Lcom/autolink/hmi/carsettings/services/AutoConnectService;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/services/AutoConnectService;->access$stopScan(Lcom/autolink/hmi/carsettings/services/AutoConnectService;)V

    return-void
.end method
