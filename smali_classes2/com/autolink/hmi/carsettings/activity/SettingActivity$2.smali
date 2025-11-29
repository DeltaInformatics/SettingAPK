.class Lcom/autolink/hmi/carsettings/activity/SettingActivity$2;
.super Landroid/os/Handler;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/activity/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/activity/SettingActivity;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$2;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "uptimeMillis"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$2;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    iget v1, v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$2;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->access$000(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->access$100(Lcom/autolink/hmi/carsettings/activity/SettingActivity;II)V

    .line 118
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$2;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->access$000(Lcom/autolink/hmi/carsettings/activity/SettingActivity;)I

    move-result v1

    iput v1, v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    .line 119
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$2;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    iget v1, v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->access$200(Lcom/autolink/hmi/carsettings/activity/SettingActivity;IZ)V

    .line 120
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/activity/SettingActivity$2;->this$0:Lcom/autolink/hmi/carsettings/activity/SettingActivity;

    iget v1, v0, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->tabPosition:I

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/activity/SettingActivity;->access$300(Lcom/autolink/hmi/carsettings/activity/SettingActivity;I)V

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
