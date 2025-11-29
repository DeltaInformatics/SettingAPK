.class final Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectViewModel.kt\ncom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,541:1\n288#2,2:542\n288#2,2:544\n288#2,2:546\n*S KotlinDebug\n*F\n+ 1 ConnectViewModel.kt\ncom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1\n*L\n217#1:542,2\n233#1:544,2\n247#1:546,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "json",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    .line 212
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCPDeviceChangeListener:json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 214
    new-instance v1, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1$cpList$1;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1$cpList$1;-><init>()V

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1$cpList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(json, obje\u2026nkDeviceInfo>>() {}.type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 215
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cpList size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    .line 542
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 217
    iget-object v7, v6, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, v6, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_0

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    const-string v0, " device "

    if-eqz v2, :cond_8

    .line 219
    iget v1, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    if-nez v1, :cond_7

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v6}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cpaa disconnected..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    if-nez v1, :cond_6

    .line 223
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {v1, v4}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getDeviceList(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;Z)V

    .line 225
    :cond_6
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    goto :goto_5

    .line 227
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v6}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cpaa disconnecting..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 230
    :cond_8
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {v1, v4}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getDeviceList(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;Z)V

    .line 233
    :goto_5
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    .line 544
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 233
    iget-object v8, v7, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v9, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v9, v5

    :goto_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v7, v7, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v8, v5

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    move v7, v4

    goto :goto_9

    :cond_d
    :goto_8
    move v7, v3

    :goto_9
    if-eqz v7, :cond_9

    goto :goto_a

    :cond_e
    move-object v6, v5

    :goto_a
    check-cast v6, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    if-eqz v6, :cond_11

    .line 235
    iget v1, v6, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    if-ne v1, v3, :cond_10

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cpaa connected..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1, v5}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 239
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getDeviceLinkAdapter()Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->setCurrLoadingPosition(I)V

    .line 240
    :goto_b
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getDeviceList(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;Z)V

    goto :goto_c

    .line 243
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connecting..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 246
    :cond_11
    :goto_c
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDeleteDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 247
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    .line 546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 247
    iget-object v7, v6, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDeleteDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v8, v8, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    goto :goto_d

    :cond_13
    move-object v8, v5

    :goto_d
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v6, v6, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getWillDeleteDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v7, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    goto :goto_e

    :cond_14
    move-object v7, v5

    :goto_e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_f

    :cond_15
    move v6, v4

    goto :goto_10

    :cond_16
    :goto_f
    move v6, v3

    :goto_10
    if-eqz v6, :cond_12

    goto :goto_11

    :cond_17
    move-object v2, v5

    :goto_11
    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    if-nez v2, :cond_18

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " deleted device...."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->setWillDeleteDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 251
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-static {p1, v4}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->access$getDeviceList(Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;Z)V

    goto :goto_12

    .line 253
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel$onCPDeviceChangeListener$1;->this$0:Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/viewModel/ConnectViewModel;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " deleting..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    :cond_19
    :goto_12
    return-void
.end method
