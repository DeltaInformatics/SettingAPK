.class public final Lcom/autolink/hmi/carsettings/view/KeyBackView;
.super Landroid/widget/FrameLayout;
.source "KeyBackView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyBackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyBackView.kt\ncom/autolink/hmi/carsettings/view/KeyBackView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0010\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u0010J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0014H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/KeyBackView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imgBg",
        "Landroid/widget/ImageView;",
        "mCallBack",
        "Lkotlin/Function0;",
        "",
        "Lcom/autolink/hmi/carsettings/view/BackCallBack;",
        "rootFl",
        "init",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "registerBackCallBack",
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
.field private imgBg:Landroid/widget/ImageView;

.field private mCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rootFl:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/KeyBackView;->init()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/KeyBackView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->getSkinInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0075

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0188

    .line 30
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/KeyBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/KeyBackView;->imgBg:Landroid/widget/ImageView;

    const v0, 0x7f0a031f

    .line 31
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/KeyBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/view/KeyBackView;->rootFl:Landroid/widget/FrameLayout;

    .line 33
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/KeyBackView;->imgBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0801d4

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/KeyBackView;->rootFl:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0801ec

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private final setState(Z)V
    .locals 1

    const v0, 0x7f0801d4

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBackView;->imgBg:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBackView;->rootFl:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0802f6

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBackView;->imgBg:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBackView;->rootFl:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0801ec

    invoke-static {p1, v0}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 48
    invoke-direct {p0, v1}, Lcom/autolink/hmi/carsettings/view/KeyBackView;->setState(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/KeyBackView;->playSoundEffect(I)V

    .line 50
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBackView;->mCallBack:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    :goto_2
    move p1, v1

    goto :goto_5

    :cond_4
    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    move p1, v0

    :goto_5
    if-eqz p1, :cond_7

    .line 54
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/view/KeyBackView;->setState(Z)V

    :cond_7
    :goto_6
    return v1
.end method

.method public final registerBackCallBack(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/KeyBackView;->mCallBack:Lkotlin/jvm/functions/Function0;

    return-void
.end method
