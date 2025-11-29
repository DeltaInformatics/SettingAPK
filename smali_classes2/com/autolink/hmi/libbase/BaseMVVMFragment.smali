.class public Lcom/autolink/hmi/libbase/BaseMVVMFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseMVVMFragment.kt"

# interfaces
.implements Lcom/autolink/hmi/libbase/IBaseComponents;
.implements Lcom/autolink/hmi/libbase/manager/IUIModeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/autolink/hmi/libbase/IBaseComponents<",
        "TVB;TVM;>;",
        "Lcom/autolink/hmi/libbase/manager/IUIModeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u00052\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u000eH\u0016J$\u0010%\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020 H\u0016J\u0010\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\"H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00028\u00008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00028\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/autolink/hmi/libbase/BaseMVVMFragment;",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "VM",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/autolink/hmi/libbase/IBaseComponents;",
        "Lcom/autolink/hmi/libbase/manager/IUIModeListener;",
        "()V",
        "container",
        "Landroid/view/ViewGroup;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mVB",
        "getMVB",
        "()Landroidx/databinding/ViewDataBinding;",
        "mVB$delegate",
        "Lkotlin/Lazy;",
        "mVM",
        "getMVM",
        "()Lcom/autolink/hmi/libbase/BaseViewModel;",
        "mVM$delegate",
        "getBindingVariableId",
        "",
        "()Ljava/lang/Integer;",
        "initView",
        "",
        "isListenerUiModeChange",
        "",
        "onAttach",
        "context",
        "onCreateView",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "uiModeChanged",
        "isLight",
        "libbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private inflater:Landroid/view/LayoutInflater;

.field public mContext:Landroid/content/Context;

.field private final mVB$delegate:Lkotlin/Lazy;

.field private final mVM$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 24
    new-instance v0, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVB$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVB$2;-><init>(Lcom/autolink/hmi/libbase/BaseMVVMFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->mVB$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVM$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment$mVM$2;-><init>(Lcom/autolink/hmi/libbase/BaseMVVMFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->mVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/autolink/hmi/libbase/BaseMVVMFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->container:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getInflater$p(Lcom/autolink/hmi/libbase/BaseMVVMFragment;)Landroid/view/LayoutInflater;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public getBindingVariableId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMVB()Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->mVB$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mVB>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public bridge synthetic getMVM()Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/libbase/BaseViewModel;

    return-object v0
.end method

.method public initClick()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/autolink/hmi/libbase/IBaseComponents$DefaultImpls;->initClick(Lcom/autolink/hmi/libbase/IBaseComponents;)V

    return-void
.end method

.method public initObserve()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/autolink/hmi/libbase/IBaseComponents$DefaultImpls;->initObserve(Lcom/autolink/hmi/libbase/IBaseComponents;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public isListenerUiModeChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->setMContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->inflater:Landroid/view/LayoutInflater;

    .line 50
    iput-object p2, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->container:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 52
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 54
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getBindingVariableId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->isListenerUiModeChange()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    sget-object p1, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/autolink/hmi/libbase/manager/IUIModeListener;

    invoke-virtual {p1, p2}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->registerUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/BaseViewModel;->onCreateView()V

    .line 61
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->initView()V

    .line 62
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->initObserve()V

    .line 63
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->initClick()V

    .line 64
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "mVB.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->isListenerUiModeChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/autolink/hmi/libbase/manager/IUIModeListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->unRegisterUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onLayoutId(Landroid/content/Context;)I
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/autolink/hmi/libbase/IBaseComponents$DefaultImpls;->onLayoutId(Lcom/autolink/hmi/libbase/IBaseComponents;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/autolink/hmi/libbase/BaseMVVMFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public uiModeChanged(Z)V
    .locals 0

    return-void
.end method
