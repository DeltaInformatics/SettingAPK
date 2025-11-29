.class public final Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;
.super Landroid/os/Handler;
.source "CustomSwitchButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;->this$0:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    .line 57
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 60
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;->this$0:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->access$getSEND_START_ANIM$p(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;->this$0:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->access$animateBall(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;)V

    :cond_1
    return-void
.end method
