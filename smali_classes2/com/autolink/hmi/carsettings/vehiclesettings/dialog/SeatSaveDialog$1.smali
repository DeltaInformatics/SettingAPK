.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;
.super Ljava/lang/Object;
.source "SeatSaveDialog.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    iget-boolean p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->isDriver:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 49
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    iget v3, v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->countTimeNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    const-string v3, "\u4e3b\u9a7e\u5ea7\u6905\u59ff\u6001\u5df2\u8c03\u8282\n\u8bf7\u9009\u62e9\u9700\u8981\u4fdd\u5b58\u7684\u4f4d\u7f6e \uff08%ds\uff09"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 52
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    iget v3, v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->countTimeNum:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    const-string v3, "\u526f\u9a7e\u5ea7\u6905\u59ff\u6001\u5df2\u8c03\u8282\n\u8bf7\u9009\u62e9\u9700\u8981\u4fdd\u5b58\u7684\u4f4d\u7f6e \uff08%ds\uff09"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->titleText:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    iget v3, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->countTimeNum:I

    sub-int/2addr v3, v2

    iput v3, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->countTimeNum:I

    .line 56
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    iget p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->countTimeNum:I

    if-gez p1, :cond_1

    const-string p1, "SeatSaveDialog"

    const-string v2, "handler dismiss"

    .line 57
    invoke-static {p1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->dismiss()V

    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/SeatSaveDialog;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return v0
.end method
