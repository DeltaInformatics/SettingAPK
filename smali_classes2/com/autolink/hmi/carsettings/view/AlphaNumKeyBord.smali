.class public final Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;
.super Landroid/widget/FrameLayout;
.source "AlphaNumKeyBord.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u000126\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0002j\u0002`\n:\u0001\'B\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u0017\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010B\u001f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0019\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002J\u0012\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016JB\u0010\"\u001a\u00020\t2:\u0010#\u001a6\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0002j\u0002`\nJ\u0010\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020&H\u0002RF\u0010\u0014\u001a:\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002j\u0004\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "str",
        "",
        "isBack",
        "",
        "Lcom/autolink/hmi/carsettings/view/ResultCallBack;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mCallBack",
        "mType",
        "Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;",
        "getMType",
        "()Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;",
        "setMType",
        "(Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;)V",
        "change",
        "type",
        "initView",
        "invoke",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "registerKeyResultCallBack",
        "callBack",
        "traverseViewGroup",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "typeState",
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
.field private mCallBack:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->HANZI:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->mType:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object p1, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->HANZI:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->mType:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    .line 28
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget-object p1, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->HANZI:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->mType:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    .line 34
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->initView()V

    return-void
.end method

.method public static final synthetic access$getMCallBack$p(Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->mCallBack:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final initView()V
    .locals 4

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->setClickable(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0073

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0321

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AlphaNumKeyBord initView rootLl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlphaNumKeyBord"

    invoke-static {v2, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rootLl"

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->traverseViewGroup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final traverseViewGroup(Landroid/view/ViewGroup;)V
    .locals 4

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 63
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 64
    instance-of v3, p1, Lcom/autolink/hmi/carsettings/view/KeyBackView;

    if-eqz v3, :cond_0

    .line 65
    move-object v2, p1

    check-cast v2, Lcom/autolink/hmi/carsettings/view/KeyBackView;

    new-instance v3, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$traverseViewGroup$1;

    invoke-direct {v3, p0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$traverseViewGroup$1;-><init>(Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/KeyBackView;->registerBackCallBack(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 69
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->traverseViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 73
    :cond_1
    instance-of v3, v2, Lcom/autolink/hmi/carsettings/view/KeyBordView;

    if-eqz v3, :cond_2

    .line 74
    check-cast v2, Lcom/autolink/hmi/carsettings/view/KeyBordView;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->registerResultCallBack(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final change(Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->setClickable(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->removeAllViews()V

    .line 40
    sget-object v0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->HANZI:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    if-ne p1, v0, :cond_0

    .line 41
    sget-object p1, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->HANZI:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->mType:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    const p1, 0x7f0d0073

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;->ALPHABUN:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->mType:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    const p1, 0x7f0d006e

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->setClickable(Z)V

    const v0, 0x7f0a0321

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutView.findViewById<\u2026nearLayout>(R.id.root_ll)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->traverseViewGroup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getMType()Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->mType:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->mCallBack:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final registerKeyResultCallBack(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->mCallBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMType(Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord;->mType:Lcom/autolink/hmi/carsettings/view/AlphaNumKeyBord$typeState;

    return-void
.end method
