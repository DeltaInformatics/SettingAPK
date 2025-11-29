.class public final Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;
.super Landroid/view/View;
.source "CustomSwitchButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$OnCheckedChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomSwitchButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSwitchButton.kt\ncom/autolink/hmi/carsettings/view/CustomSwitchButton\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,216:1\n233#2,3:217\n*S KotlinDebug\n*F\n+ 1 CustomSwitchButton.kt\ncom/autolink/hmi/carsettings/view/CustomSwitchButton\n*L\n80#1:217,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\u001e\u0018\u00002\u00020\u0001:\u0001?B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(H\u0014J\u0012\u0010)\u001a\u00020$2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J(\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0014J\u0010\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u000bH\u0002J\u000e\u00106\u001a\u00020$2\u0006\u00107\u001a\u00020\u000fJ\u000e\u00108\u001a\u00020$2\u0006\u00107\u001a\u00020\u000fJ\u000e\u00109\u001a\u00020$2\u0006\u00107\u001a\u00020\u000fJ\u000e\u0010:\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020\u000bJ\u0010\u0010=\u001a\u00020$2\u0008\u0010>\u001a\u0004\u0018\u00010!R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "SEND_START_ANIM",
        "_isChecked",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "backgroundOff",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundOn",
        "ball",
        "ballPadding",
        "",
        "ballPosition",
        "ballWidth",
        "duration",
        "endX",
        "value",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "mHandler",
        "com/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1",
        "Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;",
        "onCheckedChangeListener",
        "Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$OnCheckedChangeListener;",
        "startX",
        "animateBall",
        "",
        "changeUI",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "safeToggle",
        "fromUser",
        "setBackgroundOff",
        "drawable",
        "setBackgroundOn",
        "setBall",
        "setChecked2",
        "setCheckedNoAnimation",
        "checked",
        "setOnCheckedChangeListener",
        "listener",
        "OnCheckedChangeListener",
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
.field private final SEND_START_ANIM:I

.field private _isChecked:Z

.field private animator:Landroid/animation/ValueAnimator;

.field private backgroundOff:Landroid/graphics/drawable/Drawable;

.field private backgroundOn:Landroid/graphics/drawable/Drawable;

.field private ball:Landroid/graphics/drawable/Drawable;

.field private ballPadding:F

.field private ballPosition:F

.field private ballWidth:F

.field private duration:I

.field private endX:F

.field private final mHandler:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;

.field private onCheckedChangeListener:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$OnCheckedChangeListener;

.field private startX:F


# direct methods
.method public static synthetic $r8$lambda$GrXpkV7aFYzjNudUkmVytiMx92g(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->_set_isChecked_$lambda$0(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x12c

    .line 27
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->duration:I

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->SEND_START_ANIM:I

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;

    invoke-direct {v2, p0, v1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;-><init>(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->mHandler:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 79
    sget-object v1, Lcom/autolink/hmi/carsettings/R$styleable;->CustomSwitchButton:[I

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026tchButton, 0, 0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->backgroundOn:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->backgroundOff:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ball:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballPadding:F

    const/4 p2, 0x6

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->duration:I

    const/4 p2, 0x4

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballWidth:F

    const/4 p2, 0x5

    .line 87
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->_isChecked:Z

    .line 88
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    iget p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->duration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    new-instance p2, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->animator:Landroid/animation/ValueAnimator;

    .line 99
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->_isChecked:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->endX:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->startX:F

    :goto_0
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballPosition:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _set_isChecked_$lambda$0(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->animateBall()V

    return-void
.end method

.method public static final synthetic access$animateBall(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->animateBall()V

    return-void
.end method

.method public static final synthetic access$getSEND_START_ANIM$p(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->SEND_START_ANIM:I

    return p0
.end method

.method private final animateBall()V
    .locals 7

    .line 175
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballPosition:F

    .line 176
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->endX:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->startX:F

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->animator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    const-string v4, "animator"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 179
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final changeUI()V
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804c1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->backgroundOn:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804bf

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->backgroundOff:Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804bb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ball:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->invalidate()V

    return-void
.end method

.method static final lambda$3$lambda$2(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballPosition:F

    .line 94
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->invalidate()V

    return-void
.end method

.method private final safeToggle(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v0, "animator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->onCheckedChangeListener:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->_isChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    int-to-float v0, v0

    .line 123
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballPosition:F

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->startX:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->endX:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int v1, v0, 0xff

    .line 126
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->backgroundOn:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->backgroundOff:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ball:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 147
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballPosition:F

    float-to-int v1, v1

    .line 148
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballWidth:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 149
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballWidth:F

    sub-float/2addr v3, v4

    .line 150
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->getHeight()I

    move-result v4

    float-to-int v3, v3

    .line 151
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 73
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5f00"

    goto :goto_0

    :cond_0
    const-string v0, "\u5173"

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 113
    iget p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballPadding:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->startX:F

    int-to-float p1, p1

    .line 114
    iget p2, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballWidth:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->endX:F

    .line 116
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->endX:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->startX:F

    :goto_0
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballPosition:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v0, "animator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->onCheckedChangeListener:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 159
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->safeToggle(Z)V

    return p1

    .line 162
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundOff(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->backgroundOff:Landroid/graphics/drawable/Drawable;

    .line 208
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->invalidate()V

    return-void
.end method

.method public final setBackgroundOn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->backgroundOn:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->invalidate()V

    return-void
.end method

.method public final setBall(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ball:Landroid/graphics/drawable/Drawable;

    .line 213
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->invalidate()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->_isChecked:Z

    if-eq v0, p1, :cond_0

    .line 40
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->_isChecked:Z

    .line 41
    new-instance p1, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;)V

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setChecked2(Z)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->_isChecked:Z

    if-eq p1, v0, :cond_0

    .line 49
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->_isChecked:Z

    .line 50
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->mHandler:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->SEND_START_ANIM:I

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;->removeMessages(I)V

    .line 51
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->mHandler:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->SEND_START_ANIM:I

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$mHandler$1;->sendEmptyMessageAtTime(IJ)Z

    :cond_0
    return-void
.end method

.method public final setCheckedNoAnimation(Z)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->_isChecked:Z

    if-eq v0, p1, :cond_1

    .line 188
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->_isChecked:Z

    if-eqz p1, :cond_0

    .line 189
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->endX:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->startX:F

    :goto_0
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->ballPosition:F

    .line 190
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$OnCheckedChangeListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/CustomSwitchButton;->onCheckedChangeListener:Lcom/autolink/hmi/carsettings/view/CustomSwitchButton$OnCheckedChangeListener;

    return-void
.end method
