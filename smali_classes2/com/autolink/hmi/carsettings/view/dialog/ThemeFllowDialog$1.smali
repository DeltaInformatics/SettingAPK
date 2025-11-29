.class Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$1;
.super Ljava/lang/Object;
.source "ThemeFllowDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog$1;->this$0:Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/ThemeFllowDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x10

    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :cond_0
    return-void
.end method
