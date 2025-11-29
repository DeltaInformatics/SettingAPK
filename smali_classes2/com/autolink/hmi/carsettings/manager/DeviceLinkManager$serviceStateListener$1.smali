.class public final Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$serviceStateListener$1;
.super Ljava/lang/Object;
.source "DeviceLinkManager.kt"

# interfaces
.implements Lcom/autolink/dcm/DeviceConnectServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/autolink/hmi/carsettings/manager/DeviceLinkManager$serviceStateListener$1",
        "Lcom/autolink/dcm/DeviceConnectServiceStateListener;",
        "onServiceStateChanged",
        "",
        "status",
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
.field final synthetic $connectListener:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$serviceStateListener$1;->$connectListener:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(I)V
    .locals 1

    .line 295
    invoke-super {p0, p1}, Lcom/autolink/dcm/DeviceConnectServiceStateListener;->onServiceStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 298
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, " DeviceConnectManager onServiceStateChanged connected registerListener"

    .line 297
    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->getInstance()Lcom/autolink/dcm/DeviceConnectManager;

    move-result-object p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$serviceStateListener$1;->$connectListener:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;

    check-cast v0, Lcom/autolink/dcm/DeviceConnectListener;

    invoke-virtual {p1, v0}, Lcom/autolink/dcm/DeviceConnectManager;->registerListener(Lcom/autolink/dcm/DeviceConnectListener;)V

    .line 302
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, " DeviceConnectManager checkConnectedUsbDevice start"

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->getInstance()Lcom/autolink/dcm/DeviceConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/dcm/DeviceConnectManager;->checkConnectedUsbDevice()V

    .line 304
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, " DeviceConnectManager checkConnectedUsbDevice end"

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, " DeviceConnectManager onServiceStateChanged disConnected"

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
