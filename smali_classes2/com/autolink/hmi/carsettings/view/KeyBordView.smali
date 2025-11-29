.class public final Lcom/autolink/hmi/carsettings/view/KeyBordView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "KeyBordView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyBordView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyBordView.kt\ncom/autolink/hmi/carsettings/view/KeyBordView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016JB\u0010\u001a\u001a\u00020\u00142:\u0010\u001b\u001a6\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000ej\u0002`\u0015J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0012H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\r\u001a:\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000ej\u0004\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/KeyBordView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mBinStr",
        "",
        "mCallBack",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "str",
        "",
        "isBack",
        "",
        "Lcom/autolink/hmi/carsettings/view/ResultCallBack;",
        "init",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "registerResultCallBack",
        "callback",
        "setState",
        "isSelect",
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
.field private mBinStr:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBordView;->mBinStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBordView;->mBinStr:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-direct {p0, p2}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->init(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBordView;->mBinStr:Ljava/lang/String;

    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 8

    .line 27
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/autolink/hmi/carsettings/R$styleable;->KeyBordView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/view/KeyBordView;->mBinStr:Ljava/lang/String;

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0801ec

    invoke-static {v2, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 32
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f060127

    invoke-static {v1, v3}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 35
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/KeyBordView;->mBinStr:Ljava/lang/String;

    const-string v3, "I"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/view/KeyBordView;->mBinStr:Ljava/lang/String;

    const-string v3, "O"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/autolink/hmi/carsettings/tools/CustomExtKt;->setEnableStatus$default(Landroid/view/View;ZZFILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0802f6

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 85
    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f060129

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 89
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0801ec

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 90
    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f060127

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->isClickable()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_8

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_7

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->setState(Z)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->setState(Z)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->playSoundEffect(I)V

    .line 67
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBordView;->mCallBack:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/KeyBordView;->mBinStr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_5
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->setState(Z)V

    goto :goto_0

    .line 62
    :cond_6
    invoke-direct {p0, v2}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->setState(Z)V

    goto :goto_0

    .line 74
    :cond_7
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/KeyBordView;->setState(Z)V

    :cond_8
    :goto_0
    return v2
.end method

.method public final registerResultCallBack(Lkotlin/jvm/functions/Function2;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBordView;->mCallBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method
