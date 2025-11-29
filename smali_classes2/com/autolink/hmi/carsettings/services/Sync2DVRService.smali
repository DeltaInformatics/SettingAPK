.class public final Lcom/autolink/hmi/carsettings/services/Sync2DVRService;
.super Landroid/app/Service;
.source "Sync2DVRService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/services/Sync2DVRService;",
        "Landroid/app/Service;",
        "()V",
        "TAG",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
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
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "Sync2DVRService"

    .line 12
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/services/Sync2DVRService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 19
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 20
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/services/Sync2DVRService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->init()V

    .line 22
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->INSTANCE:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiErrorManager;->init()V

    .line 23
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->Companion:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->registerCarPropertyChangeListener()V

    .line 24
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->Companion:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->sync()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 29
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->Companion:Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/Sync2DVRManager;->unregisterCarPropertyChangeListener()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
