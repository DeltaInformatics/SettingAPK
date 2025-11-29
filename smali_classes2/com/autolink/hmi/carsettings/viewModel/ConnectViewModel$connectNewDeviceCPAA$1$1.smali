.class final Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1;->invoke(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
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
.field final synthetic $position:I

.field final synthetic $willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    iput p2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->$position:I

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->$willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current device isDisConnected,begin to connect new device..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getCpAAConnecting()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceLinkAdapter()Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->setCurrLoadingPosition(I)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->$willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 199
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->$willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->$willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    if-eqz v3, :cond_5

    iget v1, v3, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectLink(Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 202
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->$willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$connectNewDeviceCPAA$1$1;->$willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    if-eqz v3, :cond_9

    iget v1, v3, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->connectLink(Ljava/lang/String;I)V

    :cond_a
    :goto_5
    return-void
.end method
