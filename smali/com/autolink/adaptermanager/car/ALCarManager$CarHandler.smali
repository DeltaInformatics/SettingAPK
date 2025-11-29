.class final Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;
.super Landroid/os/Handler;
.source "ALCarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/car/ALCarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CarHandler"
.end annotation


# static fields
.field private static final MSG_AVM_EVENT:I = 0x2

.field private static final MSG_CAR_ENGINE_SPEED_EVENT:I = 0x8

.field private static final MSG_CAR_SPEED_EVENT:I = 0x4

.field private static final MSG_CAR_STEER_EVENT:I = 0x5

.field private static final MSG_CAR_TYRE_EVENT:I = 0x6

.field private static final MSG_CAR_WIND_EVENT:I = 0x7

.field private static final MSG_EXT_EVENT:I = 0x3

.field private static final MSG_HVAC_EVENT:I = 0x0

.field private static final MSG_VEHICLECONTROL_EVENT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CarHandler"


# instance fields
.field private final mCar:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autolink/adaptermanager/car/ALCarManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/car/ALCarManager;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 287
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;->mCar:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adaptermanager/car/ALCarManager$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;-><init>(Landroid/os/Looper;Lcom/autolink/adaptermanager/car/ALCarManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$CarHandler;->mCar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/adaptermanager/car/ALCarManager;

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 336
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "enginespeed"

    .line 340
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 341
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 342
    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2300(Lcom/autolink/adaptermanager/car/ALCarManager;FI)V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2200(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    goto :goto_0

    .line 328
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 329
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 330
    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2100(Lcom/autolink/adaptermanager/car/ALCarManager;II)V

    goto :goto_0

    .line 320
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v1, "steer"

    .line 324
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 325
    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$2000(Lcom/autolink/adaptermanager/car/ALCarManager;F)V

    goto :goto_0

    .line 311
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "speed"

    .line 315
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 316
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 317
    invoke-static {v0, v1, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1900(Lcom/autolink/adaptermanager/car/ALCarManager;FI)V

    goto :goto_0

    .line 308
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1800(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    goto :goto_0

    .line 305
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1700(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    goto :goto_0

    .line 301
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-static {v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1500(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    .line 302
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1600(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    goto :goto_0

    .line 298
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;

    invoke-static {v0, p1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$1400(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adapterinterface/car/ALCarPropertyEvent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
