.class public final Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;
.super Landroid/content/BroadcastReceiver;
.source "DeviceLinkManager.kt"


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/autolink/hmi/carsettings/manager/DeviceLinkManager$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.method public static synthetic $r8$lambda$GfFAx9ZJ1BJSIZZffI3NLZiOrQQ()V
    .locals 0

    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;->onReceive$lambda$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Sb1pkSP5WsK8Aj_4WbIcvPmV5_0(Ljava/lang/String;Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;->onReceive$lambda$0(Ljava/lang/String;Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V

    return-void
.end method

.method constructor <init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    .line 136
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda$0(Ljava/lang/String;Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    .line 156
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(format, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    .line 155
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 160
    sget-object p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1$onReceive$1$1;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1$onReceive$1$1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    return-void
.end method

.method private static final onReceive$lambda$1()V
    .locals 6

    .line 174
    sget-object v0, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    .line 175
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 176
    sget-object v2, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/libbase/BaseApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110143

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseApp.getApp().resourc\u2026ing.cpaa_hardkey_to_this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 174
    invoke-static/range {v0 .. v5}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showSystemShortToast$default(Lcom/autolink/hmi/carsettings/tools/ToastUtils;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.example.CP_SHOWING_GET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "key_showing"

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setCPShowing(Z)V

    .line 143
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.example.HICAR_SHOWING_GET"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setHiCarShowing(Z)V

    .line 145
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isHiCarShowing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isHiCarShowing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.example.AA_SHOWING_GET"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setAAShowing(Z)V

    .line 152
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.example.AA_SHOWING_MSG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "key_msg"

    .line 153
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMHandler$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    new-instance v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media_key_bt_refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bluetoothScanningMutableLiveData true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 167
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothSetManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 168
    sget-object p1, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->setBluetoothEnabled(Z)Z

    .line 172
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.example.HARDKEY_TO_SETTINGS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 173
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;->this$0:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->access$getMHandler$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
