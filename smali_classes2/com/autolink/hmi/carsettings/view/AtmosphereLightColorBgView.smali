.class public final Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;
.super Landroid/view/View;
.source "AtmosphereLightColorBgView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mColors",
        "",
        "mLinearGradient",
        "Landroid/graphics/LinearGradient;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint$delegate",
        "Lkotlin/Lazy;",
        "mRectF",
        "Landroid/graphics/RectF;",
        "initData",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private mColors:[I

.field private mLinearGradient:Landroid/graphics/LinearGradient;

.field private final mPaint$delegate:Lkotlin/Lazy;

.field private final mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget-object p1, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView$mPaint$2;->INSTANCE:Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView$mPaint$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mPaint$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mRectF:Landroid/graphics/RectF;

    .line 34
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->initData()V

    return-void
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final initData()V
    .locals 12

    .line 38
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-array v3, v2, [I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    const/high16 v5, -0x10000

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mColors:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_0
    const/16 v2, 0x40

    :try_start_1
    new-array v2, v2, [I

    .line 43
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060041

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    aput v3, v2, v1

    .line 44
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060050

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 45
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060063

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v2, v3

    .line 46
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060070

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v3, 0x3

    aput v1, v2, v3

    .line 47
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06007b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v3, 0x4

    aput v1, v2, v3

    .line 48
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060086

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v3, 0x5

    aput v1, v2, v3

    .line 49
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060089

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v3, 0x6

    aput v1, v2, v3

    .line 50
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06008c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v3, 0x7

    aput v1, v2, v3

    .line 51
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06008f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x8

    aput v1, v2, v3

    .line 52
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060037

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x9

    aput v1, v2, v3

    .line 53
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060038

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0xa

    aput v1, v2, v3

    .line 54
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060039

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0xb

    aput v1, v2, v3

    .line 55
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06003a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0xc

    aput v1, v2, v3

    .line 56
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06003b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0xd

    aput v1, v2, v3

    .line 57
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06003c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0xe

    aput v1, v2, v3

    .line 58
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06003d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0xf

    aput v1, v2, v3

    .line 59
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06003e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x10

    aput v1, v2, v3

    .line 60
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06003f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x11

    aput v1, v2, v3

    .line 61
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060040

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x12

    aput v1, v2, v3

    .line 62
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060042

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x13

    aput v1, v2, v3

    .line 63
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060045

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x14

    aput v1, v2, v3

    .line 64
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060046

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x15

    aput v1, v2, v3

    .line 65
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060047

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x16

    aput v1, v2, v3

    .line 66
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06004a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x17

    aput v1, v2, v3

    .line 67
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06004b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x18

    aput v1, v2, v3

    .line 68
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06004c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x19

    aput v1, v2, v3

    .line 69
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06004d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x1a

    aput v1, v2, v3

    .line 70
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06004e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x1b

    aput v1, v2, v3

    .line 71
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06004f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x1c

    aput v1, v2, v3

    .line 72
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060053

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x1d

    aput v1, v2, v3

    .line 73
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060056

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x1e

    aput v1, v2, v3

    .line 74
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060057

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x1f

    aput v1, v2, v3

    .line 75
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060058

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x20

    aput v1, v2, v3

    .line 76
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060059

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x21

    aput v1, v2, v3

    .line 77
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06005c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x22

    aput v1, v2, v3

    .line 78
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06005d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x23

    aput v1, v2, v3

    .line 79
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06005e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x24

    aput v1, v2, v3

    .line 80
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06005f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x25

    aput v1, v2, v3

    .line 81
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060060

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x26

    aput v1, v2, v3

    .line 82
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060064

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x27

    aput v1, v2, v3

    .line 83
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060067

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x28

    aput v1, v2, v3

    .line 84
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060068

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x29

    aput v1, v2, v3

    .line 85
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060069

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x2a

    aput v1, v2, v3

    .line 86
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06006a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x2b

    aput v1, v2, v3

    .line 87
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06006b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x2c

    aput v1, v2, v3

    .line 88
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06006c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x2d

    aput v1, v2, v3

    .line 89
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06006d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x2e

    aput v1, v2, v3

    .line 90
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06006e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x2f

    aput v1, v2, v3

    .line 91
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06006f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x30

    aput v1, v2, v3

    .line 92
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060071

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x31

    aput v1, v2, v3

    .line 93
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060072

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x32

    aput v1, v2, v3

    .line 94
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060073

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x33

    aput v1, v2, v3

    .line 95
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060074

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x34

    aput v1, v2, v3

    .line 96
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060075

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x35

    aput v1, v2, v3

    .line 97
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060076

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x36

    aput v1, v2, v3

    .line 98
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060077

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x37

    aput v1, v2, v3

    .line 99
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060078

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x38

    aput v1, v2, v3

    .line 100
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060079

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x39

    aput v1, v2, v3

    .line 101
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06007a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x3a

    aput v1, v2, v3

    .line 102
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06007c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x3b

    aput v1, v2, v3

    .line 103
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06007e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x3c

    aput v1, v2, v3

    .line 104
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06007f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x3d

    aput v1, v2, v3

    .line 105
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060080

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x3e

    aput v1, v2, v3

    .line 106
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060081

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v3, 0x3f

    aput v1, v2, v3

    .line 42
    iput-object v2, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mColors:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 115
    :goto_2
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x442d8000    # 694.0f

    const/4 v8, 0x0

    .line 120
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mColors:[I

    if-nez v1, :cond_1

    const-string v1, "mColors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    move-object v9, v1

    const/4 v10, 0x0

    .line 122
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    .line 115
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mLinearGradient:Landroid/graphics/LinearGradient;

    return-void

    .line 110
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 127
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mLinearGradient:Landroid/graphics/LinearGradient;

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 130
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mRectF:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 131
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 132
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->mRectF:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/AtmosphereLightColorBgView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
