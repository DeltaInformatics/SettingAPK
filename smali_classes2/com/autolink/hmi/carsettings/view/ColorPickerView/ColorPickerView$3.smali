.class Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$3;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

.field final synthetic val$h:I


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$h"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$3;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$3;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$3;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$100(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$3;->val$h:I

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$3;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$500(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 245
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView$3;->this$0:Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;

    invoke-static {v1}, Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;->access$100(Lcom/autolink/hmi/carsettings/view/ColorPickerView/ColorPickerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
