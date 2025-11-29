.class final Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceLinkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->usbLinkStart(Ljava/lang/String;I)V
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
.field final synthetic $linkDevice:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $usbDeviceId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->$linkDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->$usbDeviceId:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1196
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->$linkDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    const-string v2, "linkDevice.phoneBrMac"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findCachedDevicesByAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 1198
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    if-eqz v0, :cond_1

    .line 1199
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->$linkDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 1202
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->$linkDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->disConnectDevice(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1203
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1$1;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;->$usbDeviceId:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkCurrentDeviceIsDisconnected(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
