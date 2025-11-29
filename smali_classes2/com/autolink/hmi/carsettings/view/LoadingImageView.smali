.class public final Lcom/autolink/hmi/carsettings/view/LoadingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LoadingImageView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingImageView.kt\ncom/autolink/hmi/carsettings/view/LoadingImageView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,40:1\n260#2:41\n*S KotlinDebug\n*F\n+ 1 LoadingImageView.kt\ncom/autolink/hmi/carsettings/view/LoadingImageView\n*L\n26#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u001a\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0014R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/view/LoadingImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "rotateAnimation",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "getRotateAnimation",
        "()Landroid/view/animation/Animation;",
        "rotateAnimation$delegate",
        "Lkotlin/Lazy;",
        "endAnim",
        "",
        "initAnim",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
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
.field private final rotateAnimation$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/autolink/hmi/carsettings/view/LoadingImageView$rotateAnimation$2;

    invoke-direct {p1, p0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView$rotateAnimation$2;-><init>(Lcom/autolink/hmi/carsettings/view/LoadingImageView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->rotateAnimation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final endAnim()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->clearAnimation()V

    return-void
.end method

.method private final getRotateAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->rotateAnimation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private final initAnim()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->getRotateAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 26
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->initAnim()V

    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/view/LoadingImageView;->endAnim()V

    :goto_1
    return-void
.end method
