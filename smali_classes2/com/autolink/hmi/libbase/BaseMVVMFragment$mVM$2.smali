.class final Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVM$2;
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
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "VM",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "invoke",
        "()Lcom/autolink/hmi/libbase/BaseViewModel;"
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

    iput-object p1, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVM$2;->this$0:Lcom/autolink/hmi/libbase/BaseMVVMFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/autolink/hmi/libbase/BaseViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVM$2;->this$0:Lcom/autolink/hmi/libbase/BaseMVVMFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "null cannot be cast to non-null type VM of com.autolink.hmi.libbase.BaseMVVMFragment"

    if-eqz v1, :cond_2

    .line 28
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 31
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lcom/autolink/hmi/libbase/BaseViewModel;

    .line 33
    :cond_1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v3, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVM$2;->this$0:Lcom/autolink/hmi/libbase/BaseMVVMFragment;

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/autolink/hmi/libbase/BaseViewModel;

    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVM$2;->this$0:Lcom/autolink/hmi/libbase/BaseMVVMFragment;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/autolink/hmi/libbase/BaseViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/autolink/hmi/libbase/BaseViewModel;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVM$2;->invoke()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    return-object v0
.end method
