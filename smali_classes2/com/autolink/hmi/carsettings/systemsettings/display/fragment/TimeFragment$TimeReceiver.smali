.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TimeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;


# direct methods
.method private constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment$TimeReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment;)V

    return-void
.end method
