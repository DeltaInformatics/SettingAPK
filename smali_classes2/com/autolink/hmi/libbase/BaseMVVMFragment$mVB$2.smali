.class final Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVB$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseMVVMFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/libbase/BaseMVVMFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "VB",
        "kotlin.jvm.PlatformType",
        "Landroidx/databinding/ViewDataBinding;",
        "VM",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "invoke",
        "()Landroidx/databinding/ViewDataBinding;"
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
.field final synthetic this$0:Lcom/autolink/hmi/libbase/BaseMVVMFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autolink/hmi/libbase/BaseMVVMFragment<",
            "TVB;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/autolink/hmi/libbase/BaseMVVMFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/libbase/BaseMVVMFragment<",
            "TVB;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVB$2;->this$0:Lcom/autolink/hmi/libbase/BaseMVVMFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVB$2;->this$0:Lcom/autolink/hmi/libbase/BaseMVVMFragment;

    invoke-static {v0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->access$getInflater$p(Lcom/autolink/hmi/libbase/BaseMVVMFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "inflater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVB$2;->this$0:Lcom/autolink/hmi/libbase/BaseMVVMFragment;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->onLayoutId(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVB$2;->this$0:Lcom/autolink/hmi/libbase/BaseMVVMFragment;

    invoke-static {v2}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->access$getContainer$p(Lcom/autolink/hmi/libbase/BaseMVVMFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(inflater, onLayo\u2026ntext), container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVB$2;->invoke()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method
