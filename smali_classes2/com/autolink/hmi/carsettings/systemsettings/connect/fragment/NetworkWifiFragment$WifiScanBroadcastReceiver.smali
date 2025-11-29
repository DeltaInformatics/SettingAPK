.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkWifiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiScanBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;


# direct methods
.method private constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-autolink-hmi-carsettings-systemsettings-connect-fragment-NetworkWifiFragment$WifiScanBroadcastReceiver()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    .line 203
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkWifiFragment Receiver action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v5

    :goto_1
    const-string v0, "wifi_state"

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 170
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 171
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 173
    :cond_6
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->scanResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 175
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/util/List;)V

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v5}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$302(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)Z

    goto/16 :goto_2

    .line 193
    :pswitch_1
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NetworkWifiFragment WIFI_AP_STATE_CHANGED_ACTION state = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 218
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    .line 219
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v5}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V

    goto/16 :goto_2

    .line 208
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1300(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    .line 209
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v5}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V

    goto/16 :goto_2

    .line 197
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$900(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    if-lez p1, :cond_8

    .line 198
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    .line 199
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v5}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V

    goto/16 :goto_2

    .line 201
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1200(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;

    move-result-object p1

    new-instance p2, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$MyHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 212
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$902(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;J)J

    .line 214
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentNetworkWifiBinding;->swHotspot:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-virtual {p1, v5}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setEnabled(Z)V

    .line 215
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v4}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1100(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)V

    goto/16 :goto_2

    :pswitch_7
    const-string p1, "supplicantError"

    .line 231
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "supplicantErrorReason"

    .line 232
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "supplicantError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,supplicantErrorReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , clickItemSSID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  isFirstConnectWifiTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-ne p2, v2, :cond_c

    .line 235
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p1, "\u5bc6\u7801\u9519\u8bef"

    .line 236
    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 238
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v4}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$402(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)Z

    .line 239
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1700(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 242
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v5}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1502(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)Z

    .line 243
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1800(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1900(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 246
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$2000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 247
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$2000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->delete(Lcom/autolink/hmi/carsettings/bean/NetInfo;)V

    .line 248
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$700(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    .line 249
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v6}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$2002(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Lcom/autolink/hmi/carsettings/bean/NetInfo;)Lcom/autolink/hmi/carsettings/bean/NetInfo;

    .line 251
    :cond_b
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v4}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$402(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)Z

    goto/16 :goto_2

    :cond_c
    if-eq p1, v3, :cond_10

    .line 255
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$2000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 256
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$2000(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/bean/NetInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->delete(Lcom/autolink/hmi/carsettings/bean/NetInfo;)V

    .line 257
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$700(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    .line 258
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v6}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$2002(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Lcom/autolink/hmi/carsettings/bean/NetInfo;)Lcom/autolink/hmi/carsettings/bean/NetInfo;

    .line 261
    :cond_d
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$600(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1700(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/lang/String;)V

    .line 263
    sget-object p1, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->INSTANCE:Lcom/autolink/hmi/carsettings/tools/ToastUtils;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    const v1, 0x7f11049f

    .line 264
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    .line 265
    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080095

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 263
    invoke-virtual {p1, p2, v0, v1}, Lcom/autolink/hmi/carsettings/tools/ToastUtils;->showNetWorkShortToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v6}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$602(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v4}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$402(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)Z

    goto :goto_2

    .line 181
    :pswitch_8
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiConnected()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "myWifi NETWORK_STATE_CHANGED_ACTION isCanWifiClick"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiConnected()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v4}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$402(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)Z

    .line 186
    :cond_e
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiConnected()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$500(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/EditDevicesPWDDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 187
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v6}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$602(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    :cond_f
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$700(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    .line 190
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$800(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;)V

    goto :goto_2

    .line 225
    :pswitch_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p1, v4}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$402(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Z)Z

    .line 226
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 227
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$WifiScanBroadcastReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    invoke-static {p2, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->access$1400(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;I)V

    :cond_10
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_5
        -0x45e5283a -> :sswitch_4
        -0x147b62d9 -> :sswitch_3
        0xdeb41c0 -> :sswitch_2
        0x186f64d7 -> :sswitch_1
        0x6ff575fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
