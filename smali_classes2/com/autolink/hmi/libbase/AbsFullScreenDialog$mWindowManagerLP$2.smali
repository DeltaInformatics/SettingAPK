.class final Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mWindowManagerLP$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbsFullScreenDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/libbase/AbsFullScreenDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/WindowManager$LayoutParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowManager$LayoutParams;",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "VM",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autolink/hmi/libbase/AbsFullScreenDialog<",
            "TVB;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/libbase/AbsFullScreenDialog<",
            "TVB;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mWindowManagerLP$2;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 60
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7f6

    const v4, 0x840020

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 66
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mWindowManagerLP$2;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

    const-string v1, "OverlayDialog"

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 69
    invoke-virtual {v6, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 72
    :cond_0
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 73
    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getAbsGravity()I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mWindowManagerLP$2;->invoke()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method
