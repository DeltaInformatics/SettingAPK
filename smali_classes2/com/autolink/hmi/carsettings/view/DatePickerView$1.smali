.class Lcom/autolink/hmi/carsettings/view/DatePickerView$1;
.super Landroid/os/Handler;
.source "DatePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/DatePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/DatePickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->access$000(Lcom/autolink/hmi/carsettings/view/DatePickerView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->access$002(Lcom/autolink/hmi/carsettings/view/DatePickerView;F)F

    .line 68
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->access$100(Lcom/autolink/hmi/carsettings/view/DatePickerView;)Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->access$100(Lcom/autolink/hmi/carsettings/view/DatePickerView;)Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;->cancel()Z

    .line 70
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->access$102(Lcom/autolink/hmi/carsettings/view/DatePickerView;Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;)Lcom/autolink/hmi/carsettings/view/DatePickerView$MyTimerTask;

    .line 71
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->access$200(Lcom/autolink/hmi/carsettings/view/DatePickerView;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->access$000(Lcom/autolink/hmi/carsettings/view/DatePickerView;)F

    move-result v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->access$000(Lcom/autolink/hmi/carsettings/view/DatePickerView;)F

    move-result v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-static {v3}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->access$000(Lcom/autolink/hmi/carsettings/view/DatePickerView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->access$002(Lcom/autolink/hmi/carsettings/view/DatePickerView;F)F

    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/DatePickerView$1;->this$0:Lcom/autolink/hmi/carsettings/view/DatePickerView;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/DatePickerView;->invalidate()V

    return-void
.end method
