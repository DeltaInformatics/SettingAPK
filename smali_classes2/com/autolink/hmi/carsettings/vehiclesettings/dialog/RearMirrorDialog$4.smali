.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;
.super Ljava/lang/Object;
.source "RearMirrorDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
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

    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    .line 294
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    iget-object v2, v2, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenView:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    aget v2, p1, v0

    aget p1, p1, v1

    .line 297
    iget-object v3, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    iget-object v3, v3, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 298
    iget-object v4, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    iget-object v4, v4, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->rearMirrorOpenView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    add-int/2addr v4, p1

    .line 300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-int/lit8 v2, v2, -0xc

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-ltz v2, :cond_1

    add-int/lit8 v3, v3, 0xa

    int-to-float v2, v3

    cmpl-float v2, v5, v2

    if-gtz v2, :cond_1

    add-int/lit8 p1, p1, -0xb

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1

    add-int/lit8 v4, v4, 0xa

    int-to-float p1, v4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->setButtonPressed(ZZ)V

    goto :goto_0

    .line 309
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1, v0, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->setButtonPressed(ZZ)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1, v1, v1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->setButtonPressed(ZZ)V

    .line 289
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$4;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1, v0, v0}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->setButtonPressed(ZZ)V

    :cond_4
    :goto_0
    return v0
.end method
