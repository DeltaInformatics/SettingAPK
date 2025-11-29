.class public abstract Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;
.super Landroid/app/AlertDialog;
.source "BaseBTCommonDialog.kt"

# interfaces
.implements Lcom/autolink/hmi/libbase/IBaseComponents;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        ">",
        "Landroid/app/AlertDialog;",
        "Lcom/autolink/hmi/libbase/IBaseComponents<",
        "TVB;TVM;>;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u00052\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00062\u00020\u0007B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0016J\u0008\u0010\'\u001a\u00020\u001fH\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0016J\u0008\u0010)\u001a\u00020\u001fH\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000cH\u0016J\u0012\u0010,\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010-\u001a\u00020\u001fH\u0014J\u0008\u0010.\u001a\u00020\u001fH\u0014R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00028\u00008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00028\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "VM",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "Landroid/app/AlertDialog;",
        "Lcom/autolink/hmi/libbase/IBaseComponents;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "hasInput",
        "",
        "getHasInput",
        "()Z",
        "isCanceledOnTouchOutside",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry$delegate",
        "Lkotlin/Lazy;",
        "mVB",
        "getMVB",
        "()Landroidx/databinding/ViewDataBinding;",
        "mVB$delegate",
        "mVM",
        "getMVM",
        "()Lcom/autolink/hmi/libbase/BaseViewModel;",
        "mVM$delegate",
        "beforeCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "childLayoutId",
        "",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "initData",
        "initInput",
        "initView",
        "initWindow",
        "inputIsShow",
        "isShow",
        "onCreate",
        "onStart",
        "onStop",
        "ALVehicleSettings_T1J_MY1Release"
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
.field private final hasInput:Z

.field private final isCanceledOnTouchOutside:Z

.field private final lifecycleRegistry$delegate:Lkotlin/Lazy;

.field private final mVB$delegate:Lkotlin/Lazy;

.field private final mVM$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$KQqvrq6n9F1k5yeOD4Qlw7hV80A(Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->initInput$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12011a

    .line 23
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog$lifecycleRegistry$2;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog$lifecycleRegistry$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog$mVB$2;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog$mVB$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->mVB$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog$mVM$2;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog$mVM$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->mVM$delegate:Lkotlin/Lazy;

    .line 56
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->isCanceledOnTouchOutside:Z

    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method private final initInput()V
    .locals 2

    .line 131
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->setView(Landroid/view/View;)V

    .line 132
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final initInput$lambda$1(Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 137
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 138
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->inputIsShow(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/16 v0, 0x10

    .line 144
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->inputIsShow(Z)V

    :goto_0
    return-void
.end method

.method private final initWindow()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, -0x28

    .line 120
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x7f6

    .line 121
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getHasInput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->initInput()V

    :cond_2
    return-void
.end method


# virtual methods
.method public beforeCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract childLayoutId()I
.end method

.method public getHasInput()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->hasInput:Z

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getMVB()Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->mVB$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mVB>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public bridge synthetic getMVM()Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

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

    .line 41
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/libbase/BaseViewModel;

    return-object v0
.end method

.method public initClick()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/autolink/hmi/libbase/IBaseComponents$DefaultImpls;->initClick(Lcom/autolink/hmi/libbase/IBaseComponents;)V

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initObserve()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/autolink/hmi/libbase/IBaseComponents$DefaultImpls;->initObserve(Lcom/autolink/hmi/libbase/IBaseComponents;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public inputIsShow(Z)V
    .locals 0

    return-void
.end method

.method public isCanceledOnTouchOutside()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->isCanceledOnTouchOutside:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->initWindow()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->beforeCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 70
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 71
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->isCanceledOnTouchOutside()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->initView()V

    .line 74
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->initData()V

    .line 75
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->initClick()V

    return-void
.end method

.method public onLayoutId(Landroid/content/Context;)I
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/autolink/hmi/libbase/IBaseComponents$DefaultImpls;->onLayoutId(Lcom/autolink/hmi/libbase/IBaseComponents;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 61
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 111
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 112
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 113
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseBTCommonDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
