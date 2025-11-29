.class public final Lcom/autolink/hmi/carsettings/view/SoundBalanceView;
.super Landroid/view/View;
.source "SoundBalanceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;,
        Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001:\u0002klB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020E2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010G\u001a\u00020E2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020E2\u0006\u0010H\u001a\u00020IH\u0002J\u001a\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00072\u0008\u0008\u0002\u0010M\u001a\u00020\u0010H\u0002J\n\u0010N\u001a\u0004\u0018\u00010OH\u0002J\"\u0010P\u001a\u00020E2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010Q\u001a\u00020\u00102\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020\u00102\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010U\u001a\u00020E2\u0006\u0010H\u001a\u00020IH\u0014J0\u0010V\u001a\u00020E2\u0006\u0010W\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0007H\u0014J(\u0010\\\u001a\u00020E2\u0006\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u0007H\u0014J\u0010\u0010a\u001a\u00020\u00102\u0006\u0010R\u001a\u00020SH\u0016J\u001a\u0010b\u001a\u00020E2\u0006\u0010L\u001a\u00020\r2\u0008\u0008\u0002\u0010c\u001a\u00020\u0010H\u0007J\u001a\u0010d\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00072\u0008\u0008\u0002\u0010M\u001a\u00020\u0010H\u0002J\u000e\u0010e\u001a\u00020E2\u0006\u0010f\u001a\u00020\u0010J\u000e\u0010g\u001a\u00020E2\u0006\u0010h\u001a\u00020$J\u000e\u0010i\u001a\u00020E2\u0006\u0010L\u001a\u00020\rJ\u0010\u0010j\u001a\u00020E2\u0006\u0010R\u001a\u00020SH\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00080\u0010(R\u000e\u00102\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020&X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010;R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010*\u001a\u0004\u0008>\u0010?R\u001e\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u00070Bj\u0008\u0012\u0004\u0012\u00020\u0007`CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/SoundBalanceView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "BOTTOM",
        "END",
        "START",
        "TAG",
        "",
        "TOP",
        "cantTouch",
        "",
        "circleSize",
        "",
        "deviationY",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "lineMaxHeight",
        "lineMaxWidth",
        "linearGradient",
        "Landroid/graphics/LinearGradient;",
        "mBgRadios",
        "mEndHeight",
        "mEndWidth",
        "mFormatOneHeight",
        "mFormatOneWidth",
        "mHeight",
        "mISendClickListener",
        "Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;",
        "mLandscapeLinePaint",
        "Landroid/graphics/Paint;",
        "getMLandscapeLinePaint",
        "()Landroid/graphics/Paint;",
        "mLandscapeLinePaint$delegate",
        "Lkotlin/Lazy;",
        "mLastX",
        "mLastY",
        "mOneHeight",
        "mOneWidth",
        "mPortraitLinePaint",
        "getMPortraitLinePaint",
        "mPortraitLinePaint$delegate",
        "mRadios",
        "mSlideWidth",
        "mStartHeight",
        "mStartWidth",
        "mWindth",
        "mslideHeight",
        "paint",
        "getPaint",
        "setPaint",
        "(Landroid/graphics/Paint;)V",
        "point",
        "Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;",
        "getPoint",
        "()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;",
        "point$delegate",
        "vertexArray",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "coord2Value",
        "",
        "correctionPoint",
        "drawCircle",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawLine",
        "formatValue",
        "value",
        "isConvert",
        "getGradientMatrix",
        "Landroid/graphics/Matrix;",
        "init",
        "isDragX",
        "event",
        "Landroid/view/MotionEvent;",
        "isDragY",
        "onDraw",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "receive",
        "isSceneReset",
        "receiveFormat",
        "setCanSet",
        "canClick",
        "setISendClickListener",
        "iSendClickListener",
        "setSoundBalancePosition",
        "touchLogic",
        "ISendClickListener",
        "Point",
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
.field private final BOTTOM:I

.field private final END:I

.field private final START:I

.field private final TAG:Ljava/lang/String;

.field private final TOP:I

.field private cantTouch:Z

.field private circleSize:F

.field private final deviationY:F

.field private key:Ljava/lang/String;

.field private lineMaxHeight:I

.field private lineMaxWidth:I

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private mBgRadios:F

.field private mEndHeight:F

.field private mEndWidth:F

.field private mFormatOneHeight:F

.field private mFormatOneWidth:F

.field private mHeight:F

.field private mISendClickListener:Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;

.field private final mLandscapeLinePaint$delegate:Lkotlin/Lazy;

.field private mLastX:I

.field private mLastY:I

.field private mOneHeight:F

.field private mOneWidth:F

.field private final mPortraitLinePaint$delegate:Lkotlin/Lazy;

.field private mRadios:F

.field private mSlideWidth:F

.field private mStartHeight:F

.field private mStartWidth:F

.field private mWindth:F

.field private mslideHeight:F

.field public paint:Landroid/graphics/Paint;

.field private final point$delegate:Lkotlin/Lazy;

.field private final vertexArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$sqfa1BVB9pZPrM7_q4cbN7UFQQE(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;Ljava/lang/String;ZII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->init$lambda$3(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;Ljava/lang/String;ZII)V

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

    invoke-direct/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "SoundBalanceView"

    .line 27
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->TAG:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p2, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$mPortraitLinePaint$2;

    invoke-direct {p2, p1, p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$mPortraitLinePaint$2;-><init>(Landroid/content/Context;Lcom/autolink/hmi/carsettings/view/SoundBalanceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mPortraitLinePaint$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p2, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$mLandscapeLinePaint$2;

    invoke-direct {p2, p1, p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$mLandscapeLinePaint$2;-><init>(Landroid/content/Context;Lcom/autolink/hmi/carsettings/view/SoundBalanceView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mLandscapeLinePaint$delegate:Lkotlin/Lazy;

    .line 87
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070239

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mRadios:F

    .line 88
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    .line 89
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070287

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->circleSize:F

    const/16 p1, 0x58c

    .line 90
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->lineMaxWidth:I

    const/16 p1, 0x5cc

    .line 91
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->lineMaxHeight:I

    const/4 p1, 0x1

    .line 113
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->TOP:I

    const/4 p2, 0x2

    .line 114
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->END:I

    const/4 p3, 0x3

    .line 115
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->BOTTOM:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    .line 116
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->START:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->vertexArray:Ljava/util/ArrayList;

    .line 120
    sget-object p1, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$point$2;->INSTANCE:Lcom/autolink/hmi/carsettings/view/SoundBalanceView$point$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->point$delegate:Lkotlin/Lazy;

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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLinearGradient$p(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->linearGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static final synthetic access$setLinearGradient$p(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->linearGradient:Landroid/graphics/LinearGradient;

    return-void
.end method

.method private final coord2Value()V
    .locals 4

    .line 452
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mStartWidth:F

    sub-float/2addr v0, v1

    .line 453
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mOneWidth:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 454
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getY()F

    move-result v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mStartHeight:F

    sub-float/2addr v1, v2

    .line 455
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mOneHeight:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 457
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mLastY:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mLastX:I

    if-eq v1, v2, :cond_1

    .line 458
    :cond_0
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mLastX:I

    .line 459
    iput v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mLastY:I

    .line 462
    :cond_1
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mISendClickListener:Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->formatValue(IZ)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->formatValue(IZ)I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;->send(II)V

    :cond_2
    return-void
.end method

.method private final correctionPoint(Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;)V
    .locals 5

    .line 342
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v0

    .line 343
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mWindth:F

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    sub-float/2addr v0, v1

    .line 349
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getY()F

    move-result v1

    .line 350
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getY()F

    move-result v2

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    move v0, v3

    goto :goto_1

    .line 352
    :cond_2
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v2

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mHeight:F

    iget v4, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    sub-float/2addr v1, v2

    .line 355
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setX(F)V

    .line 356
    invoke-virtual {p1, v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setY(F)V

    return-void
.end method

.method private final drawCircle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600ef

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getY()F

    move-result v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 321
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getY()F

    move-result v1

    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mRadios:F

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawLine(Landroid/graphics/Canvas;)V
    .locals 8

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawLine = point.x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lineMaxWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->lineMaxWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",point.y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lineMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->lineMaxHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->lineMaxWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v3, v0, v1

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getY()F

    move-result v4

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->lineMaxWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v5, v0, v1

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getY()F

    move-result v6

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getMLandscapeLinePaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    .line 328
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 333
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v2

    .line 334
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getY()F

    move-result v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->lineMaxHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v3, v0, v1

    .line 335
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getX()F

    move-result v4

    .line 336
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->getY()F

    move-result v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->lineMaxHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 337
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getMPortraitLinePaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    .line 332
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final formatValue(IZ)I
    .locals 1

    add-int/lit8 p1, p1, -0x8

    const/4 v0, -0x7

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    neg-int p1, p1

    :cond_2
    return p1
.end method

.method static synthetic formatValue$default(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 421
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->formatValue(IZ)I

    move-result p0

    return p0
.end method

.method private final getGradientMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 289
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 291
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object v0
.end method

.method private final getMLandscapeLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mLandscapeLinePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMPortraitLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mPortraitLinePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->point$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    return-object v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 206
    sget-object v0, Lcom/autolink/hmi/carsettings/R$styleable;->SoundBalanceView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 207
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 208
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->setPaint(Landroid/graphics/Paint;)V

    .line 209
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060021

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070287

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->circleSize:F

    .line 220
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702f6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    .line 221
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mRadios:F

    .line 223
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mWindth:F

    .line 224
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070494

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mHeight:F

    .line 225
    iget p2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mWindth:F

    iget p3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v1, p3, v0

    sub-float v1, p2, v1

    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mSlideWidth:F

    mul-float v2, p3, v0

    sub-float v2, p1, v2

    .line 226
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mslideHeight:F

    const/16 v3, 0x10

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 228
    iput v3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mOneWidth:F

    const/16 v3, 0xf

    int-to-float v3, v3

    div-float v4, v2, v3

    .line 229
    iput v4, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mOneHeight:F

    .line 231
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mStartWidth:F

    sub-float/2addr p2, p3

    .line 232
    iput p2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mEndWidth:F

    .line 233
    iput p3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mStartHeight:F

    sub-float/2addr p1, p3

    .line 234
    iput p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mEndHeight:F

    mul-float p1, p3, v0

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 235
    iput v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mFormatOneWidth:F

    mul-float/2addr p3, v0

    sub-float/2addr v2, p3

    div-float/2addr v2, v3

    .line 236
    iput v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mFormatOneHeight:F

    .line 237
    invoke-static {}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getInstance()Lcom/autolink/hmi/carsettings/manager/OperationManager;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getFadeTowardFront()I

    move-result v6

    .line 239
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/OperationManager;->getBalanceTowardRight()I

    move-result v7

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x26

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    new-instance p1, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$$ExternalSyntheticLambda0;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;Ljava/lang/String;ZII)V

    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final init$lambda$3(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;Ljava/lang/String;ZII)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isReset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->receive(Ljava/lang/String;Z)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->setSoundBalancePosition(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final isDragX(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 410
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    sub-float/2addr v0, v1

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isDragY(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 416
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    sub-float/2addr v0, v1

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic receive$default(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 170
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->receive(Ljava/lang/String;Z)V

    return-void
.end method

.method private final receiveFormat(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    const/4 p2, -0x7

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    :goto_0
    return p1
.end method

.method static synthetic receiveFormat$default(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 430
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->receiveFormat(IZ)I

    move-result p0

    return p0
.end method

.method private final touchLogic(Landroid/view/MotionEvent;)V
    .locals 2

    .line 297
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->isDragX(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->isDragY(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setX(F)V

    .line 299
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setY(F)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->isDragX(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setX(F)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->isDragY(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setY(F)V

    .line 311
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->correctionPoint(Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;)V

    .line 312
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->coord2Value()V

    .line 313
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->drawLine(Landroid/graphics/Canvas;)V

    .line 258
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->drawCircle(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 252
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 283
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->linearGradient:Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_0

    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->cantTouch:Z

    if-nez v0, :cond_2

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->playSoundEffect(I)V

    .line 274
    :cond_1
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->touchLogic(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final receive(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->receive$default(Lcom/autolink/hmi/carsettings/view/SoundBalanceView;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final receive(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "receive  isSceneReset =  "

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const p1, 0x43e08000    # 449.0f

    if-eqz p2, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object p2

    const/high16 v0, 0x437f0000    # 255.0f

    .line 186
    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setX(F)V

    .line 187
    invoke-virtual {p2, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setY(F)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object p2

    const/high16 v0, 0x43890000    # 274.0f

    .line 191
    invoke-virtual {p2, v0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setX(F)V

    .line 192
    invoke-virtual {p2, p1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setY(F)V

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final setCanSet(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->cantTouch:Z

    return-void
.end method

.method public final setISendClickListener(Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;)V
    .locals 1

    const-string v0, "iSendClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mISendClickListener:Lcom/autolink/hmi/carsettings/view/SoundBalanceView$ISendClickListener;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->key:Ljava/lang/String;

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setSoundBalancePosition(Ljava/lang/String;)V
    .locals 13

    const-string v0, "&"

    const-string v1, "receive xNumber:"

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 131
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, v6}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->receiveFormat(IZ)I

    move-result v0

    .line 134
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2, v3}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->receiveFormat(IZ)I

    move-result v2

    .line 135
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    move v6, v3

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  yNumber:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget p1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mOneHeight:F

    int-to-float v1, v2

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    add-float/2addr p1, v1

    .line 139
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mOneWidth:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mOneWidth:F

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1, v6}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->receiveFormat(IZ)I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v0, v1

    .line 142
    iget v0, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mOneHeight:F

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, v3}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->receiveFormat(IZ)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->getPoint()Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mWindth:F

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    sub-float v4, v1, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    sub-float v2, v1, v3

    goto :goto_1

    :cond_2
    cmpg-float v1, v2, v3

    if-gez v1, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setX(F)V

    if-eqz v6, :cond_4

    .line 153
    iget v1, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->deviationY:F

    add-float/2addr v1, p1

    goto :goto_2

    :cond_4
    move v1, p1

    .line 154
    :goto_2
    iget v2, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mHeight:F

    iget v3, p0, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->mBgRadios:F

    sub-float v4, v2, v3

    cmpl-float v4, p1, v4

    if-lez v4, :cond_5

    sub-float v1, v2, v3

    goto :goto_3

    :cond_5
    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    move v1, v3

    :cond_6
    :goto_3
    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView$Point;->setY(F)V

    .line 162
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/SoundBalanceView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_4
    return-void
.end method
