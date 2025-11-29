.class public final Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1;
.super Ljava/lang/Object;
.source "DeviceLinkManager.kt"

# interfaces
.implements Lcom/autolink/linkmanager/IServiceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->bindLinkService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1",
        "Lcom/autolink/linkmanager/IServiceStateCallback;",
        "bindSuccess",
        "",
        "disconnect",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindSuccess()V
    .locals 3

    .line 317
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " LinkManager bindSuccess()"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {}, Lcom/autolink/linkmanager/LinkManager;->getInstance()Lcom/autolink/linkmanager/LinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/linkmanager/LinkManager;->getLinkService()Lcom/autolink/linkmanager/ILinkService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$setMLinkService$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lcom/autolink/linkmanager/ILinkService;)V

    .line 320
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMLinkService$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lcom/autolink/linkmanager/ILinkService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-direct {v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1$bindSuccess$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V

    check-cast v1, Lcom/autolink/linkmanager/ILinkListener;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/autolink/linkmanager/ILinkService;->registerLinkListener(Lcom/autolink/linkmanager/ILinkListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$setMLinkService$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lcom/autolink/linkmanager/ILinkService;)V

    .line 636
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " LinkManager init bindService disconnect"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
