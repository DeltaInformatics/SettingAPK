.class final Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;
.super Landroid/os/Handler;
.source "ALDmsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ManagerHandler"
.end annotation


# static fields
.field private static final MSG_ACTIVATION_LICENSE_RESP:I = 0xf

.field private static final MSG_ANDROID_SETUP_COMPLETE_RESP:I = 0xc

.field private static final MSG_BLOOD_OXYGEN_RESULT_RESP:I = 0x6

.field private static final MSG_CAMERA_OCCLUSION_VALUE_RESP:I = 0x9

.field private static final MSG_CAMERA_STATUS_RESP:I = 0xe

.field private static final MSG_DISTRACTION_LEVEL_VALUE_RESP:I = 0xa

.field private static final MSG_DRIVER_ACTION_VALUE_RESP:I = 0x7

.field private static final MSG_DRIVER_MISSING_VALUE_RESP:I = 0x8

.field private static final MSG_DROWSINESS_LEVEL_VALUE_RESP:I = 0xb

.field private static final MSG_FACEID_RESP:I = 0x1

.field private static final MSG_FACE_STATUS_RESULT_RESP:I = 0x10

.field private static final MSG_HEALTH_LOGIN_RESP:I = 0xd

.field private static final MSG_HEALTH_RATE_RESULT_RESP:I = 0x2

.field private static final MSG_HEART_RATE_VAR_RESULT_RESP:I = 0x3

.field private static final MSG_PRESSURE_RESULT_RESP:I = 0x5

.field private static final MSG_RESPIRATORY_RATE_RESULT_RESP:I = 0x4


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V
    .locals 0

    .line 985
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 986
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 991
    iget-object v0, p0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager$ManagerHandler;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;

    if-nez v0, :cond_0

    const-string p1, "ALDmsManager"

    const-string v0, "handleMessage in ALDmsManager is null"

    .line 993
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 998
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "isValid"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 1066
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v0, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1500(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;Z)V

    goto/16 :goto_2

    .line 1063
    :pswitch_1
    invoke-static {v0}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1400(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;)V

    goto/16 :goto_2

    .line 1060
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1300(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;II)V

    goto/16 :goto_2

    .line 1053
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1054
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "age"

    .line 1055
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "sex"

    .line 1056
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1057
    invoke-static {v0, v1, v2, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1200(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZII)V

    goto/16 :goto_2

    .line 1050
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1100(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;II)V

    goto/16 :goto_2

    .line 1047
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$1000(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZI)V

    goto/16 :goto_2

    .line 1044
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v4, :cond_3

    move v3, v4

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$900(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZI)V

    goto/16 :goto_2

    .line 1041
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v4, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v0, v1, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$800(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZZ)V

    goto/16 :goto_2

    .line 1038
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v4, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v4, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v0, v1, v3}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$700(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZZ)V

    goto/16 :goto_2

    .line 1035
    :pswitch_9
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v4, :cond_8

    move v3, v4

    :cond_8
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$600(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZI)V

    goto/16 :goto_2

    .line 1032
    :pswitch_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v4, :cond_9

    move v3, v4

    :cond_9
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v3, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$500(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZI)V

    goto :goto_2

    .line 1025
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1026
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "diastolicPressure"

    .line 1027
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "systolicPressure"

    .line 1028
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1029
    invoke-static {v0, v1, v2, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$400(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZII)V

    goto :goto_2

    .line 1019
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1020
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "respiratoryRate"

    .line 1021
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 1022
    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$300(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZF)V

    goto :goto_2

    .line 1013
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1014
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "heartRateVariability"

    .line 1015
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 1016
    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$200(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZF)V

    goto :goto_2

    .line 1007
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1008
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "heartRate"

    .line 1009
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 1010
    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$100(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;ZF)V

    goto :goto_2

    .line 1000
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    .line 1001
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    .line 1002
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "index"

    .line 1003
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1004
    invoke-static {v0, v1, v2, p1}, Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;->access$000(Lcom/autolink/adaptermanager/clusterinteraction/ALDmsManager;III)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
