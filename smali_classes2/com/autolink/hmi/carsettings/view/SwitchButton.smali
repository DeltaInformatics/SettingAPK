.class public Lcom/autolink/hmi/carsettings/view/SwitchButton;
.super Landroid/view/View;
.source "SwitchButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;,
        Lcom/autolink/hmi/carsettings/view/SwitchButton$OnClickListenerMy;,
        Lcom/autolink/hmi/carsettings/view/SwitchButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT:I

.field private static final DEFAULT_WIDTH:I


# instance fields
.field private final ANIMATE_STATE_DRAGING:I

.field private final ANIMATE_STATE_NONE:I

.field private final ANIMATE_STATE_PENDING_DRAG:I

.field private final ANIMATE_STATE_PENDING_RESET:I

.field private final ANIMATE_STATE_PENDING_SETTLE:I

.field private final ANIMATE_STATE_SWITCH:I

.field private afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

.field private animateState:I

.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private background:I

.field private beforeState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

.field private borderWidth:I

.field private bottom:F

.field private buttonMaxX:F

.field private buttonMinX:F

.field private buttonPaint:Landroid/graphics/Paint;

.field private buttonRadius:F

.field private centerX:F

.field private centerY:F

.field private checkLineColor:I

.field private checkLineLength:F

.field private checkLineWidth:I

.field private checkedColor:I

.field private checkedLineOffsetX:F

.field private checkedLineOffsetY:F

.field clickListenerMy:Lcom/autolink/hmi/carsettings/view/SwitchButton$OnClickListenerMy;

.field private enableEffect:Z

.field private height:F

.field private isChecked:Z

.field private isEventBroadcast:Z

.field private isTouchingDown:Z

.field private isUiInited:Z

.field private left:F

.field private onCheckedChangeListener:Lcom/autolink/hmi/carsettings/view/SwitchButton$OnCheckedChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private postPendingDrag:Ljava/lang/Runnable;

.field private rect:Landroid/graphics/RectF;

.field private right:F

.field private shadowColor:I

.field private shadowEffect:Z

.field private shadowOffset:I

.field private shadowRadius:I

.field private showIndicator:Z

.field private top:F

.field private touchDownTime:J

.field private uncheckCircleColor:I

.field private uncheckCircleOffsetX:F

.field private uncheckCircleRadius:F

.field private uncheckCircleWidth:I

.field private uncheckColor:I

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private viewRadius:F

.field private viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    .line 31
    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2pxInt(F)I

    move-result v0

    sput v0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->DEFAULT_WIDTH:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 32
    invoke-static {v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2pxInt(F)I

    move-result v0

    sput v0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->DEFAULT_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v1, 0x3

    .line 46
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v1, 0x4

    .line 47
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v1, 0x5

    .line 48
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 956
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 960
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    .line 967
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 989
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isTouchingDown:Z

    .line 993
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isUiInited:Z

    .line 997
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isEventBroadcast:Z

    .line 1006
    new-instance v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 1015
    new-instance v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$2;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1079
    new-instance v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v1, 0x3

    .line 46
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v1, 0x4

    .line 47
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v1, 0x5

    .line 48
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 956
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 960
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    .line 967
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 989
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isTouchingDown:Z

    .line 993
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isUiInited:Z

    .line 997
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isEventBroadcast:Z

    .line 1006
    new-instance v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 1015
    new-instance v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$2;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1079
    new-instance v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v0, 0x5

    .line 48
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 956
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 960
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    .line 967
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 989
    iput-boolean p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isTouchingDown:Z

    .line 993
    iput-boolean p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isUiInited:Z

    .line 997
    iput-boolean p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isEventBroadcast:Z

    .line 1006
    new-instance p3, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 1015
    new-instance p3, Lcom/autolink/hmi/carsettings/view/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$2;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1079
    new-instance p3, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 p4, 0x1

    .line 44
    iput p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 p4, 0x2

    .line 45
    iput p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 p4, 0x3

    .line 46
    iput p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 p4, 0x4

    .line 47
    iput p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 p4, 0x5

    .line 48
    iput p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 956
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 960
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    .line 967
    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 989
    iput-boolean p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isTouchingDown:Z

    .line 993
    iput-boolean p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isUiInited:Z

    .line 997
    iput-boolean p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isEventBroadcast:Z

    .line 1006
    new-instance p3, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$1;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 1015
    new-instance p3, Lcom/autolink/hmi/carsettings/view/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$2;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1079
    new-instance p3, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;

    invoke-direct {p3, p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$3;-><init>(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V

    iput-object p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$100(Lcom/autolink/hmi/carsettings/view/SwitchButton;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isInAnimating()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/autolink/hmi/carsettings/view/SwitchButton;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckColor:I

    return p0
.end method

.method static synthetic access$1100(Lcom/autolink/hmi/carsettings/view/SwitchButton;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkedColor:I

    return p0
.end method

.method static synthetic access$1200(Lcom/autolink/hmi/carsettings/view/SwitchButton;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    return p0
.end method

.method static synthetic access$1300(Lcom/autolink/hmi/carsettings/view/SwitchButton;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkLineColor:I

    return p0
.end method

.method static synthetic access$1400(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->broadcastEvent()V

    return-void
.end method

.method static synthetic access$1500(Lcom/autolink/hmi/carsettings/view/SwitchButton;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/autolink/hmi/carsettings/view/SwitchButton;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked:Z

    return p1
.end method

.method static synthetic access$200(Lcom/autolink/hmi/carsettings/view/SwitchButton;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->pendingDragState()V

    return-void
.end method

.method static synthetic access$300(Lcom/autolink/hmi/carsettings/view/SwitchButton;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    return p0
.end method

.method static synthetic access$302(Lcom/autolink/hmi/carsettings/view/SwitchButton;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    return p1
.end method

.method static synthetic access$400(Lcom/autolink/hmi/carsettings/view/SwitchButton;)Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    return-object p0
.end method

.method static synthetic access$500(Lcom/autolink/hmi/carsettings/view/SwitchButton;)Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->beforeState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    return-object p0
.end method

.method static synthetic access$600(Lcom/autolink/hmi/carsettings/view/SwitchButton;)Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    return-object p0
.end method

.method static synthetic access$700(Lcom/autolink/hmi/carsettings/view/SwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static synthetic access$800(Lcom/autolink/hmi/carsettings/view/SwitchButton;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMinX:F

    return p0
.end method

.method static synthetic access$900(Lcom/autolink/hmi/carsettings/view/SwitchButton;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMaxX:F

    return p0
.end method

.method private broadcastEvent()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->onCheckedChangeListener:Lcom/autolink/hmi/carsettings/view/SwitchButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 542
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isEventBroadcast:Z

    .line 543
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/autolink/hmi/carsettings/view/SwitchButton;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isEventBroadcast:Z

    return-void
.end method

.method private static dp2px(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 790
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    .line 791
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static dp2pxInt(F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 795
    invoke-static {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2px(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "left",
            "top",
            "right",
            "bottom",
            "startAngle",
            "sweepAngle",
            "paint"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v8, p8

    .line 418
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawButton(Landroid/graphics/Canvas;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    .line 458
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonRadius:F

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 460
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 461
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 462
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonRadius:F

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "left",
            "top",
            "right",
            "bottom",
            "backgroundRadius",
            "paint"
        }
    .end annotation

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p6

    move-object v7, p7

    .line 442
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawUncheckIndicator(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 371
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckCircleColor:I

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckCircleWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->right:F

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckCircleOffsetX:F

    sub-float v4, v0, v1

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->centerY:F

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckCircleRadius:F

    iget-object v7, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 83
    sget-object v1, Lcom/autolink/hmi/carsettings/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 p2, 0xb

    const/4 v1, 0x1

    .line 86
    invoke-static {p1, p2, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowEffect:Z

    const/16 p2, 0x11

    const v2, -0x555556

    .line 90
    invoke-static {p1, p2, v2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckCircleColor:I

    const/16 p2, 0x13

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 96
    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2pxInt(F)I

    move-result v3

    .line 94
    invoke-static {p1, p2, v3}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckCircleWidth:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 98
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckCircleOffsetX:F

    const/16 p2, 0x12

    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    invoke-static {v3}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2px(F)F

    move-result v4

    .line 100
    invoke-static {p1, p2, v4}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;IF)F

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckCircleRadius:F

    .line 104
    invoke-static {v3}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkedLineOffsetX:F

    .line 105
    invoke-static {v3}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkedLineOffsetY:F

    const/high16 p2, 0x40200000    # 2.5f

    .line 109
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2pxInt(F)I

    move-result p2

    const/16 v3, 0xd

    .line 107
    invoke-static {p1, v3, p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowRadius:I

    const/16 p2, 0xc

    .line 113
    invoke-static {v2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2pxInt(F)I

    move-result v2

    .line 111
    invoke-static {p1, p2, v2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowOffset:I

    const/16 p2, 0xa

    const/high16 v2, 0x33000000

    .line 115
    invoke-static {p1, p2, v2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowColor:I

    const/16 p2, 0xf

    const v2, -0x222223

    .line 119
    invoke-static {p1, p2, v2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckColor:I

    const/4 p2, 0x4

    const v2, -0xae2c99

    .line 123
    invoke-static {p1, p2, v2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkedColor:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 129
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2pxInt(F)I

    move-result v2

    .line 127
    invoke-static {p1, v1, v2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->borderWidth:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    .line 131
    invoke-static {p1, v2, v3}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkLineColor:I

    const/4 v2, 0x7

    .line 137
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2pxInt(F)I

    move-result p2

    .line 135
    invoke-static {p1, v2, p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkLineWidth:I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 139
    invoke-static {p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkLineLength:F

    const/4 p2, 0x2

    .line 141
    invoke-static {p1, p2, v3}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v4, 0x8

    const/16 v5, 0x12c

    .line 145
    invoke-static {p1, v4, v5}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optInt(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 149
    invoke-static {p1, v5, v6}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked:Z

    const/16 v5, 0xe

    .line 153
    invoke-static {p1, v5, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->showIndicator:Z

    .line 157
    invoke-static {p1, v6, v3}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->background:I

    const/16 v3, 0x9

    .line 161
    invoke-static {p1, v3, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->enableEffect:Z

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 171
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 172
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowEffect:Z

    if-eqz p1, :cond_2

    .line 175
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowOffset:I

    int-to-float v3, v3

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowColor:I

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v7, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 182
    :cond_2
    new-instance p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    .line 183
    new-instance p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->beforeState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    .line 184
    new-instance p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    new-array p1, p2, [F

    .line 186
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, v4

    .line 187
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 190
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 194
    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setPadding(IIII)V

    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isDragState()Z
    .locals 2

    .line 662
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInAnimating()Z
    .locals 1

    .line 645
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPendingDragState()Z
    .locals 3

    .line 653
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static optBoolean(Landroid/content/res/TypedArray;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typedArray",
            "index",
            "def"
        }
    .end annotation

    if-nez p0, :cond_0

    return p2

    .line 831
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method private static optColor(Landroid/content/res/TypedArray;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typedArray",
            "index",
            "def"
        }
    .end annotation

    if-nez p0, :cond_0

    return p2

    .line 824
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method private static optInt(Landroid/content/res/TypedArray;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typedArray",
            "index",
            "def"
        }
    .end annotation

    if-nez p0, :cond_0

    return p2

    .line 802
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;IF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typedArray",
            "index",
            "def"
        }
    .end annotation

    if-nez p0, :cond_0

    return p2

    .line 810
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typedArray",
            "index",
            "def"
        }
    .end annotation

    if-nez p0, :cond_0

    return p2

    .line 817
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method private pendingCancelDragState()V
    .locals 2

    .line 724
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isDragState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isPendingDragState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 729
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    .line 730
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->beforeState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->access$000(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    .line 732
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setCheckedViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    goto :goto_0

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setUncheckViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    .line 737
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method private pendingDragState()V
    .locals 2

    .line 694
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isInAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isTouchingDown:Z

    if-nez v0, :cond_1

    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x1

    .line 701
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    .line 703
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->beforeState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->access$000(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    .line 704
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->access$000(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    .line 706
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkedColor:I

    iput v1, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkStateColor:I

    .line 708
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMaxX:F

    iput v1, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->buttonX:F

    .line 709
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkedColor:I

    iput v1, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkedLineColor:I

    goto :goto_0

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckColor:I

    iput v1, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkStateColor:I

    .line 712
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMinX:F

    iput v1, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->buttonX:F

    .line 713
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    iput v1, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->radius:F

    .line 716
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private pendingSettleState()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x4

    .line 750
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    .line 751
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->beforeState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->access$000(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    .line 753
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setCheckedViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setUncheckViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    .line 758
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setCheckedViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewState"
        }
    .end annotation

    .line 266
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    iput v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->radius:F

    .line 267
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkedColor:I

    iput v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkStateColor:I

    .line 268
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkLineColor:I

    iput v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkedLineColor:I

    .line 269
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMaxX:F

    iput v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->buttonX:F

    return-void
.end method

.method private setUncheckViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewState"
        }
    .end annotation

    const/4 v0, 0x0

    .line 256
    iput v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->radius:F

    .line 257
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckColor:I

    iput v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkStateColor:I

    const/4 v0, 0x0

    .line 258
    iput v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkedLineColor:I

    .line 259
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMinX:F

    iput v0, p1, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->buttonX:F

    return-void
.end method

.method private toggle(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animate",
            "broadcast"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isEventBroadcast:Z

    if-nez v0, :cond_9

    .line 499
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isUiInited:Z

    if-nez v0, :cond_2

    .line 500
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked:Z

    if-eqz p2, :cond_1

    .line 502
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->broadcastEvent()V

    :cond_1
    return-void

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 511
    :cond_3
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->enableEffect:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    .line 525
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->animateState:I

    .line 526
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->beforeState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget-object p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->access$000(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    .line 528
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 530
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setUncheckViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    goto :goto_0

    .line 532
    :cond_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->afterState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setCheckedViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    .line 534
    :goto_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 512
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked:Z

    .line 513
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 514
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setCheckedViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    goto :goto_2

    .line 516
    :cond_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setUncheckViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    .line 518
    :goto_2
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postInvalidate()V

    if-eqz p2, :cond_8

    .line 520
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->broadcastEvent()V

    :cond_8
    return-void

    .line 497
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected drawCheckedIndicator(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v3, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkedLineColor:I

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkLineWidth:I

    int-to-float v4, v0

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->left:F

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    add-float v2, v0, v1

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkedLineOffsetX:F

    sub-float v5, v2, v5

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->centerY:F

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkLineLength:F

    sub-float v7, v2, v6

    add-float/2addr v0, v1

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkedLineOffsetY:F

    sub-float/2addr v0, v1

    add-float v8, v2, v6

    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move v6, v7

    move v7, v0

    invoke-virtual/range {v1 .. v9}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "color",
            "lineWidth",
            "sx",
            "sy",
            "ex",
            "ey",
            "paint"
        }
    .end annotation

    .line 358
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 359
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p8

    .line 361
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "color",
            "lineWidth",
            "centerX",
            "centerY",
            "radius",
            "paint"
        }
    .end annotation

    .line 396
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 397
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 399
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 274
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 276
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 277
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->background:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->left:F

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->top:F

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->right:F

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->bottom:F

    iget v8, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 284
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 285
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget v4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->left:F

    iget v5, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->top:F

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->right:F

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->bottom:F

    iget v8, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-direct/range {v2 .. v9}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 291
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->showIndicator:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v0, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->radius:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 297
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v2, v2, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkStateColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->borderWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 302
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->left:F

    add-float v6, v1, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->top:F

    add-float v7, v1, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->right:F

    sub-float v8, v1, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->bottom:F

    sub-float v9, v1, v0

    iget v10, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    iget-object v11, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 307
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 308
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 309
    iget v6, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->left:F

    iget v7, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->top:F

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    mul-float v1, v0, v3

    add-float v8, v6, v1

    mul-float/2addr v0, v3

    add-float v9, v7, v0

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    iget-object v12, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-direct/range {v4 .. v12}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 313
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->left:F

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    add-float v5, v0, v1

    iget v6, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->top:F

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v7, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->buttonX:F

    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->top:F

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    mul-float/2addr v1, v3

    add-float v8, v0, v1

    iget-object v9, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 319
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->showIndicator:Z

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v0, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->buttonX:F

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->centerY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->drawButton(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 203
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 207
    :cond_0
    sget p1, Lcom/autolink/hmi/carsettings/view/SwitchButton;->DEFAULT_WIDTH:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_3

    .line 211
    :cond_2
    sget p2, Lcom/autolink/hmi/carsettings/view/SwitchButton;->DEFAULT_HEIGHT:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 213
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 221
    iget p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowRadius:I

    iget p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowOffset:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->borderWidth:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sub-float p4, p2, p3

    .line 223
    iput p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->height:F

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float v0, p1, p3

    .line 224
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->width:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    .line 226
    iput p4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewRadius:F

    .line 227
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->borderWidth:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonRadius:F

    .line 229
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->left:F

    .line 230
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->top:F

    .line 231
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->right:F

    .line 232
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->bottom:F

    add-float v1, p3, p1

    mul-float/2addr v1, v0

    .line 234
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->centerX:F

    add-float/2addr p2, p3

    mul-float/2addr p2, v0

    .line 235
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->centerY:F

    add-float/2addr p3, p4

    .line 237
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMinX:F

    sub-float/2addr p1, p4

    .line 238
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMaxX:F

    .line 240
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setCheckedViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->setUncheckViewState(Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;)V

    :goto_0
    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isUiInited:Z

    .line 248
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postInvalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 553
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 624
    :cond_1
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isTouchingDown:Z

    .line 626
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 628
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isPendingDragState()Z

    move-result p1

    if-nez p1, :cond_2

    .line 629
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isDragState()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 631
    :cond_2
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->pendingCancelDragState()V

    goto/16 :goto_1

    .line 567
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 568
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isPendingDragState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 570
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 571
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 573
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMinX:F

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMaxX:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    iput v1, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->buttonX:F

    goto/16 :goto_1

    .line 577
    :cond_4
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isDragState()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 579
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 580
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 582
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMinX:F

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonMaxX:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    iput v1, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->buttonX:F

    .line 586
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->viewState:Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->uncheckColor:I

    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->checkedColor:I

    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 586
    invoke-virtual {v1, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/autolink/hmi/carsettings/view/SwitchButton$ViewState;->checkStateColor:I

    .line 591
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postInvalidate()V

    goto :goto_1

    .line 597
    :cond_5
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isTouchingDown:Z

    .line 599
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->touchDownTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v0, v5, v7

    if-gtz v0, :cond_6

    .line 603
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->toggle()V

    goto :goto_0

    .line 604
    :cond_6
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isDragState()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 607
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 608
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    move v1, v2

    .line 610
    :cond_7
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked()Z

    move-result p1

    if-ne v1, p1, :cond_8

    .line 611
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->pendingCancelDragState()V

    goto :goto_0

    .line 613
    :cond_8
    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked:Z

    .line 614
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->pendingSettleState()V

    goto :goto_0

    .line 616
    :cond_9
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isPendingDragState()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 618
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->pendingCancelDragState()V

    .line 620
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->startClick()V

    goto :goto_1

    .line 557
    :cond_b
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->playSoundEffect(I)V

    .line 558
    iput-boolean v2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isTouchingDown:Z

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->touchDownTime:J

    .line 561
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 563
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_1
    return v2
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 468
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->postInvalidate()V

    return-void

    .line 472
    :cond_0
    iget-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->enableEffect:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->toggle(ZZ)V

    return-void
.end method

.method public setEnableEffect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 687
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->enableEffect:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/autolink/hmi/carsettings/view/SwitchButton$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 765
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->onCheckedChangeListener:Lcom/autolink/hmi/carsettings/view/SwitchButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnClickListenerMy(Lcom/autolink/hmi/carsettings/view/SwitchButton$OnClickListenerMy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 773
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->clickListenerMy:Lcom/autolink/hmi/carsettings/view/SwitchButton$OnClickListenerMy;

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    const/4 p1, 0x0

    .line 73
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setShadowEffect(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadowEffect"
        }
    .end annotation

    .line 670
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowEffect:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 671
    :cond_0
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowEffect:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 674
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowOffset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->shadowColor:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 679
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public startClick()V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SwitchButton;->clickListenerMy:Lcom/autolink/hmi/carsettings/view/SwitchButton$OnClickListenerMy;

    if-eqz v0, :cond_0

    .line 784
    invoke-interface {v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton$OnClickListenerMy;->onClick()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 482
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    const/4 v0, 0x1

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/SwitchButton;->toggle(ZZ)V

    return-void
.end method
