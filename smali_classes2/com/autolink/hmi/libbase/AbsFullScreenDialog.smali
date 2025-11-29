.class public abstract Lcom/autolink/hmi/libbase/AbsFullScreenDialog;
.super Ljava/lang/Object;
.source "AbsFullScreenDialog.kt"

# interfaces
.implements Lcom/autolink/hmi/libbase/IBaseComponents;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/libbase/AbsFullScreenDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autolink/hmi/libbase/IBaseComponents<",
        "TVB;TVM;>;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 Z*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00052\u00020\u00062\u00020\u0007:\u0001ZB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010:\u001a\u00020\u0011H\u0002J\r\u0010;\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010%J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0006\u0010@\u001a\u00020\u0013J\u0006\u0010A\u001a\u00020?J\u0008\u0010B\u001a\u00020?H\u0002J\u0006\u0010C\u001a\u00020DJ\u0008\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u00020?H\u0002J\u0008\u0010H\u001a\u00020\u0013H\u0016J\u0008\u0010I\u001a\u00020\u0013H\u0016J\u0008\u0010J\u001a\u00020?H\u0017J\u0008\u0010K\u001a\u00020?H\u0017J\u0008\u0010L\u001a\u00020?H\u0017J$\u0010M\u001a\u00020\u00132\u0008\u0010N\u001a\u0004\u0018\u00010\u00112\u0006\u0010O\u001a\u00020\n2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010R\u001a\u00020?H\u0017J\u0008\u0010S\u001a\u00020?H\u0017J\u0008\u0010T\u001a\u00020?H\u0017J\u0008\u0010U\u001a\u00020?H\u0017J\u0006\u0010V\u001a\u00020WJ\u0006\u0010X\u001a\u00020?J\u0008\u0010Y\u001a\u00020\u0013H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u00028\u0000X\u0096.\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R!\u0010)\u001a\u00028\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u0012\u0004\u0008*\u0010\u0008\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\"\u001a\u0004\u00080\u00101R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\"\u001a\u0004\u00087\u00108\u00a8\u0006["
    }
    d2 = {
        "Lcom/autolink/hmi/libbase/AbsFullScreenDialog;",
        "VB",
        "Landroidx/databinding/ViewDataBinding;",
        "VM",
        "Lcom/autolink/hmi/libbase/BaseViewModel;",
        "Lcom/autolink/hmi/libbase/IBaseComponents;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View$OnKeyListener;",
        "()V",
        "absGravity",
        "",
        "getAbsGravity",
        "()I",
        "alphaDuration",
        "",
        "childViews",
        "",
        "Landroid/view/View;",
        "clickOutDismiss",
        "",
        "getClickOutDismiss",
        "()Z",
        "frameLayout",
        "Lcom/autolink/hmi/libbase/view/KeyFrameLayout;",
        "isShow",
        "setShow",
        "(Z)V",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "mChildViewLP",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getMChildViewLP",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "mChildViewLP$delegate",
        "Lkotlin/Lazy;",
        "mVB",
        "getMVB",
        "()Landroidx/databinding/ViewDataBinding;",
        "setMVB",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "mVM",
        "getMVM$annotations",
        "getMVM",
        "()Lcom/autolink/hmi/libbase/BaseViewModel;",
        "mVM$delegate",
        "mWindowManagerLP",
        "Landroid/view/WindowManager$LayoutParams;",
        "getMWindowManagerLP",
        "()Landroid/view/WindowManager$LayoutParams;",
        "mWindowManagerLP$delegate",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager$delegate",
        "createMaskView",
        "createVB",
        "currentPageCode",
        "",
        "dismiss",
        "",
        "enableAutoTask",
        "finish",
        "finishReal",
        "getContext",
        "Landroid/content/Context;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "initWindow",
        "isEnableKeyBack",
        "isEnablePath",
        "onCreate",
        "onDestroy",
        "onDestroyView",
        "onKey",
        "v",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "resource",
        "Landroid/content/res/Resources;",
        "show",
        "visibleFinish",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/autolink/hmi/libbase/AbsFullScreenDialog$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final absGravity:I

.field private final alphaDuration:J

.field private childViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final clickOutDismiss:Z

.field private final frameLayout:Lcom/autolink/hmi/libbase/view/KeyFrameLayout;

.field private isShow:Z

.field private lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final mChildViewLP$delegate:Lkotlin/Lazy;

.field public mVB:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final mVM$delegate:Lkotlin/Lazy;

.field private final mWindowManagerLP$delegate:Lkotlin/Lazy;

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private final windowManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$9sQkW0Pc0uwPrn5pmps0M1lt_oc(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->initWindow$lambda$2$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCxvqm_RBsRXiWcbL8MWI6XUfC4(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->initWindow$lambda$0(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->Companion:Lcom/autolink/hmi/libbase/AbsFullScreenDialog$Companion;

    const-string v0, "AbsFullScreenDialog"

    .line 86
    sput-object v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 50
    sget-object v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$windowManager$2;->INSTANCE:Lcom/autolink/hmi/libbase/AbsFullScreenDialog$windowManager$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->windowManager$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mChildViewLP$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mChildViewLP$2;-><init>(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mChildViewLP$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mWindowManagerLP$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mWindowManagerLP$2;-><init>(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mWindowManagerLP$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/autolink/hmi/libbase/view/KeyFrameLayout;

    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/autolink/hmi/libbase/view/KeyFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->frameLayout:Lcom/autolink/hmi/libbase/view/KeyFrameLayout;

    .line 80
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMWindowManagerLP()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/view/KeyFrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 82
    sget-object v0, Lcom/autolink/hmi/libbase/FullScreenDialogManager;->Companion:Lcom/autolink/hmi/libbase/FullScreenDialogManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/FullScreenDialogManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/FullScreenDialogManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/libbase/FullScreenDialogManager;->add(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;)V

    .line 96
    new-instance v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mVM$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$mVM$2;-><init>(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mVM$delegate:Lkotlin/Lazy;

    const/16 v0, 0x11

    .line 190
    iput v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->absGravity:I

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->childViews:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 232
    iput-wide v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->alphaDuration:J

    .line 90
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$finishReal(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->finishReal()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$initWindow(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->initWindow()V

    return-void
.end method

.method private final createMaskView()Landroid/view/View;
    .locals 4

    .line 158
    new-instance v0, Landroid/view/View;

    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 161
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final createVB()Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->onLayoutId(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 117
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026)), null, false\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final finishReal()V
    .locals 2

    .line 257
    sget-object v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->TAG:Ljava/lang/String;

    const-string v1, " finishReal"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->isShow:Z

    .line 259
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->frameLayout:Lcom/autolink/hmi/libbase/view/KeyFrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 260
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->frameLayout:Lcom/autolink/hmi/libbase/view/KeyFrameLayout;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/view/KeyFrameLayout;->removeAllViews()V

    .line 262
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->frameLayout:Lcom/autolink/hmi/libbase/view/KeyFrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final getMChildViewLP()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mChildViewLP$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public static synthetic getMVM$annotations()V
    .locals 0

    return-void
.end method

.method private final getMWindowManagerLP()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mWindowManagerLP$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->windowManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-windowManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method private final initWindow()V
    .locals 3

    .line 123
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->createVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->setMVB(Landroidx/databinding/ViewDataBinding;)V

    .line 124
    sget-object v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " nVB.root "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->frameLayout:Lcom/autolink/hmi/libbase/view/KeyFrameLayout;

    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMChildViewLP()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/autolink/hmi/libbase/view/KeyFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getClickOutDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v2, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 137
    :cond_0
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->frameLayout:Lcom/autolink/hmi/libbase/view/KeyFrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->addView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 139
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->onCreate()V

    .line 140
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->onStart()V

    .line 141
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->onResume()V

    return-void
.end method

.method private static final initWindow$lambda$0(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->dismiss()V

    return-void
.end method

.method private static final initWindow$lambda$2$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public currentPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public dismiss()V
    .locals 7

    .line 239
    sget-object v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " finish isShow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->isShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-boolean v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->isShow:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->isShow:Z

    .line 245
    iget-object v1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$dismiss$1;-><init>(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final enableAutoTask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final finish()V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->dismiss()V

    return-void
.end method

.method public getAbsGravity()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->absGravity:I

    return v0
.end method

.method public getClickOutDismiss()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->clickOutDismiss:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 110
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getMVB()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mVB:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getMVM()Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

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

    .line 96
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/libbase/BaseViewModel;

    return-object v0
.end method

.method public initClick()V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/autolink/hmi/libbase/IBaseComponents$DefaultImpls;->initClick(Lcom/autolink/hmi/libbase/IBaseComponents;)V

    return-void
.end method

.method public initObserve()V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/autolink/hmi/libbase/IBaseComponents$DefaultImpls;->initObserve(Lcom/autolink/hmi/libbase/IBaseComponents;)V

    return-void
.end method

.method public isEnableKeyBack()Z
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->isEnablePath()Z

    move-result v0

    return v0
.end method

.method public isEnablePath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShow()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->isShow:Z

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 169
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 224
    sget-object v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->TAG:Ljava/lang/String;

    const-string v1, " onDestroy"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 226
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMVM()Lcom/autolink/hmi/libbase/BaseViewModel;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 228
    invoke-static {}, Lcom/autolink/proxy/autolink_skin/Autolink_Skin;->getWindowManager()Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getMVB()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autolink/proxy/autolink_skin/view/IWindowManager;->removeView(Landroid/view/View;)Lcom/autolink/proxy/autolink_skin/view/IWindowManager;

    .line 229
    sget-object v0, Lcom/autolink/hmi/libbase/FullScreenDialogManager;->Companion:Lcom/autolink/hmi/libbase/FullScreenDialogManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/FullScreenDialogManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/FullScreenDialogManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/libbase/FullScreenDialogManager;->remove(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->isEnableKeyBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutId(Landroid/content/Context;)I
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/autolink/hmi/libbase/IBaseComponents$DefaultImpls;->onLayoutId(Lcom/autolink/hmi/libbase/IBaseComponents;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final resource()Landroid/content/res/Resources;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getContext().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setMVB(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mVB:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->isShow:Z

    return-void
.end method

.method public final show()V
    .locals 8

    .line 145
    sget-object v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: isShow = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->isShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v2, p0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$show$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/autolink/hmi/libbase/AbsFullScreenDialog$show$1;-><init>(Lcom/autolink/hmi/libbase/AbsFullScreenDialog;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public visibleFinish()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
