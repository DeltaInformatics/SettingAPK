.class final Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DevicesLinkAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectCarPlay(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

.field final synthetic $linkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "I",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->$block:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->$currentLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iput p4, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->$position:I

    iput-object p5, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->$linkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->access$getDisConnectCurrentBtDevice$p(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentBTDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->access$getDisConnectCurrentCPAA$p(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->$currentLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->access$getConnectNewCPAA$p(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->$currentLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;->$linkDeviceInfo:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
