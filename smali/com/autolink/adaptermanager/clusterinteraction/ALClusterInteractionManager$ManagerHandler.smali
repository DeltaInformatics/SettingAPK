.class final Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;
.super Landroid/os/Handler;
.source "ALClusterInteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ManagerHandler"
.end annotation


# static fields
.field private static final MSG_500M_AVG_ELEC_CHANGED:I = 0x2d

.field private static final MSG_500M_AVG_FU_CHANGED:I = 0x2e

.field private static final MSG_AFC_PHKM_VALUE_CHANGED:I = 0x25

.field private static final MSG_AFC_VALUE_CHANGED:I = 0x24

.field private static final MSG_APA_CLOSED_BY_SPEED:I = 0xc

.field private static final MSG_APA_STATUS_CHANGED:I = 0xb

.field private static final MSG_AVG_ELEC_CNS_CHANGED:I = 0x36

.field private static final MSG_AVG_FU_CNS_CHANGED:I = 0x37

.field private static final MSG_AVG_SPD_CHANGED:I = 0x27

.field private static final MSG_AVM_CAMERA_STATUS_CHANGED:I = 0x1e

.field private static final MSG_AVM_CLOSED_BY_SPEED:I = 0xa

.field private static final MSG_AVM_LOG_DATA:I = 0x18

.field private static final MSG_AVM_STATUS_CHANGED:I = 0x9

.field private static final MSG_BOOT_MUSIC_STATUS:I = 0x1a

.field private static final MSG_CCO_DISPLAY_STATUS_CHANGED:I = 0x8

.field private static final MSG_CHARGE_CURRENT_CHANGED:I = 0x22

.field private static final MSG_CHARGE_INFO_CHANGED:I = 0x28

.field private static final MSG_CHARGE_POWER_CHANGED:I = 0x21

.field private static final MSG_CHARGE_VIEW_STATUS_CHANGED:I = 0x1f

.field private static final MSG_CHARGE_VOLTAGE_CHANGED:I = 0x23

.field private static final MSG_CLTC_OR_WLTC_MODE:I = 0x1c

.field private static final MSG_CLUSTER_FONT_CHANGED:I = 0x3d

.field private static final MSG_CLUSTER_THEME_CHANGED:I = 0x39

.field private static final MSG_DIAG_DTC_INFO:I = 0x19

.field private static final MSG_DOOR_OPEN:I = 0x3a

.field private static final MSG_DRIVER_MODE_CHANGED:I = 0x1

.field private static final MSG_DRIVE_TIME_CHANGED:I = 0x26

.field private static final MSG_DTE_AFC_VALUE_CHANGED:I = 0x32

.field private static final MSG_DTE_CALCULATE_VALUE_CHANGED:I = 0x31

.field private static final MSG_DTE_VALUE_CHANGED:I = 0x3

.field private static final MSG_ENERGY_CURVE_PROJECTION_STATUS_CHANGED:I = 0x38

.field private static final MSG_FUEL_ADD_EVENT_CHANGED:I = 0x35

.field private static final MSG_FUEL_TANK_TYPE_CHANGED:I = 0x33

.field private static final MSG_FUEL_VOLUME_DISPLAY_CHANGED:I = 0x2f

.field private static final MSG_FUEL_VOLUME_SAMPLE_CHANGED:I = 0x30

.field private static final MSG_GAUGE_FUEL_PERCENT_CHANGED:I = 0x4

.field private static final MSG_IFE_CHANGED:I = 0x2a

.field private static final MSG_IVI_TEMPERATURE_HIGH:I = 0x5

.field private static final MSG_KEYTONE:I = 0x15

.field private static final MSG_LEFT_SIDE_WARNING_DISPLAY:I = 0x16

.field private static final MSG_LFTYRE_TEMP_CHANGED:I = 0x11

.field private static final MSG_LRTYRE_TEMP_CHANGED:I = 0x13

.field private static final MSG_MAINTANCE_DISTANCE_CHANGED:I = 0x29

.field private static final MSG_MAIN_TANK_RESISTANCE_CHANGED:I = 0x2b

.field private static final MSG_MOTOR_DTE_VALUE_CHANGED:I = 0x1d

.field private static final MSG_NAVI_INFO_STATUS_CHANGED:I = 0x6

.field private static final MSG_NAVI_PROJECTION_STATUS:I = 0x1b

.field private static final MSG_OVER_FILL_STATE_CHANGED:I = 0x34

.field private static final MSG_RADAR_WARNING_STATUS_CHANGED:I = 0xf

.field private static final MSG_REARVIEW_MIRROR_STATUS_CHANGED:I = 0xe

.field private static final MSG_RFTYRE_TEMP_CHANGED:I = 0x12

.field private static final MSG_RRTYRE_TEMP_CHANGED:I = 0x14

.field private static final MSG_SPEED_VALUE_CHANGED:I = 0x17

.field private static final MSG_STEERING_ANGLE_CHANGED:I = 0x10

.field private static final MSG_STR_STATUS_CHANGED:I = 0xd

.field private static final MSG_SUB_TANK_RESISTANCE_CHANGED:I = 0x2c

.field private static final MSG_THEME_SWITCH_COMPLETE:I = 0x3b

.field private static final MSG_TIME_FORMAT_CHANGED:I = 0x3c

.field private static final MSG_TORQUE_LOCK_STATUS_CHANGED:I = 0x2

.field private static final MSG_VEHICLE_FAULT_INFO_CHANGED:I = 0x20

.field private static final MSG_XMODE_DISPLAY_STATUS_CHANGED:I = 0x7


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dQzu1AJDT4TRXBF-4e0okkP-hWk(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V
    .locals 0

    .line 2408
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2409
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 2414
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;

    if-nez v0, :cond_0

    const-string p1, "ALClusterInteractionManager"

    const-string v0, "handleMessage in ALClusterInteractionManager is null"

    .line 2416
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2419
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 2631
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$6000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2628
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$5900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2625
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$5800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2622
    :pswitch_3
    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$5700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    goto/16 :goto_0

    .line 2619
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$5600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2616
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$5500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2611
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "FuCns"

    .line 2612
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2613
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$5400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2606
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "ElecCns"

    .line 2607
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2608
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$5300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2603
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$5200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2600
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$5100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2597
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$5000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2592
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "DTEAFC"

    .line 2593
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2594
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$4900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2589
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$4800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2584
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "FuelVolumeSp"

    .line 2585
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2586
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$4700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2579
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "FuelVolumeDsp"

    .line 2580
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2581
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$4600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2574
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "AvgFu"

    .line 2575
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2576
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$4500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2569
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "AvgElec"

    .line 2570
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2571
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$4400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2566
    :pswitch_11
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$4300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2563
    :pswitch_12
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$4200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2560
    :pswitch_13
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$4100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2557
    :pswitch_14
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$4000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2550
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "chargingCurrent"

    .line 2551
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "chargingPower"

    .line 2552
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const-string v3, "chargingVoltage"

    .line 2553
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2554
    invoke-static {v0, v1, v2, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$3900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;FFF)V

    goto/16 :goto_0

    .line 2547
    :pswitch_16
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$3800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2544
    :pswitch_17
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$3700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2541
    :pswitch_18
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$3600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2538
    :pswitch_19
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$3500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2533
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v1, "voltage"

    .line 2534
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2535
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$3400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2528
    :pswitch_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "current"

    .line 2529
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2530
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$3300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2523
    :pswitch_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "power"

    .line 2524
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2525
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$3200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2516
    :pswitch_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2517
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "bundleInfo"

    .line 2518
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2519
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ManagerHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    .line 2520
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$3100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;[I)V

    goto/16 :goto_0

    .line 2513
    :pswitch_1e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$3000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2510
    :pswitch_1f
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$2900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;II)V

    goto/16 :goto_0

    .line 2507
    :pswitch_20
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$2800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2504
    :pswitch_21
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$2700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2501
    :pswitch_22
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$2600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2498
    :pswitch_23
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$2500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2495
    :pswitch_24
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$2400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;II)V

    goto/16 :goto_0

    .line 2492
    :pswitch_25
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$2300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;II)V

    goto/16 :goto_0

    .line 2487
    :pswitch_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "speed"

    .line 2488
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2489
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$2200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;F)V

    goto/16 :goto_0

    .line 2484
    :pswitch_27
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$2100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;Z)V

    goto/16 :goto_0

    .line 2481
    :pswitch_28
    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$2000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    goto/16 :goto_0

    .line 2478
    :pswitch_29
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$1900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2475
    :pswitch_2a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$1800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2472
    :pswitch_2b
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$1700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2469
    :pswitch_2c
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$1600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2466
    :pswitch_2d
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$1500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto/16 :goto_0

    .line 2463
    :pswitch_2e
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v0, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$1400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;Z)V

    goto :goto_0

    .line 2460
    :pswitch_2f
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$1300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto :goto_0

    .line 2457
    :pswitch_30
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v0, v1, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$1200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;IZ)V

    goto :goto_0

    .line 2454
    :pswitch_31
    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$1100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    goto :goto_0

    .line 2451
    :pswitch_32
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v0, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$1000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;Z)V

    goto :goto_0

    .line 2448
    :pswitch_33
    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$900(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    goto :goto_0

    .line 2445
    :pswitch_34
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v0, v2}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$800(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;Z)V

    goto :goto_0

    .line 2442
    :pswitch_35
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$700(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto :goto_0

    .line 2439
    :pswitch_36
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$600(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto :goto_0

    .line 2436
    :pswitch_37
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$500(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto :goto_0

    .line 2433
    :pswitch_38
    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;)V

    goto :goto_0

    .line 2430
    :pswitch_39
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$300(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto :goto_0

    .line 2427
    :pswitch_3a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$200(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto :goto_0

    .line 2424
    :pswitch_3b
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$100(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    goto :goto_0

    .line 2421
    :pswitch_3c
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;->access$000(Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
