.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TimeFragment2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;


# direct methods
.method private constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$TimeReceiver;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->access$000(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V

    return-void
.end method
