.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "DriverDetectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    .line 406
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 412
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "option = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DriverDetectionDialog"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string v1, "ss.driver.monitor.danger.action"

    const-string v2, "ss.driver.monitor.fatigue.warning.time"

    const-string v3, "ss.driver.monitor.danger.action_warning.time"

    const-string v4, "ss.driver.monitor.activity.speed"

    const-string v5, "ss.driver.monitor.fatigue"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v9, v6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v9, v8

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    .line 430
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 431
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "danger switch="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$300(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-result-object p2

    if-ne p1, v8, :cond_5

    move v0, v8

    goto :goto_1

    :cond_5
    move v0, v7

    :goto_1
    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 433
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    if-ne p1, v8, :cond_6

    move v7, v8

    :cond_6
    invoke-static {p2, v7}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$400(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;Z)V

    goto/16 :goto_3

    .line 424
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u75b2\u52b3\u9a7e\u9a76-\u62a5\u8b66\u65f6\u5e38="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$500(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object p2

    sub-int/2addr p1, v8

    invoke-virtual {p2, p1}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_3

    .line 437
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, v3, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "danger time ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    if-eq p1, p2, :cond_8

    const/16 p2, 0xf

    if-eq p1, p2, :cond_7

    goto/16 :goto_3

    .line 447
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$600(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_3

    .line 444
    :cond_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$600(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_3

    .line 441
    :cond_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$600(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/autolink/hmi/carsettings/view/CustomTabLayoutView;->setSelectorPosition(I)V

    goto/16 :goto_3

    .line 453
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/16 p2, 0x28

    invoke-static {p1, v4, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 454
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "speed ="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    div-int/lit8 v0, p1, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 456
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    move-result-object p2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    const p1, 0x7f1102ed

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTitle(Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/16 p2, 0x9

    if-lt p1, p2, :cond_a

    .line 459
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    move-result-object p1

    const p2, 0x7f060473

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_3

    .line 461
    :cond_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$000(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;

    move-result-object p1

    const p2, 0x7f060023

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/carsettings/view/SeekBarCustomView;->setTextColor2(I)V

    goto :goto_3

    .line 418
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v5, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 419
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tired switch= "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$100(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;)Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    move-result-object p2

    if-ne p1, v8, :cond_b

    move v0, v8

    goto :goto_2

    :cond_b
    move v0, v7

    :goto_2
    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    .line 421
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog$SettingsObserver;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;

    if-ne p1, v8, :cond_c

    move v7, v8

    :cond_c
    invoke-static {p2, v7}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;->access$200(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/DriverDetectionDialog;Z)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73051445 -> :sswitch_4
        -0x67b86acc -> :sswitch_3
        -0x57fc5877 -> :sswitch_2
        -0x30f55ace -> :sswitch_1
        0x10a33255 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
