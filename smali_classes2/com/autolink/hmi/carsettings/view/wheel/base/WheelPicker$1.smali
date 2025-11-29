.class Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;
.super Ljava/lang/Object;
.source "WheelPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$000(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$000(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$102(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;I)I

    .line 225
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->postInvalidate()V

    .line 226
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$200(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$000(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$300(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$100(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$300(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)I

    move-result v1

    div-int/2addr v0, v1

    .line 234
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$400(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;I)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$500(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 236
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v1, v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$502(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;I)I

    .line 237
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$600(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$600(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$1;->this$0:Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;->access$700(Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/autolink/hmi/carsettings/view/wheel/base/WheelPicker$OnWheelChangeListener;->onWheelSelected(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
