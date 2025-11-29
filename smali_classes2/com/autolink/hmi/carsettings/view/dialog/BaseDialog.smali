.class public abstract Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.kt"

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
        "Landroid/app/Dialog;",
        "Lcom/autolink/hmi/libbase/IBaseComponents<",
        "TVB;TVM;>;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u00052\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00062\u00020\u0007B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020%H\u0016J\u0008\u0010)\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020%H\u0002J\u0012\u0010+\u001a\u00020%2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0008\u0010.\u001a\u00020%H\u0014J\u0008\u0010/\u001a\u00020%H\u0014J\u0008\u00100\u001a\u00020%H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00028\u00008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00028\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "VM",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "Landroid/app/Dialog;",
        "Lcom/autolink/hmi/libbase/IBaseComponents;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isCanceledOnTouchOutside",
        "",
        "()Z",
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
        "parentView",
        "Landroid/view/View;",
        "getParentView",
        "()Landroid/view/View;",
        "setParentView",
        "(Landroid/view/View;)V",
        "childLayoutId",
        "",
        "dismiss",
        "",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "initData",
        "initView",
        "initWindow",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "show",
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
.field private final isCanceledOnTouchOutside:Z

.field private final lifecycleRegistry$delegate:Lkotlin/Lazy;

.field private final mVB$delegate:Lkotlin/Lazy;

.field private final mVM$delegate:Lkotlin/Lazy;

.field private parentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12011a

    .line 23
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog$lifecycleRegistry$2;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog$lifecycleRegistry$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog$mVB$2;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog$mVB$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->mVB$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog$mVM$2;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog$mVM$2;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->mVM$delegate:Lkotlin/Lazy;

    .line 56
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method private final initWindow()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, -0x28

    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x7f6

    .line 103
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract childLayoutId()I
.end method

.method public dismiss()V
    .locals 2

    .line 119
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getParentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

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
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->mVB$delegate:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

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
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/libbase/BaseViewModel;

    return-object v0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->parentView:Landroid/view/View;

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

.method public isCanceledOnTouchOutside()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->isCanceledOnTouchOutside:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 68
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 69
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->isCanceledOnTouchOutside()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->initView()V

    .line 72
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->initData()V

    .line 73
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->initWindow()V

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
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 61
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 94
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 95
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->parentView:Landroid/view/View;

    return-void
.end method

.method public show()V
    .locals 2

    .line 112
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 113
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/BaseDialog;->getParentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    :cond_0
    return-void
.end method
