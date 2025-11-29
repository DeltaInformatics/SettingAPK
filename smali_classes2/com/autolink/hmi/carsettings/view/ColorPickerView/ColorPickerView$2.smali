.class Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$100(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$100(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, p1

    iget-object v4, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v4}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$200(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    cmpl-float v1, v1, v3

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$200(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$200(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    move p1, v3

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$200(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 77
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v4, v0

    iget-object v6, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v6}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$200(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 78
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$200(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int v3, v0, p2

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$200(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$200(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr p2, v0

    float-to-int v3, p2

    .line 84
    :goto_1
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$300(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 85
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$300(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {p1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$200(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$300(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {p1, v2}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$400(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;Z)V

    goto :goto_2

    .line 90
    :cond_5
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/SGControler;->getInstance()Lcom/autolink/hmi/carsettings/tools/SGControler;

    move-result-object p1

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$300(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$2;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$300(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2, v0}, Lcom/autolink/hmi/carsettings/tools/SGControler;->setCustomColorLocationValue(II)V

    :goto_2
    return v2
.end method
