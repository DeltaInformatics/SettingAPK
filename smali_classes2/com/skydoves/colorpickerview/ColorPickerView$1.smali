.class Lcom/skydoves/colorpickerview/ColorPickerView$1;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/colorpickerview/ColorPickerView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skydoves/colorpickerview/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$1;->this$0:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$1;->this$0:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 215
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$1;->this$0:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-static {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->-$$Nest$monFinishInflated(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    return-void
.end method
