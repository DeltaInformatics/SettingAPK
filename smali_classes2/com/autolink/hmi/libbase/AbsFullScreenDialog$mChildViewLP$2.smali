.class final Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mChildViewLP$2;
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
        "Landroid/widget/FrameLayout$LayoutParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout$LayoutParams;",
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

    iput-object p1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mChildViewLP$2;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mChildViewLP$2;->this$0:Lcom/autolink/hmi/libbase/AbsFullScreenDialog;

    .line 55
    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getAbsGravity()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mChildViewLP$2;->invoke()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
